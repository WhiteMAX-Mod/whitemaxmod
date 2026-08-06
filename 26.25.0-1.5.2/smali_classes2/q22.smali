.class public final Lq22;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lwy1;

.field public final d:Lf72;

.field public final e:Lozd;

.field public final f:Lys6;


# direct methods
.method public constructor <init>(Lwy1;Lf72;Lks8;)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lq22;->c:Lwy1;

    iput-object p2, p0, Lq22;->d:Lf72;

    iget-object v0, p1, Lwy1;->B:Ll9g;

    invoke-virtual {p2}, Lf72;->d()Ll9g;

    move-result-object v1

    new-instance v2, Lo22;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lo22;-><init>(Lpui;Lgn4;I)V

    new-instance v5, Lrv6;

    invoke-direct {v5, v0, v1, v2, v4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object p2, p2, Lf72;->p:Lozd;

    new-instance v1, Lsk0;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lsk0;-><init>(Lys6;I)V

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v1, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lkqf;->a:Layf;

    iget-object v5, p0, Lpui;->b:Lym4;

    invoke-static {v1, v5, v4, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, p0, Lq22;->e:Lozd;

    iget-object p1, p1, Lwy1;->v:Lozd;

    new-instance v1, Lp01;

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lp01;-><init>(ILgn4;I)V

    invoke-static {p1, v0, p2, v1}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p1

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p1, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iput-object p1, p0, Lq22;->f:Lys6;

    return-void
.end method
