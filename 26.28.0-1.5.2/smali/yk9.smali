.class public final Lyk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lyk9;->a:I

    iput-object p1, p0, Lyk9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyk9;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    iget-object p0, p0, Lyk9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    new-instance v0, Lqn6;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v2, v3}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v2, v4, v0, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lone/me/main/MainScreen;->q:Lp3c;

    sget-object v2, Lone/me/main/MainScreen;->v:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lbdj;

    iput-object p1, p0, Lone/me/main/MainScreen;->r:Lbdj;

    sget-object p1, Lkl9;->w:Lrxb;

    invoke-virtual {p0, p1, v2}, Lone/me/main/MainScreen;->z1(Lrxb;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
