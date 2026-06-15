.class public final Luuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luuc;->a:I

    iput-object p2, p0, Luuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(JZ)V
    .locals 9

    iget v0, p0, Luuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luuc;->b:Ljava/lang/Object;

    check-cast v0, Lpu6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Luuc;->b:Ljava/lang/Object;

    check-cast v0, Lczc;

    iget-object v0, v0, Lczc;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lhgb;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lkzc;->t()Lqk2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkzc;->w(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lkzc;->q(Lqk2;)V

    iget-object p1, v0, Lkzc;->y:Los5;

    new-instance p2, Ltyc;

    sget p3, Lvee;->Q0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p3}, Luqg;-><init>(I)V

    sget p3, Lvee;->P0:I

    new-instance v1, Luqg;

    invoke-direct {v1, p3}, Luqg;-><init>(I)V

    sget v3, Lggb;->V:I

    sget p3, Lvee;->O0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p3}, Luqg;-><init>(I)V

    new-instance v2, Lty3;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lty3;-><init>(ILzqg;IZII)V

    new-instance p3, Lty3;

    sget v3, Lggb;->U:I

    sget v4, Lvee;->N0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {p3, v3, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v2, p3}, [Lty3;

    move-result-object p3

    invoke-static {p3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Ltyc;-><init>(Luqg;Luqg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Luuc;->b:Ljava/lang/Object;

    check-cast p1, Lul0;

    iget-object p1, p1, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Lone/me/profileedit/ProfileEditScreen;->l1()Lfyc;

    move-result-object p1

    iget-object p1, p1, Lfyc;->b:Lpg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object v0, p0, Luuc;->b:Ljava/lang/Object;

    check-cast v0, Lul0;

    iget-object v0, v0, Lul0;->f:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Ljh2;

    move-result-object v0

    iget-object v0, v0, Ljh2;->b:Lzg2;

    invoke-virtual {v0, p1, p2, p3}, Lzg2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
