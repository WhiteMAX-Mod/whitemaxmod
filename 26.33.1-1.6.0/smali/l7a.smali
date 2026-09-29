.class public final Ll7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p2, p0, Ll7a;->a:B

    iput-object p1, p0, Ll7a;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ll7a;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Ll7a;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    new-instance v0, Le37;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v2, v3}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v2, v4, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->q:Llnh;

    sget-object v2, Lone/me/main/MainScreen;->v:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lbqk;

    iput-object p1, p0, Lone/me/main/MainScreen;->r:Lbqk;

    sget-object p1, La8a;->A:Lfoc;

    invoke-virtual {p0, p1, v2}, Lone/me/main/MainScreen;->z1(Lfoc;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
