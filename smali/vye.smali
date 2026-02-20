.class public Lvye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lird;
.implements Lzie;
.implements Lcv5;


# static fields
.field public static o:Lvye;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lvye;->a:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lvye;->b:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lvye;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvye;->d:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lju;

    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lblf;-><init>(I)V

    .line 63
    iput-object p1, p0, Lvye;->a:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvye;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Lwq8;

    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v1}, Lwq8;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lvye;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Lju;

    .line 69
    invoke-direct {p1, v0}, Lblf;-><init>(I)V

    .line 70
    iput-object p1, p0, Lvye;->d:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvye;->c:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lvye;->d:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvye;->a:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvye;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lm7a;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lvye;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lvye;->a:Ljava/lang/Object;

    .line 28
    new-instance p1, Lr7a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lr7a;-><init>(I)V

    iput-object p1, p0, Lvye;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p2, p1}, Lot8;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget v2, p2, Lot8;->a:I

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, Lot8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    iget-object v0, p2, Lot8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [C

    iput-object v0, p0, Lvye;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, p1}, Lot8;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget v0, p2, Lot8;->a:I

    add-int/2addr p1, v0

    .line 36
    iget-object v0, p2, Lot8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 37
    iget-object p1, p2, Lot8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 38
    new-instance v0, Ly8h;

    invoke-direct {v0, p0, p2}, Ly8h;-><init>(Lvye;I)V

    .line 39
    invoke-virtual {v0}, Ly8h;->b()Ll7a;

    move-result-object v2

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, Lot8;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lot8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lot8;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 41
    :goto_3
    iget-object v3, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 42
    invoke-virtual {v0}, Ly8h;->b()Ll7a;

    move-result-object v2

    const/16 v3, 0x10

    .line 43
    invoke-virtual {v2, v3}, Lot8;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    iget v5, v2, Lot8;->a:I

    add-int/2addr v4, v5

    .line 45
    iget-object v5, v2, Lot8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 46
    iget-object v2, v2, Lot8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 47
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lmtj;->a(Ljava/lang/String;Z)V

    .line 48
    iget-object v2, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v2, Lr7a;

    .line 49
    invoke-virtual {v0}, Ly8h;->b()Ll7a;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Lot8;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    iget v6, v5, Lot8;->a:I

    add-int/2addr v3, v6

    .line 52
    iget-object v6, v5, Lot8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 53
    iget-object v3, v5, Lot8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lr7a;->a(Ly8h;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lj88;Lj88;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    sget-object p3, Lvq8;->a:Lpha;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lvye;-><init>(Lj88;Lj88;Lpha;)V

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lpha;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvye;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvye;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lvye;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcj5;->a:Lcj5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvye;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lpha;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    iget p3, p3, Lpha;->d:I

    .line 10
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    new-instance p3, Ld31;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Ld31;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvye;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvye;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvye;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvye;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzc9;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lju;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    .line 19
    iput-object v0, p0, Lvye;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lju;

    .line 21
    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    .line 22
    iput-object v0, p0, Lvye;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvye;->a:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvye;->d:Ljava/lang/Object;

    return-void
.end method

.method public static L(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static declared-synchronized q()Lvye;
    .locals 3

    const-class v0, Lvye;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvye;->o:Lvye;

    if-nez v1, :cond_0

    new-instance v1, Lvye;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvye;-><init>(I)V

    sput-object v1, Lvye;->o:Lvye;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvye;->o:Lvye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lvye;->a:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lvye;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lvye;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public B(Lfc9;I)Z
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liv3;->e:Lafc;

    invoke-virtual {p1, p2}, Lafc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lzc9;->t:Lmgc;

    invoke-virtual {p1}, Lmgc;->z()Lafc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lafc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(Lfc9;I)Z
    .locals 4

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Liv3;->d:Ls0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    invoke-static {v3, v2}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object p1, p1, Ls0f;->a:Lkl7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0f;

    iget v2, v2, Lr0f;->a:I

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lvye;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lvye;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v1, Lhf3;

    invoke-static {p1, p2, v0, v1}, Lnxj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lhf3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Lfc9;Lr0f;)Z
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Liv3;->d:Ls0f;

    iget-object p1, p1, Ls0f;->a:Lkl7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lsk7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Lp8;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lvye;->k(Lp8;)Lubg;

    move-result-object p1

    new-instance v1, Lbm9;

    iget-object v2, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lybg;

    invoke-direct {v1, v2, p2}, Lbm9;-><init>(Landroid/content/Context;Lybg;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public G(Lp8;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lvye;->k(Lp8;)Lubg;

    move-result-object p1

    iget-object v1, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v1, Lblf;

    invoke-virtual {v1, p2}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lnm9;

    iget-object v3, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Ltl9;

    invoke-direct {v2, v3, v4}, Lnm9;-><init>(Landroid/content/Context;Ltl9;)V

    invoke-virtual {v1, p2, v2}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public H(J)V
    .locals 3

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb5a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lb5a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public I(Ly9c;)V
    .locals 3

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Le31;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public J(J)Ly9c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Lfc9;)V
    .locals 4

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v2, Lju;

    iget-object v3, v1, Liv3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Liv3;->b:Lh00;

    invoke-virtual {v0}, Lh00;->release()V

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzc9;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzc9;->l:Landroid/os/Handler;

    new-instance v2, Lfv3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lfv3;-><init>(Lzc9;Lfc9;I)V

    invoke-static {v1, v2}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public M(Ljava/util/List;)Lon0;
    .locals 8

    iget-object v0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lvye;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lobj;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0;

    return-object p1

    :cond_0
    new-instance v1, Ls20;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls20;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0;

    iget v3, v3, Lon0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon0;

    iget v6, v5, Lon0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lon0;->b:Ljava/lang/String;

    iget v5, v5, Lon0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon0;

    iget v5, v5, Lon0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lon0;

    iget v6, v5, Lon0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lobj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lon0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lvye;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnxj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Lg8a;
    .locals 1

    iget-object v0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Lg8a;

    return-object v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lfc9;Ls0f;Lafc;)V
    .locals 4

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lvye;->n(Ljava/lang/Object;)Lfc9;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1, p2}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    new-instance v2, Liv3;

    new-instance v3, Lh00;

    invoke-direct {v3}, Lh00;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Liv3;-><init>(Ljava/lang/Object;Lh00;Ls0f;Lafc;)V

    invoke-virtual {v1, p2, v2}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast p1, Lju;

    invoke-virtual {p1, v1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    iput-object p3, p1, Liv3;->d:Ls0f;

    iput-object p4, p1, Liv3;->e:Lafc;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Lfc9;ILhv3;)V
    .locals 4

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Liv3;->g:Lafc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb86;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lb86;-><init>(I)V

    iget-object v1, v1, Lafc;->a:Ld86;

    invoke-virtual {v2, v1}, Lb86;->b(Ld86;)V

    invoke-virtual {v2, p2}, Lb86;->a(I)V

    new-instance p2, Lafc;

    invoke-virtual {v2}, Lb86;->e()Ld86;

    move-result-object v1

    invoke-direct {p2, v1}, Lafc;-><init>(Ld86;)V

    iput-object p2, p1, Liv3;->g:Lafc;

    iget-object p1, p1, Liv3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lvye;->L(JLjava/util/HashMap;)V

    iget-object v3, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lvye;->L(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon0;

    iget-object v5, v4, Lon0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lon0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    iget-object v2, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v2, Limi;

    invoke-virtual {v2}, Limi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy7;

    iget-object v3, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvfg;

    new-instance v4, Lvqi;

    invoke-direct {v4, v0, v1, v2, v3}, Lvqi;-><init>(Ljava/util/concurrent/Executor;Lio5;Lxy7;Lvfg;)V

    return-object v4
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Liv3;)V
    .locals 12

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Liv3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhv3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Liv3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lzc9;->l:Landroid/os/Handler;

    iget-object v1, p1, Liv3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvye;->n(Ljava/lang/Object;)Lfc9;

    move-result-object v11

    new-instance v1, Ley1;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ley1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp56;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v11, v1, v2}, Lp56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j(Lfc9;)V
    .locals 5

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Liv3;->g:Lafc;

    sget-object v3, Lafc;->b:Lafc;

    iput-object v3, v1, Liv3;->g:Lafc;

    iget-object v3, v1, Liv3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lgv3;

    invoke-direct {v4, p0, p1, v2}, Lgv3;-><init>(Lvye;Lfc9;Lafc;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Liv3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Liv3;->f:Z

    invoke-virtual {p0, v1}, Lvye;->i(Liv3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lp8;)Lubg;
    .locals 5

    iget-object v0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubg;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lubg;->b:Lp8;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lubg;

    iget-object v2, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lubg;-><init>(Landroid/content/Context;Lp8;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public l(Lfc9;)Lafc;
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liv3;->e:Lafc;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Lal7;
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1}, Lju;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/Object;)Lfc9;
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc9;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, Li56;->e(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public r(Lfc9;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Lfc9;)Lcgc;
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Lda4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lvue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvue;

    iget v1, v0, Lvue;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvue;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvue;

    invoke-direct {v0, p0, p1}, Lvue;-><init>(Lvye;Lda4;)V

    :goto_0
    iget-object p1, v0, Lvue;->s0:Ljava/lang/Object;

    iget v1, v0, Lvue;->u0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lvue;->Z:I

    iget v3, v0, Lvue;->Y:I

    iget v5, v0, Lvue;->X:I

    iget-object v6, v0, Lvue;->o:Ljava/util/Iterator;

    iget-object v7, v0, Lvue;->d:Ljava/util/Collection;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v3, v0, Lvue;->u0:I

    invoke-virtual {p0, v0}, Lvye;->u(Lda4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    move v5, v1

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lvye;->a:Ljava/lang/Object;

    check-cast p1, Lj88;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lvue;->d:Ljava/util/Collection;

    iput-object v6, v0, Lvue;->o:Ljava/util/Iterator;

    iput v5, v0, Lvue;->X:I

    iput v3, v0, Lvue;->Y:I

    iput v1, v0, Lvue;->Z:I

    iput v2, v0, Lvue;->u0:I

    invoke-static {p1, v0}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lte2;

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public u(Lda4;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v1, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v1, Lj88;

    instance-of v2, p1, Lwue;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lwue;

    iget v3, v2, Lwue;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwue;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwue;

    invoke-direct {v2, p0, p1}, Lwue;-><init>(Lvye;Lda4;)V

    :goto_0
    iget-object p1, v2, Lwue;->X:Ljava/lang/Object;

    iget v3, v2, Lwue;->Z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iget-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvye;->p()Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9c;

    iget v9, p1, Ly9c;->c:I

    iget-wide v10, p1, Ly9c;->a:J

    if-eq v9, v7, :cond_12

    if-eq v9, v6, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Ly9c;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Ly9c;->b:I

    invoke-static {v9}, Ly12;->t(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lod4;->a:Lod4;

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_6

    const/4 p1, 0x5

    if-ne v9, p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjg;

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v10, Lyue;

    invoke-direct {v10, p0, p1, v12}, Lyue;-><init>(Lvye;Ly9c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iput v4, v2, Lwue;->Z:I

    invoke-static {v9, v10, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lte2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iput v5, v2, Lwue;->Z:I

    invoke-virtual {p1, v10, v11, v2}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lte2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iput v6, v2, Lwue;->Z:I

    invoke-virtual {p1, v10, v11}, Lcc3;->i(J)Lte2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lte2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjg;

    check-cast v9, Lcbb;

    invoke-virtual {v9}, Lcbb;->b()Lgd4;

    move-result-object v9

    new-instance v10, Lxue;

    invoke-direct {v10, p0, p1, v12}, Lxue;-><init>(Lvye;Ly9c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lwue;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Lwue;->o:Ljava/util/Iterator;

    iput v7, v2, Lwue;->Z:I

    invoke-static {v9, v10, v2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lte2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lte2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public v()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcj5;->a:Lcj5;

    return-object v0
.end method

.method public w(Lfc9;)Lh00;
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Liv3;->b:Lh00;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvye;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public y(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvye;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lvye;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public z(Lfc9;)Z
    .locals 2

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvye;->c:Ljava/lang/Object;

    check-cast v1, Lju;

    invoke-virtual {v1, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
