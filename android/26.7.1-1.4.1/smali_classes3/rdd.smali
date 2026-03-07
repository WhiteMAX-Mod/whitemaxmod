.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrdd;->a:I

    iput-object p1, p0, Lrdd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(JZ)V
    .locals 9

    iget v0, p0, Lrdd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ls37;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljjd;

    iget-object v0, v0, Ljjd;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lczb;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lxjd;->t()Lrj2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lxjd;->w(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxjd;->s(Lrj2;)V

    iget-object p1, v0, Lxjd;->K0:Lfx5;

    new-instance p2, Lzid;

    sget p3, Ls1f;->N0:I

    new-instance v0, Logh;

    invoke-direct {v0, p3}, Logh;-><init>(I)V

    sget p3, Ls1f;->M0:I

    new-instance v1, Logh;

    invoke-direct {v1, p3}, Logh;-><init>(I)V

    sget v3, Lbzb;->V:I

    sget p3, Ls1f;->L0:I

    new-instance v4, Logh;

    invoke-direct {v4, p3}, Logh;-><init>(I)V

    new-instance v2, Li24;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Li24;-><init>(ILtgh;IZII)V

    new-instance p3, Li24;

    sget v3, Lbzb;->U:I

    sget v4, Ls1f;->K0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {p3, v3, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v2, p3}, [Li24;

    move-result-object p3

    invoke-static {p3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lzid;-><init>(Logh;Logh;Ljava/util/List;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lvn0;

    iget-object v0, v0, Lvn0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->S0()Lpg2;

    move-result-object v0

    iget-object v0, v0, Lpg2;->b:Lcg2;

    invoke-virtual {v0, p1, p2, p3}, Lcg2;->k(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
