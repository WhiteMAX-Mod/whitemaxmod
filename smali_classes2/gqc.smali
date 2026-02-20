.class public final Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgqc;->a:I

    iput-object p2, p0, Lgqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(JZ)V
    .locals 9

    iget v0, p0, Lgqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqc;->b:Ljava/lang/Object;

    check-cast v0, Lys6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgqc;->b:Ljava/lang/Object;

    check-cast v0, Lbwc;

    iget-object v0, v0, Lbwc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lzhb;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lpwc;->r()Lte2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lpwc;->u(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lpwc;->p(Lte2;)V

    iget-object p1, v0, Lpwc;->I0:Ltn5;

    new-instance p2, Lrvc;

    sget p3, Lwce;->F0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p3}, Lcpg;-><init>(I)V

    sget p3, Lwce;->E0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p3}, Lcpg;-><init>(I)V

    sget v3, Lyhb;->V:I

    sget p3, Lwce;->D0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p3}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Luu3;-><init>(ILhpg;IZII)V

    new-instance p3, Luu3;

    sget v3, Lyhb;->U:I

    sget v4, Lwce;->C0:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {p3, v3, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2, p3}, [Luu3;

    move-result-object p3

    invoke-static {p3}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lrvc;-><init>(Lcpg;Lcpg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgqc;->b:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object v0, v0, Lok0;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->J0()Lzb2;

    move-result-object v0

    iget-object v0, v0, Lzb2;->b:Lmb2;

    invoke-virtual {v0, p1, p2, p3}, Lmb2;->k(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
