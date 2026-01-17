.class public final Lv9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9h;


# instance fields
.field public final a:Llgb;


# direct methods
.method public constructor <init>(Llgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9h;->a:Llgb;

    return-void
.end method


# virtual methods
.method public final a(Lq6h;)Lbo3;
    .locals 3

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Ld8h;

    invoke-direct {v1, p1}, Ld8h;-><init>(Lq6h;)V

    new-instance p1, Lco3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lbo3;
    .locals 3

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Lf10;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lf10;-><init>(JI)V

    new-instance p1, Lco3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    sget-object v0, Lh9h;->c:Lh9h;

    :try_start_0
    iget-object v1, p0, Lv9h;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lo9h;

    move-result-object v1

    iget-object v1, v1, Lo9h;->a:Lb2e;

    new-instance v2, Ll0g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ll0g;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

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
    check-cast v3, Lq7h;

    invoke-static {v3}, Ln3j;->c(Lq7h;)Lq6h;

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

    invoke-static {v2, v0, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lv9h;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lo9h;

    move-result-object v0

    iget-object v0, v0, Lo9h;->a:Lb2e;

    new-instance v1, Ll0g;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ll0g;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lp7h;)Lbo3;
    .locals 3

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Lu9h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu9h;-><init>(Lp7h;I)V

    new-instance p1, Lco3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lp7h;)Lev8;
    .locals 3

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Lu9h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu9h;-><init>(Lp7h;I)V

    new-instance p1, Lmv8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Lisg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lisg;-><init>(I)V

    new-instance v1, Lnv8;

    invoke-direct {v1, p1, v0, v2}, Lnv8;-><init>(Lev8;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lv9h;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lo9h;

    move-result-object v0

    iget-object v0, v0, Lo9h;->a:Lb2e;

    new-instance v1, Ln33;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p2, v2}, Ln33;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lbo3;
    .locals 3

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Lan4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lan4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lco3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lev8;
    .locals 3

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Lan4;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lan4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lmv8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object p1
.end method

.method public final i()Lev8;
    .locals 6

    sget-object v0, Lh9h;->b:Lh9h;

    invoke-virtual {p0}, Lv9h;->k()Lsef;

    move-result-object v0

    new-instance v1, Lisg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lisg;-><init>(I)V

    new-instance v2, Lmv8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Letf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Letf;-><init>(I)V

    new-instance v4, Llv8;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    new-instance v0, Lisg;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lisg;-><init>(I)V

    new-instance v2, Lvxa;

    invoke-direct {v2, v4, v0, v1}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v2}, Ldxa;->o()Lhxa;

    move-result-object v0

    new-instance v1, Lisg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lisg;-><init>(I)V

    new-instance v2, Lmv8;

    invoke-direct {v2, v0, v1, v3}, Lmv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    return-object v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv9h;->a:Llgb;

    invoke-virtual {v0}, Llgb;->l()Lb2e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lo9h;

    move-result-object v0

    iget-object v0, v0, Lo9h;->a:Lb2e;

    new-instance v1, Lsn7;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lsn7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lsef;
    .locals 3

    iget-object v0, p0, Lv9h;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Lisg;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lisg;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    return-object v0
.end method
