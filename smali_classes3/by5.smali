.class public final Lby5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final X:Lt45;

.field public final Y:Lt45;

.field public final Z:Ljq3;

.field public final a:Lt45;

.field public final b:Lt45;

.field public final c:Lt45;

.field public final d:Lt45;

.field public final o:Lt45;

.field public final s0:Lso0;


# direct methods
.method public constructor <init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lby5;->Z:Ljq3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lso0;->p(Ljava/lang/Object;)Lso0;

    move-result-object v0

    iput-object v0, p0, Lby5;->s0:Lso0;

    iput-object p1, p0, Lby5;->a:Lt45;

    iput-object p2, p0, Lby5;->b:Lt45;

    iput-object p3, p0, Lby5;->c:Lt45;

    iput-object p4, p0, Lby5;->d:Lt45;

    iput-object p5, p0, Lby5;->o:Lt45;

    iput-object p6, p0, Lby5;->X:Lt45;

    iput-object p7, p0, Lby5;->Y:Lt45;

    return-void
.end method


# virtual methods
.method public final a()Lm0b;
    .locals 4

    iget-object v0, p0, Lby5;->s0:Lso0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo0b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo0b;-><init>(Li2b;I)V

    new-instance v0, Lay5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lay5;-><init>(I)V

    new-instance v2, Lm0b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lm0b;-><init>(Luza;Lzs6;I)V

    return-object v2
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "by5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lby5;->Y:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx5;

    iget-object v1, v0, Lvx5;->a:Li5b;

    new-instance v2, Lx3b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lx3b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lvx5;->c:Leie;

    invoke-virtual {v1, v2, p1}, Li5b;->F(Lk2;Leie;)Lbnf;

    move-result-object p1

    iget-object p2, v0, Lvx5;->b:Lkkg;

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

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lsw5;-><init>(I)V

    invoke-virtual {p1, p2}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance p2, Lxx5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lxx5;-><init>(Lby5;I)V

    new-instance v0, Lpmf;

    invoke-direct {v0, p1, p2, v1}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance p1, Lay5;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lay5;-><init>(I)V

    invoke-virtual {v0, p1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v0, Lxx5;

    invoke-direct {v0, p0, p2}, Lxx5;-><init>(Lby5;I)V

    new-instance p2, Lto3;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lby5;->d:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leie;

    invoke-virtual {p2, p1}, Lso3;->h(Leie;)Lto3;

    move-result-object p1

    new-instance p2, Lx20;

    const/16 v0, 0xe

    invoke-direct {p2, v5, v6, v0}, Lx20;-><init>(JI)V

    new-instance v0, Lx20;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v6, v1}, Lx20;-><init>(JI)V

    new-instance v1, Lqx1;

    invoke-direct {v1, v0, v2, p2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lso3;->f(Lbp3;)V

    iget-object p1, p0, Lby5;->Z:Ljq3;

    invoke-virtual {p1, v1}, Ljq3;->a(Ly35;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lby5;->Z:Ljq3;

    invoke-virtual {v0}, Ljq3;->dispose()V

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

    const-string v1, "by5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lby5;->a:Lt45;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw5;

    invoke-virtual {v4}, Lyw5;->a()Lrmf;

    move-result-object v4

    new-instance v5, Lqq4;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lqq4;-><init>(I)V

    new-instance v6, Lrmf;

    invoke-direct {v6, v4, v5, v2}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v4, Lxx5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lxx5;-><init>(Lby5;I)V

    new-instance v5, Lto3;

    invoke-direct {v5, v6, v0, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lyo3;->a:Lyo3;

    :goto_0
    invoke-virtual {v3}, Lt45;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw5;

    invoke-virtual {v3}, Lyw5;->a()Lrmf;

    move-result-object v3

    new-instance v4, Lrw5;

    invoke-direct {v4, v2, p1, p2, p3}, Lrw5;-><init>(IJZ)V

    new-instance v6, Lto3;

    invoke-direct {v6, v3, v0, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lto3;

    invoke-direct {v3, v5, v2, v6}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lby5;->Y:Lt45;

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkx5;

    invoke-direct {v5, v1, p1, p2, v4}, Lkx5;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lh2b;

    invoke-direct {v4, v0, v5}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lo27;

    const/16 v6, 0x10

    const-class v7, Lwv;

    invoke-direct {v5, v6, v7}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v4

    new-instance v5, Lsw5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lsw5;-><init>(I)V

    new-instance v6, Lto3;

    invoke-direct {v6, v4, v0, v5}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lvx5;->d:Leie;

    invoke-virtual {v6, v0}, Lso3;->h(Leie;)Lto3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lby5;->h([J)Lto3;

    move-result-object v0

    :goto_1
    new-instance v1, Lto3;

    invoke-direct {v1, v3, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrw5;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1, p2, p3}, Lrw5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lso3;->d(Ls7;)Lep3;

    move-result-object v0

    new-instance v1, Lrw5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p2, p3}, Lrw5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lso3;->e(Lsy3;)Lep3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lby5;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    invoke-interface {v0, p1}, Ld1g;->h(Ljava/util/List;)Limf;

    move-result-object p1

    iget-object v0, p0, Lby5;->c:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    invoke-virtual {p1, v1}, Limf;->j(Leie;)Lbnf;

    move-result-object p1

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    invoke-virtual {p1, v0}, Limf;->o(Leie;)Lbnf;

    move-result-object p1

    new-instance v0, Lxx5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxx5;-><init>(Lby5;I)V

    new-instance v1, Lay5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lay5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "by5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lby5;->o:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqme;->B(J)V

    iget-object v0, p0, Lby5;->Y:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vx5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lvx5;->e:Lnmg;

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

    new-instance v2, Lmk5;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lmk5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvo3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lvo3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lto3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lvx5;->c:Leie;

    invoke-virtual {v2, v1}, Lso3;->h(Leie;)Lto3;

    move-result-object v1

    new-instance v2, Lsw5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lsw5;-><init>(I)V

    new-instance v3, Lsw5;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lsw5;-><init>(I)V

    new-instance v5, Lqx1;

    invoke-direct {v5, v3, v4, v2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lso3;->f(Lbp3;)V

    iget-object v0, v0, Lvx5;->g:Ljq3;

    invoke-virtual {v0, v5}, Ljq3;->a(Ly35;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)Lep3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "by5"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lby5;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-virtual {v0}, Lyw5;->a()Lrmf;

    move-result-object v0

    new-instance v1, Lxk2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    new-instance v2, Lto3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lfej;->d(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lby5;->h([J)Lto3;

    move-result-object v0

    new-instance v1, Lto3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxk2;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lso3;->d(Ls7;)Lep3;

    move-result-object v0

    new-instance v1, Lxk2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lso3;->e(Lsy3;)Lep3;

    move-result-object p1

    return-object p1
.end method

.method public final h([J)Lto3;
    .locals 5

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "by5"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lby5;->Y:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lmx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh2b;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo27;

    const/16 v3, 0x10

    const-class v4, Ljw;

    invoke-direct {v1, v3, v4}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object p1

    new-instance v1, Lsw5;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lsw5;-><init>(I)V

    new-instance v3, Lto3;

    invoke-direct {v3, p1, v2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lvx5;->d:Leie;

    invoke-virtual {v3, p1}, Lso3;->h(Leie;)Lto3;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "by5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lby5;->o:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    iget-object v1, v0, Lqme;->V:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
