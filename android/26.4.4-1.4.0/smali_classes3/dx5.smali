.class public final Ldx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lj88;

.field public final Y:Lso0;

.field public final Z:Ljq3;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lbgg;

.field public final d:Lbgg;

.field public final o:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lbgg;Lbgg;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lso0;->p(Ljava/lang/Object;)Lso0;

    move-result-object v0

    iput-object v0, p0, Ldx5;->Y:Lso0;

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldx5;->Z:Ljq3;

    iput-object p1, p0, Ldx5;->a:Lj88;

    iput-object p2, p0, Ldx5;->b:Lj88;

    iput-object p3, p0, Ldx5;->X:Lj88;

    iput-object p4, p0, Ldx5;->c:Lbgg;

    iput-object p5, p0, Ldx5;->d:Lbgg;

    iput-object p6, p0, Ldx5;->o:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lh2b;
    .locals 3

    iget-object v0, p0, Ldx5;->a:Lj88;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqx0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lqx0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh2b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dx5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldx5;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    iget-object v1, v0, Lox5;->a:Li5b;

    new-instance v2, Lx3b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lx3b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lox5;->c:Leie;

    invoke-virtual {v1, v2, p1}, Li5b;->F(Lk2;Leie;)Lbnf;

    move-result-object p1

    iget-object p2, v0, Lox5;->b:Lkkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Likg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Likg;-><init>(Lkkg;II)V

    invoke-virtual {p1, v0}, Limf;->k(Likg;)Lpd6;

    move-result-object p1

    new-instance p2, Lo27;

    const/16 v0, 0x10

    const-class v3, Law;

    invoke-direct {p2, v0, v3}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance p2, Lsw5;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lsw5;-><init>(I)V

    invoke-virtual {p1, p2}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance p2, Lzw5;

    invoke-direct {p2, p0, v2}, Lzw5;-><init>(Ldx5;I)V

    new-instance v0, Lpmf;

    invoke-direct {v0, p1, p2, v1}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance p1, Lsw5;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lsw5;-><init>(I)V

    invoke-virtual {v0, p1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance p2, Lzw5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lzw5;-><init>(Ldx5;I)V

    new-instance v0, Lto3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldx5;->d:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leie;

    invoke-virtual {v0, p1}, Lso3;->h(Leie;)Lto3;

    move-result-object p1

    new-instance p2, Lx20;

    const/16 v0, 0x8

    invoke-direct {p2, v5, v6, v0}, Lx20;-><init>(JI)V

    new-instance v0, Lx20;

    const/16 v1, 0x9

    invoke-direct {v0, v5, v6, v1}, Lx20;-><init>(JI)V

    new-instance v1, Lqx1;

    invoke-direct {v1, v0, v2, p2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lso3;->f(Lbp3;)V

    iget-object p1, p0, Ldx5;->Z:Ljq3;

    invoke-virtual {p1, v1}, Ljq3;->a(Ly35;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "dx5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldx5;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ox5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lox5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lox5;->g:Ljq3;

    invoke-virtual {v0}, Ljq3;->d()V

    iget-object v0, p0, Ldx5;->Z:Ljq3;

    invoke-virtual {v0}, Ljq3;->d()V

    invoke-virtual {p0}, Ldx5;->a()Lh2b;

    move-result-object v0

    new-instance v1, Lsw5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lsw5;-><init>(I)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lso3;->i()Luza;

    move-result-object v0

    new-instance v1, Lsw5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lsw5;-><init>(I)V

    new-instance v2, Lsw5;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsw5;-><init>(I)V

    sget-object v3, Lq4h;->d:Lnqa;

    invoke-static {v0, v3, v1, v2}, Llqj;->b(Luza;Lsy3;Lsy3;Ls7;)V

    iget-object v0, p0, Ldx5;->Y:Lso0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JZ)Lep3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dx5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldx5;->a()Lh2b;

    move-result-object v2

    new-instance v3, Lsw5;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lsw5;-><init>(I)V

    new-instance v4, Lrmf;

    invoke-direct {v4, v2, v3, v0}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v2, Lzw5;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lzw5;-><init>(Ldx5;I)V

    new-instance v3, Lto3;

    invoke-direct {v3, v4, v1, v2}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lyo3;->a:Lyo3;

    :goto_0
    invoke-virtual {p0}, Ldx5;->a()Lh2b;

    move-result-object v2

    new-instance v4, Lrw5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lrw5;-><init>(IJZ)V

    new-instance v6, Lto3;

    invoke-direct {v6, v2, v1, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lto3;

    invoke-direct {v2, v3, v0, v6}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x10

    iget-object v4, p0, Ldx5;->X:Lj88;

    if-eqz p3, :cond_1

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkx5;

    invoke-direct {v5, v4, p1, p2, v0}, Lkx5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lh2b;

    invoke-direct {v6, v1, v5}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo27;

    const-class v7, Lwv;

    invoke-direct {v5, v3, v7}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v3

    new-instance v5, Lsw5;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lsw5;-><init>(I)V

    new-instance v6, Lto3;

    invoke-direct {v6, v3, v1, v5}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lox5;->d:Leie;

    invoke-virtual {v6, v3}, Lso3;->h(Leie;)Lto3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v5, v5, [J

    aput-wide p1, v5, v0

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmx5;

    invoke-direct {v6, v4, v0, v5}, Lmx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lh2b;

    invoke-direct {v5, v1, v6}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo27;

    const-class v7, Ljw;

    invoke-direct {v6, v3, v7}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v3

    new-instance v5, Lsw5;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lsw5;-><init>(I)V

    new-instance v6, Lto3;

    invoke-direct {v6, v3, v1, v5}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lox5;->d:Leie;

    invoke-virtual {v6, v3}, Lso3;->h(Leie;)Lto3;

    move-result-object v3

    :goto_1
    new-instance v4, Lto3;

    invoke-direct {v4, v2, v0, v3}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrw5;

    invoke-direct {v0, v1, p1, p2, p3}, Lrw5;-><init>(IJZ)V

    invoke-virtual {v4, v0}, Lso3;->d(Ls7;)Lep3;

    move-result-object v0

    new-instance v1, Lrw5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, p3}, Lrw5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lso3;->e(Lsy3;)Lep3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Ldx5;->Y:Lso0;

    invoke-virtual {v0}, Lso0;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lfej;->q(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    move-object v4, v3

    check-cast v4, Lxzf;

    iget-wide v4, v4, Lxzf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lxzf;

    iget-wide v1, v1, Lxzf;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {p0, p1}, Ldx5;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldx5;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0g;

    invoke-virtual {v0, p1}, Lq0g;->b(Ljava/util/List;)Lrmf;

    move-result-object p1

    iget-object v0, p0, Ldx5;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    invoke-virtual {p1, v0}, Limf;->j(Leie;)Lbnf;

    move-result-object p1

    iget-object v0, p0, Ldx5;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    invoke-virtual {p1, v0}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    new-instance v0, Lzw5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzw5;-><init>(Ldx5;I)V

    new-instance v1, Lsw5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lsw5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "dx5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldx5;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->a:Lug3;

    check-cast v0, Lqme;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqme;->B(J)V

    invoke-virtual {p0, v1, v2}, Ldx5;->i(J)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dx5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldx5;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->a:Lug3;

    check-cast v0, Lqme;

    iget-object v1, v0, Lqme;->W:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Ldx5;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ox5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lox5;->e:Lnmg;

    sget-object v2, Lx2c;->Q0:Lx2c;

    sget-object v3, Lx2c;->O0:Lx2c;

    sget-object v4, Lx2c;->N0:Lx2c;

    sget-object v5, Lx2c;->P0:Lx2c;

    filled-new-array {v4, v5, v2, v3}, [Lx2c;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnmg;->a(Ljava/util/List;)Lep3;

    move-result-object v1

    new-instance v2, Ln12;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2, v3}, Ln12;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lvo3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lto3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lox5;->c:Leie;

    invoke-virtual {v2, v1}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lx20;

    const/16 v3, 0xa

    invoke-direct {v2, p1, p2, v3}, Lx20;-><init>(JI)V

    new-instance v3, Lx20;

    const/16 v5, 0xb

    invoke-direct {v3, p1, p2, v5}, Lx20;-><init>(JI)V

    new-instance p1, Lqx1;

    invoke-direct {p1, v3, v4, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lso3;->f(Lbp3;)V

    iget-object p2, v0, Lox5;->g:Ljq3;

    invoke-virtual {p2, p1}, Ljq3;->a(Ly35;)Z

    return-void
.end method
