.class public final Lg9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;B)V
    .locals 0

    iput-byte p2, p0, Lg9a;->a:B

    iput-object p1, p0, Lg9a;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lg9a;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lg9a;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance v0, Lm47;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v2, v3}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v2, v4, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->q:Lm2m;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lrwk;

    iput-object p1, p0, Lone/me/main/MainScreen;->r:Lrwk;

    sget-object p1, Lv9a;->A:Lwqc;

    invoke-virtual {p0, p1, v2}, Lone/me/main/MainScreen;->z1(Lwqc;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
