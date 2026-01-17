.class public final Lv1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv1i;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv1i;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv1i;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lv1i;->d:Ljava/lang/Object;

    .line 47
    new-instance v0, Lb4i;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb4i;-><init>(Ljava/io/File;)V

    .line 48
    sget p1, Lkbh;->a:I

    iput-object v0, p0, Lv1i;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lv1i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmbg;Ljava/util/List;Lhdi;Lo58;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lv1i;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lv1i;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lv1i;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lv1i;->d:Ljava/lang/Object;

    .line 26
    invoke-static {p3, p4}, Lpi3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    iput-object p5, p0, Lv1i;->e:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 28
    invoke-static {p3, p3, p4, p2}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object p2

    iput-object p2, p0, Lv1i;->f:Ljava/lang/Object;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Ld08;

    .line 32
    invoke-interface {p3}, Ld08;->b()Lyw0;

    move-result-object p3

    invoke-static {p3}, Lgu0;->B(Lmb2;)Lnb2;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lo96;->a:I

    .line 35
    new-instance p1, Ltb2;

    .line 36
    sget-object p3, Lxg5;->a:Lxg5;

    const/4 p5, -0x2

    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p2, p3, p5, v0}, Ltb2;-><init>(Ljava/lang/Iterable;Lqb4;II)V

    .line 38
    new-instance p2, Lwz7;

    invoke-direct {p2, p0, p4}, Lwz7;-><init>(Lv1i;Lkotlin/coroutines/Continuation;)V

    .line 39
    new-instance p3, Lm96;

    invoke-direct {p3, p1, p2, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    .line 40
    iget-object p1, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast p2, Lzb4;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public constructor <init>(Ll52;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1i;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcrd;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcrd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv1i;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Ltcf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Ltcf;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p1, Ll52;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ltcf;)Lpbf;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lrcf;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lrcf;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lrcf;->setListener(Lscf;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lv1i;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lv1i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lllg;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lv1i;->a:Ljava/lang/Object;

    .line 52
    sget-object p1, Lhk7;->b:Lac6;

    .line 53
    sget-object p1, Lhud;->o:Lhud;

    .line 54
    iput-object p1, p0, Lv1i;->b:Ljava/lang/Object;

    .line 55
    sget-object p1, Lmud;->Y:Lmud;

    iput-object p1, p0, Lv1i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon;Lnq6;Llq6;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv1i;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lv1i;->b:Ljava/lang/Object;

    .line 12
    check-cast p3, Lqr6;

    iput-object p3, p0, Lv1i;->c:Ljava/lang/Object;

    .line 13
    const-class p1, Lv1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lv1i;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lt1i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt1i;-><init>(Lv1i;I)V

    const/4 p2, 0x3

    .line 16
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lv1i;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lt1i;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lt1i;-><init>(Lv1i;I)V

    .line 19
    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lv1i;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lto4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lto4;->b:Ljava/util/Map;

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

.method public static d(Ld3;Lhk7;Luc9;Lllg;)Luc9;
    .locals 10

    invoke-virtual {p0}, Ld3;->o0()Lqlg;

    move-result-object v0

    invoke-virtual {p0}, Ld3;->j()I

    move-result v1

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lqlg;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Ld3;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqlg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lqlg;->f(ILllg;Z)Lllg;

    move-result-object v0

    invoke-virtual {p0}, Ld3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkbh;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lllg;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lllg;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luc9;

    invoke-virtual {p0}, Ld3;->f()Z

    move-result v6

    invoke-virtual {p0}, Ld3;->s()I

    move-result v7

    invoke-virtual {p0}, Ld3;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lv1i;->h(Luc9;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ld3;->f()Z

    move-result v6

    invoke-virtual {p0}, Ld3;->s()I

    move-result v7

    invoke-virtual {p0}, Ld3;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lv1i;->h(Luc9;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static h(Luc9;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lk69;->a:Ljava/lang/Object;

    iget v1, p0, Lk69;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lk69;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lk69;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lto6;Luc9;Lqlg;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lk69;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lqlg;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lto6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lto6;

    return-void

    :cond_1
    iget-object p3, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast p3, Llk7;

    invoke-virtual {p3, p2}, Llk7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqlg;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lto6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lto6;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lgp0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lv1i;->f:Ljava/lang/Object;

    iget-object v1, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Lj6e;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lm7j;->e(I)Z

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
    new-instance v4, Lui8;

    invoke-direct {v4, p2, p3, v1}, Lui8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp0;

    invoke-virtual {p1, v4, v3}, Lhp0;->a(Lui8;Lgp0;)V

    return-void

    :cond_6
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhp0;

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
    invoke-virtual {p2, v4, p1}, Lhp0;->a(Lui8;Lgp0;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Lpbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpbf;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public e(Ljava/lang/String;)Ln01;
    .locals 1

    iget-object v0, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ln01;
    .locals 6

    iget-object v0, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln01;

    if-nez v1, :cond_4

    iget-object v1, p0, Lv1i;->b:Ljava/lang/Object;

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
    new-instance v2, Ln01;

    sget-object v3, Lto4;->c:Lto4;

    invoke-direct {v2, v5, p1, v3}, Ln01;-><init>(ILjava/lang/String;Lto4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast p1, Lb4i;

    invoke-virtual {p1, v2}, Lb4i;->p(Ln01;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public g(J)V
    .locals 2

    iget-object p1, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast v0, Lb4i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v1, Lb4i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lb4i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v1, Lb4i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb4i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v1, Lb4i;

    invoke-virtual {v1, p2, p1}, Lb4i;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lb4i;->s(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lb4i;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast p1, Lb4i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb4i;->d:Ljava/lang/Object;

    check-cast p1, Lzii;

    iget-object p2, p1, Lzii;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lzii;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lv1i;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln01;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ln01;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ln01;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Ln01;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast v3, Lb4i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lb4i;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast v0, Lb4i;

    iget-object v1, p0, Lv1i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lb4i;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lb4i;->s(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public k(Lqlg;)V
    .locals 3

    new-instance v0, Lto6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lto6;-><init>(I)V

    iget-object v1, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast v1, Lhk7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast v1, Luc9;

    invoke-virtual {p0, v0, v1, p1}, Lv1i;->b(Lto6;Luc9;Lqlg;)V

    iget-object v1, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v1, Luc9;

    iget-object v2, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast v2, Luc9;

    invoke-static {v1, v2}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v1, Luc9;

    invoke-virtual {p0, v0, v1, p1}, Lv1i;->b(Lto6;Luc9;Lqlg;)V

    :cond_0
    iget-object v1, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Luc9;

    iget-object v2, p0, Lv1i;->e:Ljava/lang/Object;

    check-cast v2, Luc9;

    invoke-static {v1, v2}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Luc9;

    iget-object v2, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v2, Luc9;

    invoke-static {v1, v2}, Lfdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Luc9;

    invoke-virtual {p0, v0, v1, p1}, Lv1i;->b(Lto6;Luc9;Lqlg;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast v2, Lhk7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast v2, Lhk7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc9;

    invoke-virtual {p0, v0, v2, p1}, Lv1i;->b(Lto6;Luc9;Lqlg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lv1i;->b:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v2, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v2, Luc9;

    invoke-virtual {v1, v2}, Lhk7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Luc9;

    invoke-virtual {p0, v0, v1, p1}, Lv1i;->b(Lto6;Luc9;Lqlg;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lto6;->q()Llk7;

    move-result-object p1

    iput-object p1, p0, Lv1i;->c:Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Lobf;)V
    .locals 2

    iget-object v0, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lv1i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Lpbf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpbf;->registerListener(Lobf;)V
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

.method public restart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Lpbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpbf;->restart(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Lpbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpbf;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()Loug;
    .locals 1

    iget-object v0, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v0, Lpbf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpbf;->type()Loug;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lv1i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lv1i;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv1i;->c:Ljava/lang/Object;

    check-cast v1, Lpbf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lpbf;->updateActivityTimeout(J)V
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
