.class public final Lh86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final X:Ltd5;

.field public final Y:Ltd5;

.field public final Z:Lrx3;

.field public final a:Ltd5;

.field public final b:Ltd5;

.field public final c:Ltd5;

.field public final d:Ltd5;

.field public final o:Ltd5;

.field public final v0:Los0;


# direct methods
.method public constructor <init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh86;->Z:Lrx3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Los0;->p(Ljava/lang/Object;)Los0;

    move-result-object v0

    iput-object v0, p0, Lh86;->v0:Los0;

    iput-object p1, p0, Lh86;->a:Ltd5;

    iput-object p2, p0, Lh86;->b:Ltd5;

    iput-object p3, p0, Lh86;->c:Ltd5;

    iput-object p4, p0, Lh86;->d:Ltd5;

    iput-object p5, p0, Lh86;->o:Ltd5;

    iput-object p6, p0, Lh86;->X:Ltd5;

    iput-object p7, p0, Lh86;->Y:Ltd5;

    return-void
.end method


# virtual methods
.method public final a()Lihb;
    .locals 4

    iget-object v0, p0, Lh86;->v0:Los0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwgb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwgb;-><init>(Lwib;I)V

    new-instance v0, Lg76;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lg76;-><init>(I)V

    new-instance v2, Lihb;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final b(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h86"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh86;->Y:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    invoke-virtual {v0, p1, p2}, La86;->c(J)Lncg;

    move-result-object v0

    new-instance v1, Le86;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le86;-><init>(Lh86;I)V

    new-instance v3, Lob9;

    invoke-direct {v3, v0, v1}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance v0, Lg76;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    invoke-virtual {v3, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    new-instance v1, Le86;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Le86;-><init>(Lh86;I)V

    new-instance v3, Lxv3;

    invoke-direct {v3, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lh86;->d:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    invoke-virtual {v3, v0}, Lwv3;->f(Lf7f;)Lxv3;

    move-result-object v0

    new-instance v1, Ls50;

    const/16 v2, 0x16

    invoke-direct {v1, p1, p2, v2}, Ls50;-><init>(JI)V

    new-instance v2, Ls50;

    const/16 v3, 0x17

    invoke-direct {v2, p1, p2, v3}, Ls50;-><init>(JI)V

    new-instance p1, Lz12;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2, v1}, Lz12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwv3;->d(Lgw3;)V

    iget-object p2, p0, Lh86;->Z:Lrx3;

    invoke-virtual {p2, p1}, Lrx3;->a(Lxc5;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh86;->Z:Lrx3;

    invoke-virtual {v0}, Lrx3;->dispose()V

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

    const-string v1, "h86"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lh86;->a:Ltd5;

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly66;

    invoke-virtual {v5}, Ly66;->a()Lncg;

    move-result-object v5

    new-instance v6, Lwz4;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lwz4;-><init>(I)V

    new-instance v7, Lncg;

    invoke-direct {v7, v5, v6, v3}, Lncg;-><init>(Ldcg;Lt37;I)V

    new-instance v5, Le86;

    invoke-direct {v5, p0, v2}, Le86;-><init>(Lh86;I)V

    new-instance v6, Lxv3;

    invoke-direct {v6, v7, v0, v5}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, Ldw3;->a:Ldw3;

    :goto_0
    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly66;

    invoke-virtual {v4}, Ly66;->a()Lncg;

    move-result-object v4

    new-instance v5, Ls66;

    invoke-direct {v5, v3, p1, p2, p3}, Ls66;-><init>(IJZ)V

    new-instance v7, Lxv3;

    invoke-direct {v7, v4, v0, v5}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxv3;

    invoke-direct {v0, v6, v3, v7}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lh86;->Y:Ltd5;

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "addToFavorites: stickerId=%d"

    invoke-static {v1, v5, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    invoke-virtual {v1, p1, p2}, La86;->a(J)Lxv3;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-array v2, v2, [J

    aput-wide p1, v2, v3

    const-string v5, "removeFromFavorites: stickerIds=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    invoke-virtual {v1, v2}, La86;->d([J)Lxv3;

    move-result-object v1

    :goto_1
    new-instance v2, Lxv3;

    invoke-direct {v2, v0, v3, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls66;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2, p3}, Ls66;-><init>(IJZ)V

    invoke-virtual {v2, v0}, Lwv3;->a(Lb8;)Ljw3;

    move-result-object v0

    new-instance v1, Ls66;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p2, p3}, Ls66;-><init>(IJZ)V

    invoke-virtual {v0, v1}, Lwv3;->c(Lm64;)Ljw3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lh86;->b:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    check-cast v0, Lz4h;

    invoke-virtual {v0, p1}, Lz4h;->d(Ljava/util/List;)Lvib;

    move-result-object p1

    iget-object v0, p0, Lh86;->c:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    invoke-virtual {p1, v1}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p1

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    invoke-virtual {p1, v0}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    new-instance v0, Lg86;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg86;-><init>(Lh86;I)V

    new-instance v1, Lk6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ldcg;->k(Lm64;Lm64;)Lz12;

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "h86"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh86;->o:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    const-wide/16 v1, 0x0

    check-cast v0, Lqbf;

    invoke-virtual {v0, v1, v2}, Lqbf;->B(J)V

    iget-object v0, p0, Lh86;->Y:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La86;

    invoke-virtual {v0}, La86;->b()V

    return-void
.end method

.method public final g(Ljava/util/List;)Ljw3;
    .locals 5

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "h86"

    invoke-static {v2, v0, v1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh86;->a:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->a()Lncg;

    move-result-object v0

    new-instance v1, Lmm2;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p1}, Lmm2;-><init>(ILjava/util/List;)V

    new-instance v3, Lxv3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lexe;->r(Ljava/util/List;)[J

    move-result-object v0

    const-string v1, "removeFromFavorites: stickerIds=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh86;->Y:Ltd5;

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La86;

    invoke-virtual {v1, v0}, La86;->d([J)Lxv3;

    move-result-object v0

    new-instance v1, Lxv3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmm2;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v0}, Lwv3;->a(Lb8;)Ljw3;

    move-result-object v0

    new-instance v1, Lmm2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lmm2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lwv3;->c(Lm64;)Ljw3;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h86"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh86;->o:Ltd5;

    invoke-virtual {v0}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    iget-object v1, v0, Lqbf;->V:Ls7h;

    sget-object v2, Lqbf;->i0:[Lki8;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
