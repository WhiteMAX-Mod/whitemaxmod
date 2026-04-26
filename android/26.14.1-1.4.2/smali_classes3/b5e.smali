.class public final Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb5e;->a:I

    iput-object p2, p0, Lb5e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JZ)V
    .locals 9

    iget v0, p0, Lb5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb5e;->b:Ljava/lang/Object;

    check-cast v0, Lui7;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lb5e;->b:Ljava/lang/Object;

    check-cast v0, Lsae;

    iget-object v0, v0, Lsae;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Ldmc;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lgbe;->v()Lsq2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgbe;->y(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lgbe;->u(Lsq2;)V

    iget-object p1, v0, Lgbe;->O0:Lf96;

    new-instance p2, Liae;

    sget p3, Lpvf;->O0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p3}, Lbfi;-><init>(I)V

    sget p3, Lpvf;->N0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p3}, Lbfi;-><init>(I)V

    sget v3, Lcmc;->V:I

    sget p3, Lpvf;->M0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p3}, Lbfi;-><init>(I)V

    new-instance v2, Lpb4;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lpb4;-><init>(ILgfi;IZII)V

    new-instance p3, Lpb4;

    sget v3, Lcmc;->U:I

    sget v4, Lpvf;->L0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {p3, v3, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v2, p3}, [Lpb4;

    move-result-object p3

    invoke-static {p3}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Liae;-><init>(Lbfi;Lbfi;Ljava/util/List;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb5e;->b:Ljava/lang/Object;

    check-cast v0, Lcq0;

    iget-object v0, v0, Lcq0;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b1()Lgn2;

    move-result-object v0

    iget-object v0, v0, Lgn2;->b:Ltm2;

    invoke-virtual {v0, p1, p2, p3}, Ltm2;->j(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
