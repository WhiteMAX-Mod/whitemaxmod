.class public final Lsg1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ls72;

.field public final d:Lj55;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lys6;


# direct methods
.method public constructor <init>(Ls72;Lf72;Lj55;Lks8;Lx5h;)V
    .locals 8

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lsg1;->c:Ls72;

    iput-object p3, p0, Lsg1;->d:Lj55;

    iput-object p4, p0, Lsg1;->e:Lks8;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->a()Ltq4;

    move-result-object p1

    iget-object p2, p2, Lf72;->p:Lozd;

    new-instance p4, Lif0;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lif0;-><init>(I)V

    invoke-static {p2, p4}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object p4

    new-instance v0, Ln91;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Ln91;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p4

    iget-object p3, p3, Lj55;->i:Lozd;

    new-instance v0, Lmg1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p3, v0}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-instance v5, Lqg1;

    invoke-direct {v5, v0, v4}, Lqg1;-><init>(Lip2;I)V

    invoke-static {v5, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    new-instance v5, Lpx5;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v3, v6}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5}, Lxbk;->k(Lla7;)Lc62;

    move-result-object v5

    invoke-static {v5, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v5

    new-instance v6, Lsk0;

    const/16 v7, 0x8

    invoke-direct {v6, p2, v7}, Lsk0;-><init>(Lys6;I)V

    invoke-static {v6}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p2

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    sget-object p2, Lc26;->a:Lc26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lsg1;->f:Ll9g;

    new-instance v6, Lqd;

    const/4 v7, 0x6

    invoke-direct {v6, p2, p0, v7}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v6}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p2

    iput-object p2, p0, Lsg1;->g:Lys6;

    iget-object p2, p3, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz1;

    invoke-interface {p2}, Llz1;->x()Lf9g;

    move-result-object p2

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv4;

    iget-boolean p2, p2, Lrv4;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Lys6;

    aput-object v0, p2, v4

    aput-object p4, p2, v1

    aput-object v5, p2, p5

    aput-object p1, p2, v2

    invoke-static {p2}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p1

    new-instance p2, Lo7d;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, v3, p3}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    return-void
.end method
