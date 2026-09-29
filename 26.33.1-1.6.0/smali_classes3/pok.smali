.class public final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd2;


# instance fields
.field public final a:Lgkb;

.field public final b:Lvm8;

.field public final c:Liwm;

.field public final d:Lc6f;

.field public final e:Lmye;

.field public final f:Loh4;

.field public volatile g:Lge1;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Lqok;


# direct methods
.method public constructor <init>(Lgkb;Lvm8;Liwm;Lwz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpok;->a:Lgkb;

    iput-object p2, p0, Lpok;->b:Lvm8;

    iput-object p3, p0, Lpok;->c:Liwm;

    iput-object p4, p0, Lpok;->d:Lc6f;

    new-instance p1, Lmye;

    invoke-direct {p1}, Lmye;-><init>()V

    iput-object p1, p0, Lpok;->e:Lmye;

    new-instance p2, Loh4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Loh4;-><init>(B)V

    iput-object p2, p0, Lpok;->f:Loh4;

    sget-object p3, Lqok;->d:Lqok;

    iput-object p3, p0, Lpok;->j:Lqok;

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object p4

    const-string v0, "unit is null"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpgc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p4, v1}, Lpgc;-><init>(Llgc;Lk7g;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgc;->e(Lk7g;)Lbhc;

    move-result-object p1

    new-instance p4, Lllb;

    const/16 v0, 0xe

    invoke-direct {p4, p0, v0}, Lllb;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ldhc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Ldhc;-><init>(Llgc;Lkw7;B)V

    const-string p1, "item is null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lyw7;

    invoke-direct {p1, p3}, Lyw7;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lygc;

    invoke-direct {p3, v0, p1, v1}, Lygc;-><init>(Llgc;Ljava/lang/Object;B)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object p1

    invoke-virtual {p3, p1}, Llgc;->e(Lk7g;)Lbhc;

    move-result-object p1

    new-instance p3, Lagg;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lagg;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lrqa;->b:Lcc8;

    new-instance p4, Lrq4;

    invoke-direct {p4, p3, p0, v1}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, p4}, Llgc;->f(Lvhc;)V

    invoke-virtual {p2, p4}, Loh4;->a(Lr16;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2;

    iget-object v2, v1, Lqc2;->a:Lrc2;

    iget-object v2, v2, Lrc2;->b:Lmz1;

    iget-object v3, p0, Lpok;->b:Lvm8;

    invoke-virtual {v3, v2}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ln45;

    iget-object v4, v2, Lffd;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lffd;->b:Z

    new-instance v5, Lffd;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v2}, Lffd;-><init>(Ljava/lang/String;IZ)V

    iget-object v1, v1, Lqc2;->a:Lrc2;

    iget-wide v1, v1, Lrc2;->a:J

    invoke-direct {v3, v5, v1, v2}, Ln45;-><init>(Lffd;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lpok;->a:Lgkb;

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, La45;

    iget-object p0, p0, La45;->c:Letb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Letb;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g(Ltc2;)V
    .locals 0

    return-void
.end method

.method public final h(Lsc2;)V
    .locals 0

    iget-boolean p1, p0, Lpok;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lpok;->i:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpok;->e:Lmye;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmye;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lvc2;)V
    .locals 0

    return-void
.end method

.method public final j(Luc2;)V
    .locals 0

    return-void
.end method
