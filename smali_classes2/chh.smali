.class public final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgh;


# instance fields
.field public final a:Luib;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Luib;

    return-void
.end method


# virtual methods
.method public final a(Lheh;)Lso3;
    .locals 3

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Lifh;

    invoke-direct {v1, p1}, Lifh;-><init>(Lheh;)V

    new-instance p1, Lto3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Lso3;
    .locals 3

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Lx20;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p2, v2}, Lx20;-><init>(JI)V

    new-instance p1, Lto3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    sget-object v0, Lngh;->c:Lngh;

    :try_start_0
    iget-object v1, p0, Lchh;->a:Luib;

    invoke-virtual {v1}, Luib;->l()Lm8e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lwgh;

    move-result-object v1

    iget-object v1, v1, Lwgh;->a:Lm8e;

    new-instance v2, Lvgh;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lvgh;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

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
    check-cast v3, Lgfh;

    invoke-static {v3}, Lacj;->h(Lgfh;)Lheh;

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

    invoke-static {v2, v0, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lchh;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lwgh;

    move-result-object v0

    iget-object v0, v0, Lwgh;->a:Lm8e;

    new-instance v1, Lr0g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr0g;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lffh;)Lso3;
    .locals 3

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Lbhh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbhh;-><init>(Lffh;I)V

    new-instance p1, Lto3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lffh;)Luw8;
    .locals 3

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Lbhh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbhh;-><init>(Lffh;I)V

    new-instance p1, Ldx8;

    invoke-direct {p1, v0, v1, v2}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lm0h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm0h;-><init>(I)V

    new-instance v1, Lex8;

    invoke-direct {v1, p1, v0, v2}, Lex8;-><init>(Luw8;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lchh;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lwgh;

    move-result-object v0

    iget-object v0, v0, Lwgh;->a:Lm8e;

    new-instance v1, Lw43;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p2, v2}, Lw43;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Lso3;
    .locals 3

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Loo4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Loo4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lto3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Luw8;
    .locals 3

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Loo4;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Loo4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ldx8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object p1
.end method

.method public final i()Luw8;
    .locals 5

    sget-object v0, Lngh;->b:Lngh;

    invoke-virtual {p0}, Lchh;->k()Lrmf;

    move-result-object v0

    new-instance v1, Lm0h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lm0h;-><init>(I)V

    new-instance v2, Ldx8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lt0g;

    invoke-direct {v0, v3}, Lt0g;-><init>(I)V

    new-instance v1, Lbx8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    new-instance v0, Lm0h;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lm0h;-><init>(I)V

    new-instance v2, Lm0b;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lm0b;-><init>(Luza;Lzs6;I)V

    invoke-virtual {v2}, Luza;->o()Lyza;

    move-result-object v0

    new-instance v1, Lm0h;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lm0h;-><init>(I)V

    new-instance v2, Ldx8;

    invoke-direct {v2, v0, v1, v3}, Ldx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lchh;->a:Luib;

    invoke-virtual {v0}, Luib;->l()Lm8e;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lwgh;

    move-result-object v0

    iget-object v0, v0, Lwgh;->a:Lm8e;

    new-instance v1, Llo7;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Llo7;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lrmf;
    .locals 3

    iget-object v0, p0, Lchh;->a:Luib;

    invoke-virtual {v0}, Luib;->E()Lh2b;

    move-result-object v0

    new-instance v1, Lm0h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lm0h;-><init>(I)V

    invoke-virtual {v0, v1}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v0

    return-object v0
.end method
