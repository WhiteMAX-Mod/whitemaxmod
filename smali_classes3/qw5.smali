.class public final Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final X:Lj35;

.field public final Y:Lj35;

.field public final Z:Lrp3;

.field public final a:Lj35;

.field public final b:Lj35;

.field public final c:Lj35;

.field public final d:Lj35;

.field public final o:Lj35;

.field public final t0:Lmn0;


# direct methods
.method public constructor <init>(Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;Lj35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqw5;->Z:Lrp3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmn0;->p(Ljava/lang/Object;)Lmn0;

    move-result-object v0

    iput-object v0, p0, Lqw5;->t0:Lmn0;

    iput-object p1, p0, Lqw5;->a:Lj35;

    iput-object p2, p0, Lqw5;->b:Lj35;

    iput-object p3, p0, Lqw5;->c:Lj35;

    iput-object p4, p0, Lqw5;->d:Lj35;

    iput-object p5, p0, Lqw5;->o:Lj35;

    iput-object p6, p0, Lqw5;->X:Lj35;

    iput-object p7, p0, Lqw5;->Y:Lj35;

    return-void
.end method


# virtual methods
.method public final a()Lvxa;
    .locals 4

    iget-object v0, p0, Lqw5;->t0:Lmn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxxa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxxa;-><init>(Lsza;I)V

    new-instance v0, Lfv5;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lfv5;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    return-object v2
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqw5;->Y:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw5;

    iget-object v1, v0, Llw5;->a:Lt2b;

    new-instance v2, Li1b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Li1b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Llw5;->c:Lpbe;

    invoke-virtual {v1, v2, p1}, Lt2b;->F(Lj2;Lpbe;)Lcff;

    move-result-object p1

    iget-object p2, v0, Llw5;->b:Ladg;

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

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lfv5;-><init>(I)V

    invoke-virtual {p1, p2}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance p2, Low5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Low5;-><init>(Lqw5;I)V

    new-instance v3, Lqef;

    invoke-direct {v3, p1, p2, v1}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance p1, Lfv5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lfv5;-><init>(I)V

    invoke-virtual {v3, p1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance p2, Low5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Low5;-><init>(Lqw5;I)V

    new-instance v1, Lco3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqw5;->d:Lj35;

    invoke-virtual {p1}, Lj35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbe;

    invoke-virtual {v1, p1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p1

    new-instance p2, Lnv5;

    invoke-direct {p2, v5, v6, v0}, Lnv5;-><init>(JI)V

    new-instance v0, Lf10;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v6, v1}, Lf10;-><init>(JI)V

    new-instance v1, Lnw1;

    invoke-direct {v1, v0, v2, p2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbo3;->f(Lko3;)V

    iget-object p1, p0, Lqw5;->Z:Lrp3;

    invoke-virtual {p1, v1}, Lrp3;->a(Lo25;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqw5;->Z:Lrp3;

    invoke-virtual {v0}, Lrp3;->dispose()V

    return-void
.end method

.method public final d(JZ)Lno3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lqw5;->a:Lj35;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv5;

    invoke-virtual {v4}, Lhv5;->a()Lsef;

    move-result-object v4

    new-instance v5, Lxp4;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lxp4;-><init>(I)V

    new-instance v6, Lsef;

    invoke-direct {v6, v4, v5, v2}, Lsef;-><init>(Lkef;Lcr6;I)V

    new-instance v4, Low5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Low5;-><init>(Lqw5;I)V

    new-instance v5, Lco3;

    invoke-direct {v5, v6, v0, v4}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lho3;->a:Lho3;

    :goto_0
    invoke-virtual {v3}, Lj35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv5;

    invoke-virtual {v3}, Lhv5;->a()Lsef;

    move-result-object v3

    new-instance v4, Lav5;

    invoke-direct {v4, v2, p1, p2, p3}, Lav5;-><init>(IJZ)V

    new-instance v6, Lco3;

    invoke-direct {v6, v3, v0, v4}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lco3;

    invoke-direct {v3, v5, v2, v6}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqw5;->Y:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Law5;

    invoke-direct {v5, v1, p1, p2, v4}, Law5;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lrza;

    invoke-direct {v6, v0, v5}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lakj;

    const-class v7, Liu;

    invoke-direct {v5, v7}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v5

    new-instance v6, Lfv5;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lfv5;-><init>(I)V

    new-instance v7, Lco3;

    invoke-direct {v7, v5, v0, v6}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Llw5;->d:Lpbe;

    invoke-virtual {v7, v0}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lqw5;->h([J)Lco3;

    move-result-object v0

    :goto_1
    new-instance v1, Lco3;

    invoke-direct {v1, v3, v2, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lov5;

    invoke-direct {v0, v4, p1, p2, p3}, Lov5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lbo3;->d(Li6;)Lno3;

    move-result-object v0

    new-instance v1, Lav5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lav5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lbo3;->e(Lay3;)Lno3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqw5;->b:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    invoke-virtual {v0, p1}, Lrrf;->b(Ljava/util/List;)Lsef;

    move-result-object p1

    iget-object v0, p0, Lqw5;->c:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    invoke-virtual {p1, v1}, Lkef;->i(Lpbe;)Lcff;

    move-result-object p1

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    invoke-virtual {p1, v0}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    new-instance v0, Low5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Low5;-><init>(Lqw5;I)V

    new-instance v1, Lfv5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lfv5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "qw5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqw5;->o:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lyfe;->A(J)V

    iget-object v0, p0, Lqw5;->Y:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lw5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Llw5;->e:Lteg;

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

    new-instance v2, Lbl0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Leo3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Leo3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lco3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Llw5;->c:Lpbe;

    invoke-virtual {v2, v1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object v1

    new-instance v2, Lyp4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lyp4;-><init>(I)V

    new-instance v3, Lfv5;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lfv5;-><init>(I)V

    new-instance v5, Lnw1;

    invoke-direct {v5, v3, v4, v2}, Lnw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lbo3;->f(Lko3;)V

    iget-object v0, v0, Llw5;->g:Lrp3;

    invoke-virtual {v0, v5}, Lrp3;->a(Lo25;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)Lno3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qw5"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqw5;->a:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv5;

    invoke-virtual {v0}, Lhv5;->a()Lsef;

    move-result-object v0

    new-instance v1, Ltj2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance v2, Lco3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lp4j;->d(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lqw5;->h([J)Lco3;

    move-result-object v0

    new-instance v1, Lco3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljv5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Ljv5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lbo3;->d(Li6;)Lno3;

    move-result-object v0

    new-instance v1, Ltj2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lbo3;->e(Lay3;)Lno3;

    move-result-object p1

    return-object p1
.end method

.method public final h([J)Lco3;
    .locals 4

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qw5"

    invoke-static {v2, v0, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqw5;->Y:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcw5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrza;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lrza;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lakj;

    const-class v3, Lvu;

    invoke-direct {v1, v3}, Lakj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    new-instance v1, Lfv5;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lfv5;-><init>(I)V

    new-instance v3, Lco3;

    invoke-direct {v3, p1, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Llw5;->d:Lpbe;

    invoke-virtual {v3, p1}, Lbo3;->h(Lpbe;)Lco3;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qw5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqw5;->o:Lj35;

    invoke-virtual {v0}, Lj35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    iget-object v1, v0, Lyfe;->U:Lnre;

    sget-object v2, Lyfe;->f0:[Lz28;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
