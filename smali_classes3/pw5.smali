.class public final Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final X:Lg35;

.field public final Y:Lg35;

.field public final Z:Ljp3;

.field public final a:Lg35;

.field public final b:Lg35;

.field public final c:Lg35;

.field public final d:Lg35;

.field public final o:Lg35;

.field public final s0:Lmn0;


# direct methods
.method public constructor <init>(Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpw5;->Z:Ljp3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lmn0;->s(Ljava/lang/Object;)Lmn0;

    move-result-object v0

    iput-object v0, p0, Lpw5;->s0:Lmn0;

    iput-object p1, p0, Lpw5;->a:Lg35;

    iput-object p2, p0, Lpw5;->b:Lg35;

    iput-object p3, p0, Lpw5;->c:Lg35;

    iput-object p4, p0, Lpw5;->d:Lg35;

    iput-object p5, p0, Lpw5;->o:Lg35;

    iput-object p6, p0, Lpw5;->X:Lg35;

    iput-object p7, p0, Lpw5;->Y:Lg35;

    return-void
.end method


# virtual methods
.method public final a()Lvxa;
    .locals 4

    iget-object v0, p0, Lpw5;->s0:Lmn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxxa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxxa;-><init>(Lrza;I)V

    new-instance v0, Lev5;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lev5;-><init>(I)V

    new-instance v2, Lvxa;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    return-object v2
.end method

.method public final b(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pw5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpw5;->Y:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw5;

    iget-object v1, v0, Lkw5;->a:Lo2b;

    new-instance v2, Le1b;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Le1b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lkw5;->c:Lqae;

    invoke-virtual {v1, v2, p1}, Lo2b;->F(Lk2;Lqae;)Ltdf;

    move-result-object p1

    iget-object p2, v0, Lkw5;->b:Lpcg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmcg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {p1, v0}, Lbdf;->j(Lmcg;)Lvb6;

    move-result-object p1

    new-instance p2, Lks6;

    const/16 v0, 0xf

    const-class v3, Llu;

    invoke-direct {p2, v0, v3}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance p2, Lev5;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lev5;-><init>(I)V

    invoke-virtual {p1, p2}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance p2, Lnw5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lnw5;-><init>(Lpw5;I)V

    new-instance v3, Lhdf;

    invoke-direct {v3, p1, p2, v1}, Lhdf;-><init>(Lbdf;Lux3;I)V

    new-instance p1, Lev5;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lev5;-><init>(I)V

    invoke-virtual {v3, p1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance p2, Lnw5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lnw5;-><init>(Lpw5;I)V

    new-instance v1, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpw5;->d:Lg35;

    invoke-virtual {p1}, Lg35;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqae;

    invoke-virtual {v1, p1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object p1

    new-instance p2, Lmv5;

    invoke-direct {p2, v5, v6, v0}, Lmv5;-><init>(JI)V

    new-instance v0, Lj10;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v6, v1}, Lj10;-><init>(JI)V

    new-instance v1, Lvw1;

    invoke-direct {v1, v0, v2, p2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsn3;->e(Lbo3;)V

    iget-object p1, p0, Lpw5;->Z:Ljp3;

    invoke-virtual {p1, v1}, Ljp3;->a(Ll25;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpw5;->Z:Ljp3;

    invoke-virtual {v0}, Ljp3;->dispose()V

    return-void
.end method

.method public final d(JZ)Leo3;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pw5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lpw5;->a:Lg35;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv5;

    invoke-virtual {v5}, Lgv5;->a()Ljdf;

    move-result-object v5

    new-instance v6, Lwp4;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lwp4;-><init>(I)V

    new-instance v7, Ljdf;

    invoke-direct {v7, v5, v6, v3}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance v5, Lnw5;

    invoke-direct {v5, p0, v0}, Lnw5;-><init>(Lpw5;I)V

    new-instance v6, Ltn3;

    invoke-direct {v6, v7, v2, v5}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lyn3;->a:Lyn3;

    :goto_0
    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgv5;

    invoke-virtual {v4}, Lgv5;->a()Ljdf;

    move-result-object v4

    new-instance v5, Lzu5;

    invoke-direct {v5, v3, p1, p2, p3}, Lzu5;-><init>(IJZ)V

    new-instance v7, Ltn3;

    invoke-direct {v7, v4, v2, v5}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltn3;

    invoke-direct {v4, v6, v3, v7}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "addToFavorites: stickerId=%d"

    invoke-static {v1, v7, v6}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpw5;->Y:Lg35;

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyv5;

    invoke-direct {v6, v1, p1, p2, v5}, Lyv5;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, Lgo3;

    invoke-direct {v7, v0, v6}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lks6;

    const/16 v6, 0xf

    const-class v8, Lhu;

    invoke-direct {v0, v6, v8}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v6, Lev5;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lev5;-><init>(I)V

    new-instance v7, Ltn3;

    invoke-direct {v7, v0, v2, v6}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lkw5;->d:Lqae;

    invoke-virtual {v7, v0}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v5, [J

    aput-wide p1, v0, v3

    invoke-virtual {p0, v0}, Lpw5;->h([J)Ltn3;

    move-result-object v0

    :goto_1
    new-instance v1, Ltn3;

    invoke-direct {v1, v4, v3, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnv5;

    invoke-direct {v0, v5, p1, p2, p3}, Lnv5;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lsn3;->c(Ln6;)Leo3;

    move-result-object v0

    new-instance v1, Lzu5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2, p3}, Lzu5;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lsn3;->d(Lux3;)Leo3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpw5;->b:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    invoke-virtual {v0, p1}, Lgqf;->b(Ljava/util/List;)Ljdf;

    move-result-object p1

    iget-object v0, p0, Lpw5;->c:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqae;

    invoke-virtual {p1, v1}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object p1

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqae;

    invoke-virtual {p1, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    new-instance v0, Lnw5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnw5;-><init>(Lpw5;I)V

    new-instance v1, Lev5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lev5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "pw5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpw5;->o:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcfe;->z(J)V

    iget-object v0, p0, Lpw5;->Y:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kw5"

    const-string v3, "assetsUpdate: request, sync=%d"

    invoke-static {v2, v3, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lkw5;->e:Lkeg;

    sget-object v2, Lhzb;->S0:Lhzb;

    sget-object v3, Lhzb;->Q0:Lhzb;

    sget-object v4, Lhzb;->P0:Lhzb;

    sget-object v5, Lhzb;->R0:Lhzb;

    filled-new-array {v4, v5, v2, v3}, [Lhzb;

    move-result-object v2

    invoke-static {v2}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkeg;->a(Ljava/util/List;)Leo3;

    move-result-object v1

    new-instance v2, Lbl0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lbl0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvn3;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lvn3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltn3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lkw5;->c:Lqae;

    invoke-virtual {v2, v1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object v1

    new-instance v2, Lxp4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxp4;-><init>(I)V

    new-instance v3, Lev5;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lev5;-><init>(I)V

    new-instance v5, Lvw1;

    invoke-direct {v5, v3, v4, v2}, Lvw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lsn3;->e(Lbo3;)V

    iget-object v0, v0, Lkw5;->g:Ljp3;

    invoke-virtual {v0, v5}, Ljp3;->a(Ll25;)Z

    return-void
.end method

.method public final g(Ljava/util/List;)Leo3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pw5"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpw5;->a:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv5;

    invoke-virtual {v0}, Lgv5;->a()Ljdf;

    move-result-object v0

    new-instance v1, Lzj2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    new-instance v2, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lz3j;->e(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lpw5;->h([J)Ltn3;

    move-result-object v0

    new-instance v1, Ltn3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Liv5;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1}, Liv5;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lsn3;->c(Ln6;)Leo3;

    move-result-object v0

    new-instance v1, Lzj2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lzj2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lsn3;->d(Lux3;)Leo3;

    move-result-object p1

    return-object p1
.end method

.method public final h([J)Ltn3;
    .locals 4

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pw5"

    invoke-static {v2, v0, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpw5;->Y:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Law5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Law5;-><init>(Ljava/lang/Object;[JI)V

    new-instance p1, Lgo3;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lgo3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lks6;

    const/16 v2, 0xf

    const-class v3, Luu;

    invoke-direct {v1, v2, v3}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v1, Lev5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lev5;-><init>(I)V

    new-instance v2, Ltn3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lkw5;->d:Lqae;

    invoke-virtual {v2, p1}, Lsn3;->g(Lqae;)Ltn3;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pw5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpw5;->o:Lg35;

    invoke-virtual {v0}, Lg35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    iget-object v1, v0, Lcfe;->U:Lkqe;

    sget-object v2, Lcfe;->l0:[Lp38;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
