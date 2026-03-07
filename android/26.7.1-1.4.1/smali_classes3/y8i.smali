.class public final Ly8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8i;


# instance fields
.field public final a:Lyzb;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8i;->a:Lyzb;

    return-void
.end method


# virtual methods
.method public final a(Ld6i;)Lwv3;
    .locals 3

    invoke-virtual {p0}, Ly8i;->h()Lncg;

    move-result-object v0

    new-instance v1, Le7i;

    invoke-direct {v1, p1}, Le7i;-><init>(Ld6i;)V

    new-instance p1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    sget-object v0, Lk8i;->c:Lk8i;

    :try_start_0
    iget-object v1, p0, Ly8i;->a:Lyzb;

    invoke-virtual {v1}, Lyzb;->l()Lbxe;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Ls8i;

    move-result-object v1

    iget-object v1, v1, Ls8i;->a:Lbxe;

    new-instance v2, Lveh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lveh;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v3, Lc7i;

    invoke-static {v3}, Lgnk;->c(Lc7i;)Ld6i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    return-object v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blockingGetUploadsWithStatus fail for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepositoryRoomImpl"

    invoke-static {v2, v0, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lb7i;)Lwv3;
    .locals 3

    invoke-virtual {p0}, Ly8i;->h()Lncg;

    move-result-object v0

    new-instance v1, Lx8i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx8i;-><init>(Lb7i;I)V

    new-instance p1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Ly8i;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Ls8i;

    move-result-object v0

    iget-object v0, v0, Ls8i;->a:Lbxe;

    new-instance v1, Lveh;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lveh;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lb7i;)Lra9;
    .locals 3

    invoke-virtual {p0}, Ly8i;->h()Lncg;

    move-result-object v0

    new-instance v1, Lx8i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx8i;-><init>(Lb7i;I)V

    new-instance p1, Locg;

    invoke-direct {p1, v0, v1}, Locg;-><init>(Ldcg;Lt37;)V

    new-instance v0, Lt8i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt8i;-><init>(I)V

    new-instance v1, Lib9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lib9;-><init>(Lra9;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Ly8i;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Ls8i;

    move-result-object v0

    iget-object v0, v0, Ls8i;->a:Lbxe;

    new-instance v1, Lxa3;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p2, v2}, Lxa3;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lra9;
    .locals 3

    invoke-virtual {p0}, Ly8i;->h()Lncg;

    move-result-object v0

    new-instance v1, Lnm2;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lnm2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Locg;

    invoke-direct {p1, v0, v1}, Locg;-><init>(Ldcg;Lt37;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ly8i;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->d0()Ls8i;

    move-result-object v0

    iget-object v0, v0, Ls8i;->a:Lbxe;

    new-instance v1, Ls08;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ls08;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lncg;
    .locals 3

    iget-object v0, p0, Ly8i;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->F()Lvib;

    move-result-object v0

    new-instance v1, Lt8i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lt8i;-><init>(I)V

    invoke-virtual {v0, v1}, Ldcg;->h(Lt37;)Lncg;

    move-result-object v0

    return-object v0
.end method
