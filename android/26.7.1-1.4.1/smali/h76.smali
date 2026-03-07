.class public final Lh76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final X:Lxk8;

.field public final Y:Los0;

.field public final Z:Lrx3;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final o:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lb7h;Lb7h;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Los0;->p(Ljava/lang/Object;)Los0;

    move-result-object v0

    iput-object v0, p0, Lh76;->Y:Los0;

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh76;->Z:Lrx3;

    iput-object p1, p0, Lh76;->a:Lxk8;

    iput-object p2, p0, Lh76;->b:Lxk8;

    iput-object p3, p0, Lh76;->X:Lxk8;

    iput-object p4, p0, Lh76;->c:Lb7h;

    iput-object p5, p0, Lh76;->d:Lb7h;

    iput-object p6, p0, Lh76;->o:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()Lvib;
    .locals 3

    iget-object v0, p0, Lh76;->a:Lxk8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le76;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le76;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lvib;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h76"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh76;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr76;

    iget-object v1, v0, Lr76;->a:Lylb;

    new-instance v2, Lokb;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lokb;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lr76;->c:Lf7f;

    invoke-virtual {v1, v2, p1}, Lylb;->F(Ln2;Lf7f;)Lxcg;

    move-result-object p1

    iget-object p2, v0, Lr76;->b:Lqbh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lobh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lobh;-><init>(Lqbh;II)V

    invoke-virtual {p1, v0}, Ldcg;->j(Lobh;)Lwn6;

    move-result-object p1

    new-instance p2, Ljd7;

    const/16 v0, 0x16

    const-class v1, Ljx;

    invoke-direct {p2, v1, v0}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance p2, Lg76;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lg76;-><init>(I)V

    invoke-virtual {p1, p2}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance p2, Lb76;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lb76;-><init>(Lh76;I)V

    new-instance v1, Lob9;

    invoke-direct {v1, p1, p2}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance p1, Lg76;

    invoke-direct {p1, v0}, Lg76;-><init>(I)V

    invoke-virtual {v1, p1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    new-instance p2, Lb76;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lb76;-><init>(Lh76;I)V

    new-instance v1, Lxv3;

    invoke-direct {v1, p1, v0, p2}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lh76;->d:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7f;

    invoke-virtual {v1, p1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object p1

    new-instance p2, Ls50;

    const/16 v0, 0x11

    invoke-direct {p2, v5, v6, v0}, Ls50;-><init>(JI)V

    new-instance v0, Ls50;

    const/16 v1, 0x12

    invoke-direct {v0, v5, v6, v1}, Ls50;-><init>(JI)V

    new-instance v1, Lz12;

    invoke-direct {v1, v0, v2, p2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lwv3;->d(Lgw3;)V

    iget-object p1, p0, Lh76;->Z:Lrx3;

    invoke-virtual {p1, v1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "h76"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh76;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "r76"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr76;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lr76;->g:Lrx3;

    invoke-virtual {v0}, Lrx3;->d()V

    iget-object v0, p0, Lh76;->Z:Lrx3;

    invoke-virtual {v0}, Lrx3;->d()V

    invoke-virtual {p0}, Lh76;->a()Lvib;

    move-result-object v0

    new-instance v1, Lwz4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lwz4;-><init>(I)V

    new-instance v2, Lxv3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwv3;->g()Ldgb;

    move-result-object v0

    sget-object v1, Ly17;->g:Ljcg;

    new-instance v2, Lg76;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg76;-><init>(I)V

    new-instance v3, Lg76;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg76;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V

    iget-object v0, p0, Lh76;->Y:Los0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Los0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JZ)Ljw3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h76"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lh76;->a()Lvib;

    move-result-object v3

    new-instance v4, Lwz4;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lwz4;-><init>(I)V

    new-instance v5, Lncg;

    invoke-direct {v5, v3, v4, v2}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v3, Lb76;

    invoke-direct {v3, p0, v0}, Lb76;-><init>(Lh76;I)V

    new-instance v4, Lxv3;

    invoke-direct {v4, v5, v1, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ldw3;->a:Ldw3;

    :goto_0
    invoke-virtual {p0}, Lh76;->a()Lvib;

    move-result-object v3

    new-instance v5, Ls66;

    invoke-direct {v5, v0, p1, p2, p3}, Ls66;-><init>(IJZ)V

    new-instance v6, Lxv3;

    invoke-direct {v6, v3, v1, v5}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxv3;

    invoke-direct {v3, v4, v2, v6}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v4, 0x16

    iget-object v5, p0, Lh76;->X:Lxk8;

    if-eqz p3, :cond_1

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln76;

    invoke-direct {v5, v0, p1, p2, v2}, Ln76;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Llcg;

    invoke-direct {v6, v5, v2}, Llcg;-><init>(Lg2h;I)V

    new-instance v5, Ljd7;

    const-class v7, Lfx;

    invoke-direct {v5, v7, v4}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v4

    new-instance v5, Lg76;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lg76;-><init>(I)V

    new-instance v6, Lxv3;

    invoke-direct {v6, v4, v1, v5}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lr76;->d:Lf7f;

    invoke-virtual {v6, v0}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v0, [J

    aput-wide p1, v0, v2

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr76;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lo76;

    invoke-direct {v6, v5, v2, v0}, Lo76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llcg;

    invoke-direct {v0, v6, v2}, Llcg;-><init>(Lg2h;I)V

    new-instance v6, Ljd7;

    const-class v7, Lvx;

    invoke-direct {v6, v7, v4}, Ljd7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v4, Lg76;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lg76;-><init>(I)V

    new-instance v6, Lxv3;

    invoke-direct {v6, v0, v1, v4}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lr76;->d:Lf7f;

    invoke-virtual {v6, v0}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v0

    :goto_1
    new-instance v4, Lxv3;

    invoke-direct {v4, v3, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls66;

    invoke-direct {v0, v1, p1, p2, p3}, Ls66;-><init>(IJZ)V

    invoke-virtual {v4, v0}, Lwv3;->a(Lb8;)Ljw3;

    move-result-object v0

    new-instance v1, Ls66;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, p3}, Ls66;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lwv3;->c(Lm64;)Ljw3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lh76;->Y:Los0;

    invoke-virtual {v0}, Los0;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lexe;->D(Ljava/util/Collection;)Z

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

    check-cast v4, Ldqg;

    iget-wide v4, v4, Ldqg;->a:J

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
    check-cast v1, Ldqg;

    iget-wide v1, v1, Ldqg;->a:J

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
    invoke-virtual {p0, p1}, Lh76;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lh76;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqg;

    invoke-virtual {v0, p1}, Lsqg;->b(Ljava/util/List;)Lncg;

    move-result-object p1

    iget-object v0, p0, Lh76;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    invoke-virtual {p1, v0}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p1

    iget-object v0, p0, Lh76;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    invoke-virtual {p1, v0}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    new-instance v0, Ld76;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld76;-><init>(Lh76;I)V

    new-instance v1, Lk6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "h76"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh76;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object v0, v0, Llbh;->a:Lxn3;

    check-cast v0, Lqbf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqbf;->B(J)V

    invoke-virtual {p0, v1, v2}, Lh76;->i(J)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h76"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh76;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object v0, v0, Llbh;->a:Lxn3;

    check-cast v0, Lqbf;

    iget-object v1, v0, Lqbf;->W:Ls7h;

    sget-object v2, Lqbf;->i0:[Lki8;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Lh76;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "r76"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr76;->e:Ludh;

    sget-object v2, Ljlc;->T0:Ljlc;

    sget-object v3, Ljlc;->R0:Ljlc;

    sget-object v4, Ljlc;->Q0:Ljlc;

    sget-object v5, Ljlc;->S0:Ljlc;

    filled-new-array {v4, v5, v2, v3}, [Ljlc;

    move-result-object v2

    invoke-static {v2}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ludh;->a(Ljava/util/List;)Ljw3;

    move-result-object v1

    new-instance v2, Lkm2;

    invoke-direct {v2, v0, p1, p2}, Lkm2;-><init>(Lr76;J)V

    new-instance v3, Lzv3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lzv3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxv3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lr76;->c:Lf7f;

    invoke-virtual {v2, v1}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v1

    new-instance v2, Lq76;

    invoke-direct {v2, p1, p2}, Lq76;-><init>(J)V

    new-instance v3, Lq76;

    invoke-direct {v3, p1, p2}, Lq76;-><init>(J)V

    new-instance p1, Lz12;

    invoke-direct {p1, v3, v4, v2}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lwv3;->d(Lgw3;)V

    iget-object p2, v0, Lr76;->g:Lrx3;

    invoke-virtual {p2, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method
