.class public final Lzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00;
.implements Ltif;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lffc;Lv1f;Lmec;Ltm7;Landroid/os/Bundle;Lf2f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lzbi;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lzbi;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lzbi;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 30
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lzbi;->e:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lzbi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb2;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lace;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lace;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    .line 4
    new-instance v2, Lekf;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v2 .. v7}, Lekf;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 6
    iget-object p1, p1, Lgb2;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lekf;)Ltif;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lckf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lckf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lckf;->setListener(Ldkf;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lzbi;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzbi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp;Lbu6;Lzt6;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lzbi;->b:Ljava/lang/Object;

    .line 13
    check-cast p3, Lev6;

    iput-object p3, p0, Lzbi;->c:Ljava/lang/Object;

    .line 14
    const-class p1, Lzbi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lzbi;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lxbi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxbi;-><init>(Lzbi;I)V

    const/4 p2, 0x3

    .line 17
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lzbi;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Lxbi;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxbi;-><init>(Lzbi;I)V

    .line 20
    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lzbi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzbi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzbi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzbi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzbi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsng;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    .line 24
    sget-object p1, Lne7;->a:Lme7;

    iput-object p1, p0, Lzbi;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljt4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Ljt4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(JLv00;Ljc4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lfbh;->a:Lfbh;

    instance-of v2, p4, Lao3;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lao3;

    iget v3, v2, Lao3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lao3;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lao3;

    invoke-direct {v2, p0, p4}, Lao3;-><init>(Lzbi;Ljc4;)V

    :goto_0
    iget-object p4, v2, Lao3;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lao3;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide p1, v2, Lao3;->d:J

    iget-object p3, v2, Lao3;->f:Lmq9;

    iget-object v2, v2, Lao3;->e:Lv00;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v2, Lao3;->d:J

    iget-object p3, v2, Lao3;->e:Lv00;

    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p3, v2, Lao3;->e:Lv00;

    iput-wide p1, v2, Lao3;->d:J

    iput v7, v2, Lao3;->i:I

    invoke-virtual {p0, v2}, Lzbi;->m(Ljc4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Lmq9;

    if-nez p4, :cond_7

    iget-object p1, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast p1, Lyti;

    iget-object p1, p1, Lyti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Parent message not found"

    invoke-virtual {p2, v0, p1, p3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    iput-object p3, v2, Lao3;->e:Lv00;

    iput-object p4, v2, Lao3;->f:Lmq9;

    iput-wide p1, v2, Lao3;->d:J

    iput v6, v2, Lao3;->i:I

    invoke-virtual {p0, p4, v2}, Lzbi;->k(Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v2, p3

    move-object p3, p4

    :goto_4
    iget-object p4, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast p4, Lyti;

    iget-object p4, p4, Lyti;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v4, Lhp3;

    iget-wide v6, p3, Lmq9;->c:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Empty chunks in comments chat: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", load around "

    invoke-static {v6, v7, p1, v8}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p4, p1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-wide p1, p3, Lmq9;->c:J

    invoke-virtual {v2, p1, p2}, Le00;->n(J)V

    return-object v1
.end method

.method public c(Lt00;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-object v1, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lhp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzc3;->b:Lhf3;

    invoke-virtual {v0, v1}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lmx;-><init>(Lld6;I)V

    invoke-static {v1, p1}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lzbi;->q()V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Ltif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltif;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzbi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Lit0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    iget-object v1, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lvee;->v:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Luhj;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lxm8;

    const/4 v5, 0x3

    invoke-direct {v4, p2, p3, v1, v5}, Lxm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt0;

    invoke-virtual {p1, v4, v3}, Ljt0;->a(Lxm8;Lit0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Ljt0;->a(Lxm8;Lit0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lue7;
    .locals 1

    new-instance v0, Lue7;

    invoke-direct {v0, p0}, Lue7;-><init>(Lzbi;)V

    return-object v0
.end method

.method public h()I
    .locals 3

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast v0, Lr19;

    iget-object v1, v0, Lr19;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr19;->d:Ljava/lang/Object;

    check-cast v2, Ldl7;

    invoke-interface {v2}, Ldl7;->t()I

    move-result v2

    iget v0, v0, Lr19;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Ljava/lang/String;)Lr31;
    .locals 6

    iget-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr31;

    if-nez v1, :cond_4

    iget-object v1, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lr31;

    sget-object v3, Ljt4;->c:Ljt4;

    invoke-direct {v2, v5, p1, v3}, Lr31;-><init>(ILjava/lang/String;Ljt4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lzbi;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lzbi;->e:Ljava/lang/Object;

    check-cast p1, Lbh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbh;->a:Z

    return-object v2

    :cond_4
    return-object v1
.end method

.method public j(J)V
    .locals 2

    iget-object p1, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lzbi;->e:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v1, Lbh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lbh;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v1, Lbh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v1, Lbh;

    invoke-virtual {v1, p2, p1}, Lbh;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lbh;->o(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lbh;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast p1, Lbh;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbh;->d:Ljava/lang/Object;

    check-cast p1, Ljz8;

    iget-object p2, p1, Ljz8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzbi;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public k(Lmq9;Ljc4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v4, Lzbi;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lhp3;

    instance-of v2, v1, Lbo3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbo3;

    iget v3, v2, Lbo3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lbo3;->g:I

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbo3;

    invoke-direct {v2, v4, v1}, Lbo3;-><init>(Lzbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lbo3;->e:Ljava/lang/Object;

    iget v3, v1, Lbo3;->g:I

    const/16 v46, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lbo3;->d:Lmq9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move v3, v5

    move-object/from16 v9, v46

    move-object v5, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v4, Lzbi;->e:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup3;

    iget-wide v11, v0, Lmq9;->c:J

    iput-object v0, v1, Lbo3;->d:Lmq9;

    iput v6, v1, Lbo3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    new-instance v5, Lan3;

    sget-object v20, Lrq9;->e:Lrq9;

    new-instance v6, Ln50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget v9, Lm50;->C:I

    new-instance v9, Ll40;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lh50;->b:Lh50;

    iput-object v10, v9, Ll40;->a:Lh50;

    sget v10, Lq40;->p:I

    new-instance v10, Lp40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    iput v13, v10, Lp40;->a:I

    invoke-virtual {v10}, Lp40;->a()Lq40;

    move-result-object v10

    iput-object v10, v9, Ll40;->c:Lq40;

    invoke-virtual {v9}, Ll40;->a()Lm50;

    move-result-object v9

    invoke-virtual {v6, v9}, Ln50;->a(Lm50;)V

    invoke-virtual {v6}, Ln50;->c()Lc40;

    move-result-object v27

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object v9, v8

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v13, v9

    const-wide/16 v9, -0x1

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v21

    sget-object v21, Luu9;->b:Luu9;

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    sget-object v42, Lwm5;->a:Lwm5;

    move-object/from16 v47, v23

    move-wide/from16 v23, v11

    move-object/from16 v0, v47

    invoke-direct/range {v5 .. v45}, Lan3;-><init>(JLhp3;JJJJJLjava/lang/String;Lrq9;Luu9;ZJLjava/lang/String;Ljava/lang/String;Lc40;IIZIJZJJJILjava/util/List;Lcu9;J)V

    invoke-virtual {v2}, Lup3;->h()Lzo3;

    move-result-object v6

    iget-object v2, v6, Lzo3;->a:Ly9e;

    move-object v7, v8

    move-object v8, v5

    new-instance v5, Lxo3;

    const/4 v10, 0x0

    move-object/from16 v9, v46

    invoke-direct/range {v5 .. v10}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v8, v7

    invoke-static {v2, v5, v1}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object/from16 v2, p1

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lzbi;->c:Ljava/lang/Object;

    check-cast v7, Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    move-object v13, v0

    new-instance v0, Lpvh;

    move v10, v3

    move-wide/from16 v48, v5

    move-object v6, v1

    move-object v1, v2

    move-wide/from16 v2, v48

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpvh;-><init>(Lmq9;JLzbi;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lbo3;->d:Lmq9;

    iput v10, v6, Lbo3;->g:I

    invoke-virtual {v7, v8, v0, v6}, Lzc3;->c(Lhp3;Lpu6;Ljc4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method

.method public l(Lssd;)V
    .locals 0

    iput-object p1, p0, Lzbi;->f:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljc4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lhp3;

    instance-of v1, p1, Lco3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lco3;

    iget v2, v1, Lco3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lco3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lco3;

    invoke-direct {v1, p0, p1}, Lco3;-><init>(Lzbi;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lco3;->d:Ljava/lang/Object;

    iget v1, v7, Lco3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v4, v0, Lhp3;->a:J

    iput v3, v7, Lco3;->f:I

    invoke-virtual {p1, v4, v5, v7}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lqk2;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v1, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    iget-wide v3, p1, Lqk2;->a:J

    iget-wide v5, v0, Lhp3;->b:J

    iput v2, v7, Lco3;->f:I

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lx4a;->n(JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Lmq9;

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lzbi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lzbi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr31;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lr31;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lr31;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lr31;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lzbi;->e:Ljava/lang/Object;

    check-cast v3, Lbh;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbh;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o(Lal7;)V
    .locals 4

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lmsc;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v0

    invoke-interface {v0}, Lfk7;->b()Lckg;

    move-result-object v0

    iget-object v2, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v2, Lmsc;

    iget-object v2, v2, Lmsc;->h:Ljava/lang/String;

    iget-object v3, v0, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v3, Lmsc;

    iget v3, v3, Lmsc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lzbi;->d:Ljava/lang/Object;

    check-cast v0, Lwf0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwf0;->a:Lrf5;

    iget-object v1, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    new-instance v2, Lxf0;

    invoke-direct {v2, v1, p1}, Lxf0;-><init>(Lmsc;Lal7;)V

    invoke-virtual {v0, v2}, Lrf5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lmsc;

    iget-object v1, p0, Lzbi;->e:Ljava/lang/Object;

    check-cast v1, Lme0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lme0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmsc;->b:Lrg0;

    invoke-interface {p1}, Lal7;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lrg0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lmsc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmsc;->b:Lrg0;

    invoke-virtual {v1}, Lrg0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageCaptured: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmsc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessingRequest"

    invoke-static {v2, v1}, Lyxb;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lmsc;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmsc;->a(I)V

    :cond_6
    iget-object v0, v0, Lmsc;->g:Lk5e;

    invoke-static {}, Loxj;->a()V

    iget-boolean v1, v0, Lk5e;->g:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lk5e;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lk5e;->b()V

    :cond_8
    iget-object v0, v0, Lk5e;->e:Lc02;

    invoke-virtual {v0, p1}, Lc02;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lmsc;)V
    .locals 4

    invoke-static {}, Loxj;->a()V

    iget-object v0, p1, Lmsc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lzbi;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object p1, p0, Lzbi;->a:Ljava/lang/Object;

    iget-object v0, p1, Lmsc;->j:Lwi8;

    new-instance v1, Lno;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-object v1, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v1, Lhp3;

    iget-object v2, v0, Lzc3;->b:Lhf3;

    invoke-virtual {v2, v1}, Lhf3;->k(Lhp3;)Lewf;

    move-result-object v3

    check-cast v3, Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn3;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lqk2;->b:Llo2;

    invoke-virtual {v3}, Llo2;->i()Lsn2;

    move-result-object v3

    iget-object v4, v3, Lsn2;->n:Ldo2;

    sget-object v5, Lc05;->e:Lc05;

    invoke-virtual {v4, v5}, Ldo2;->b(Lc05;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lsn2;->y:J

    iput-wide v4, v3, Lsn2;->j:J

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    new-instance v4, Llo2;

    invoke-direct {v4, v3}, Llo2;-><init>(Lsn2;)V

    invoke-virtual {v0, v1, v4}, Lmn2;->F(Lhp3;Llo2;)Lyn3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhf3;->r(Lyn3;)V

    :cond_0
    return-void
.end method

.method public r(Lqg0;)V
    .locals 6

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lmsc;

    if-eqz v0, :cond_3

    iget v1, v0, Lmsc;->a:I

    iget v2, p1, Lqg0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lqg0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailure: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProcessingRequest"

    invoke-static {v2, v1, p1}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lmsc;->g:Lk5e;

    iget-object v1, v0, Lk5e;->a:Lrg0;

    invoke-static {}, Loxj;->a()V

    iget-boolean v2, v0, Lk5e;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Loxj;->a()V

    iget v2, v1, Lrg0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lrg0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Loxj;->a()V

    iget-object v2, v1, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lv2f;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lk5e;->a()V

    iget-object v2, v0, Lk5e;->e:Lc02;

    invoke-virtual {v2, p1}, Lc02;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lk5e;->b:Llkg;

    invoke-static {}, Loxj;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Add a new request for retrying."

    invoke-static {v0, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llkg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llkg;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerListener(Lsif;)V
    .locals 2

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lzbi;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Ltif;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ltif;->registerListener(Lsif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Ltif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ltif;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public s(Ljava/net/Socket;Ljava/lang/String;Lksd;Lisd;)V
    .locals 1

    iput-object p1, p0, Lzbi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lumh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzbi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzbi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzbi;->e:Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Ltif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ltif;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public tryReconnectNow()V
    .locals 2

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Ltif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltif;->tryReconnectNow()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public type()Le4h;
    .locals 1

    iget-object v0, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Ltif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltif;->type()Le4h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lzbi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lzbi;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzbi;->c:Ljava/lang/Object;

    check-cast v1, Ltif;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ltif;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
