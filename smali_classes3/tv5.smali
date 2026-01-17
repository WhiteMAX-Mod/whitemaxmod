.class public final Ltv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final X:Lo58;

.field public final Y:Lmn0;

.field public final Z:Lrp3;

.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public final d:Ln8g;

.field public final o:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Ln8g;Ln8g;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmn0;->p(Ljava/lang/Object;)Lmn0;

    move-result-object v0

    iput-object v0, p0, Ltv5;->Y:Lmn0;

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv5;->Z:Lrp3;

    iput-object p1, p0, Ltv5;->a:Lo58;

    iput-object p2, p0, Ltv5;->b:Lo58;

    iput-object p3, p0, Ltv5;->X:Lo58;

    iput-object p4, p0, Ltv5;->c:Ln8g;

    iput-object p5, p0, Ltv5;->d:Ln8g;

    iput-object p6, p0, Ltv5;->o:Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lrza;
    .locals 3

    iget-object v0, p0, Ltv5;->a:Lo58;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcx0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcx0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrza;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tv5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltv5;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    iget-object v1, v0, Lew5;->a:Lt2b;

    new-instance v2, Li1b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKER_SETS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Li1b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lew5;->c:Lpbe;

    invoke-virtual {v1, v2, p1}, Lt2b;->F(Lj2;Lpbe;)Lcff;

    move-result-object p1

    iget-object p2, v0, Lew5;->b:Ladg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lxcg;-><init>(Ladg;II)V

    invoke-virtual {p1, v0}, Lkef;->j(Lxcg;)Ltb6;

    move-result-object p1

    new-instance p2, Lakj;

    const-class v0, Lmu;

    invoke-direct {p2, v0}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance p2, Lfv5;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lfv5;-><init>(I)V

    invoke-virtual {p1, p2}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance p2, Llv5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Llv5;-><init>(Ltv5;I)V

    new-instance v0, Lqef;

    invoke-direct {v0, p1, p2, v1}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance p1, Lfv5;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lfv5;-><init>(I)V

    invoke-virtual {v0, p1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance p2, Llv5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Llv5;-><init>(Ltv5;I)V

    new-instance v0, Lco3;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, p2}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltv5;->d:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbe;

    invoke-virtual {v0, p1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p1

    new-instance p2, Lnv5;

    invoke-direct {p2, v5, v6, v1}, Lnv5;-><init>(JI)V

    new-instance v0, Lf10;

    const/4 v1, 0x7

    invoke-direct {v0, v5, v6, v1}, Lf10;-><init>(JI)V

    new-instance v1, Lnw1;

    invoke-direct {v1, v0, v2, p2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbo3;->f(Lko3;)V

    iget-object p1, p0, Ltv5;->Z:Lrp3;

    invoke-virtual {p1, v1}, Lrp3;->a(Lo25;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "tv5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv5;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ew5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lew5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lew5;->g:Lrp3;

    invoke-virtual {v0}, Lrp3;->d()V

    iget-object v0, p0, Ltv5;->Z:Lrp3;

    invoke-virtual {v0}, Lrp3;->d()V

    invoke-virtual {p0}, Ltv5;->a()Lrza;

    move-result-object v0

    new-instance v1, Lfv5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lfv5;-><init>(I)V

    new-instance v2, Lco3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lbo3;->i()Ldxa;

    move-result-object v0

    new-instance v1, Lfv5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfv5;-><init>(I)V

    new-instance v2, Lyp4;

    invoke-direct {v2, v3}, Lyp4;-><init>(I)V

    sget-object v3, Lhbe;->d:Lkme;

    invoke-static {v0, v3, v1, v2}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V

    iget-object v0, p0, Ltv5;->Y:Lmn0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmn0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JZ)Lno3;
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tv5"

    const-string v2, "markAsFavorite: setId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ltv5;->a()Lrza;

    move-result-object v2

    new-instance v3, Lfv5;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lfv5;-><init>(I)V

    new-instance v4, Lsef;

    invoke-direct {v4, v2, v3, v0}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v2, Llv5;

    invoke-direct {v2, p0, v1}, Llv5;-><init>(Ltv5;I)V

    new-instance v3, Lco3;

    invoke-direct {v3, v4, v1, v2}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lho3;->a:Lho3;

    :goto_0
    invoke-virtual {p0}, Ltv5;->a()Lrza;

    move-result-object v2

    new-instance v4, Lav5;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, p2, p3}, Lav5;-><init>(IJZ)V

    new-instance v6, Lco3;

    invoke-direct {v6, v2, v1, v4}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lco3;

    invoke-direct {v2, v3, v0, v6}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ltv5;->X:Lo58;

    if-eqz p3, :cond_1

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Law5;

    invoke-direct {v4, v3, p1, p2, v0}, Law5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Lrza;

    invoke-direct {v5, v1, v4}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lakj;

    const-class v6, Liu;

    invoke-direct {v4, v6}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v4

    new-instance v5, Lfv5;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lfv5;-><init>(I)V

    new-instance v6, Lco3;

    invoke-direct {v6, v4, v1, v5}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, Lew5;->d:Lpbe;

    invoke-virtual {v6, v3}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v4, v5, [J

    aput-wide p1, v4, v0

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcw5;

    invoke-direct {v5, v3, v0, v4}, Lcw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrza;

    invoke-direct {v4, v1, v5}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lakj;

    const-class v6, Lvu;

    invoke-direct {v5, v6}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v4

    new-instance v5, Lfv5;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lfv5;-><init>(I)V

    new-instance v6, Lco3;

    invoke-direct {v6, v4, v1, v5}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v3, Lew5;->d:Lpbe;

    invoke-virtual {v6, v3}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v3

    :goto_1
    new-instance v4, Lco3;

    invoke-direct {v4, v2, v0, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lov5;

    invoke-direct {v2, v0, p1, p2, p3}, Lov5;-><init>(IJZ)V

    invoke-virtual {v4, v2}, Lbo3;->d(Li6;)Lno3;

    move-result-object v0

    new-instance v2, Lav5;

    invoke-direct {v2, v1, p1, p2, p3}, Lav5;-><init>(IJZ)V

    invoke-virtual {v0, v2}, Lbo3;->e(Lay3;)Lno3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Ltv5;->Y:Lmn0;

    invoke-virtual {v0}, Lmn0;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lp4j;->g(Ljava/util/Collection;)Z

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

    check-cast v4, Lrsf;

    iget-wide v4, v4, Lrsf;->a:J

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
    check-cast v1, Lrsf;

    iget-wide v1, v1, Lrsf;->a:J

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
    invoke-virtual {p0, p1}, Ltv5;->f(Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltv5;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    invoke-virtual {v0, p1}, Litf;->b(Ljava/util/List;)Lsef;

    move-result-object p1

    iget-object v0, p0, Ltv5;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    invoke-virtual {p1, v0}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p1

    iget-object v0, p0, Ltv5;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    invoke-virtual {p1, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    new-instance v0, Llv5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llv5;-><init>(Ltv5;I)V

    new-instance v1, Lfv5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfv5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "tv5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv5;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucg;

    iget-object v0, v0, Lucg;->a:Lef3;

    check-cast v0, Lyfe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lyfe;->A(J)V

    invoke-virtual {p0, v1, v2}, Ltv5;->i(J)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tv5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltv5;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucg;

    iget-object v0, v0, Lucg;->a:Lef3;

    check-cast v0, Lyfe;

    iget-object v1, v0, Lyfe;->V:Lnre;

    sget-object v2, Lyfe;->f0:[Lz28;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    iget-object v0, p0, Ltv5;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ew5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lew5;->e:Lteg;

    sget-object v2, Lc0c;->T0:Lc0c;

    sget-object v3, Lc0c;->R0:Lc0c;

    sget-object v4, Lc0c;->Q0:Lc0c;

    sget-object v5, Lc0c;->S0:Lc0c;

    filled-new-array {v4, v5, v2, v3}, [Lc0c;

    move-result-object v2

    invoke-static {v2}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lteg;->a(Ljava/util/List;)Lno3;

    move-result-object v1

    new-instance v2, Liz3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Liz3;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Leo3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lco3;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lew5;->c:Lpbe;

    invoke-virtual {v2, v1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v2, Lnv5;

    invoke-direct {v2, p1, p2, v4}, Lnv5;-><init>(JI)V

    new-instance v3, Lf10;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p2, v4}, Lf10;-><init>(JI)V

    new-instance p1, Lnw1;

    invoke-direct {p1, v3, v5, v2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbo3;->f(Lko3;)V

    iget-object p2, v0, Lew5;->g:Lrp3;

    invoke-virtual {p2, p1}, Lrp3;->a(Lo25;)Z

    return-void
.end method
