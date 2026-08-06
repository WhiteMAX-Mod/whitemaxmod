.class public final Lvmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lq6g;

.field public final c:Lym4;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public h:Lvpi;

.field public final i:Lppf;

.field public final j:Lnzd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvmi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmi;->a:Ljava/lang/String;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lvmi;->c:Lym4;

    iput-object p1, p0, Lvmi;->d:Lks8;

    iput-object p3, p0, Lvmi;->e:Lks8;

    iput-object p4, p0, Lvmi;->f:Lks8;

    iput-object p5, p0, Lvmi;->g:Lks8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lvmi;->i:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lvmi;->j:Lnzd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvmi;->i:Lppf;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    sget-object v1, Lboi;->b:Lboi;

    invoke-virtual {v0, v1}, Lcoi;->h(Lboi;)V

    iget-object p0, p0, Lvmi;->i:Lppf;

    invoke-virtual {p0, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    sget-object v1, Lboi;->b:Lboi;

    invoke-virtual {v0, v1}, Lcoi;->h(Lboi;)V

    iget-object v1, p0, Lvmi;->i:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvmi;->b:Lq6g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lv7g;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, p0, v2, v3}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lvmi;->c:Lym4;

    invoke-static {v4, v2, v3, v1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lvmi;->b:Lq6g;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    sget-object v1, Lboi;->f:Lboi;

    invoke-virtual {v0, v1}, Lcoi;->h(Lboi;)V

    iget-object v1, p0, Lvmi;->i:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvmi;->b:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lvmi;->b:Lq6g;

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvpi;->clear()V

    :cond_2
    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lvmi;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyf;

    invoke-virtual {v2, v0}, Lxyf;->a(Lvpi;)V

    :cond_3
    iput-object v1, p0, Lvmi;->h:Lvpi;

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    sget-object v1, Lboi;->d:Lboi;

    invoke-virtual {v0, v1}, Lcoi;->h(Lboi;)V

    iget-object v1, p0, Lvmi;->i:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvmi;->b:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lvmi;->b:Lq6g;

    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lvmi;->h:Lvpi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvpi;->b(F)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    sget-object v1, Lboi;->e:Lboi;

    invoke-virtual {v0, v1}, Lcoi;->h(Lboi;)V

    iget-object v1, p0, Lvmi;->i:Lppf;

    invoke-virtual {v1, v0}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lvmi;->b:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lvmi;->b:Lq6g;

    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvpi;->clear()V

    :cond_2
    iget-object v0, p0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lvmi;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyf;

    invoke-virtual {v2, v0}, Lxyf;->a(Lvpi;)V

    :cond_3
    iput-object v1, p0, Lvmi;->h:Lvpi;

    :cond_4
    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, Lvmi;->j:Lnzd;

    iget-object v0, v0, Lnzd;->a:Llpf;

    invoke-interface {v0}, Llpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoi;->e()Ljhi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lvmi;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Ljhi;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p0, p0, Lvmi;->h:Lvpi;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lvpi;->seekTo(J)V

    :cond_2
    return-void
.end method
