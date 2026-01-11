.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkd;
.implements Ljkd;
.implements Lguh;


# static fields
.field public static X:Lkqe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lkqe;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lb8g;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lb8g;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 66
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 69
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_3
    iput-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 75
    sget-object p1, Lkqd;->m0:Ls0b;

    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    .line 77
    invoke-static {}, Ltb0;->a()Ldii;

    move-result-object p1

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    return-void

    .line 78
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Lz39;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lz39;-><init>(I)V

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Lrb9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lrb9;-><init>(I)V

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Lykc;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lykc;-><init>(IB)V

    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    .line 82
    new-instance p1, Lclf;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lclf;-><init>(I)V

    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    return-void

    .line 83
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqe;->d:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laj;Lrja;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkqe;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    .line 94
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lkqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1c;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lkqe;->a:I

    .line 5
    new-instance v0, Lin0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lin0;-><init>(Landroid/content/Context;Lf1c;I)V

    .line 7
    new-instance v1, Lin0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, p2, v3}, Lin0;-><init>(Landroid/content/Context;Lf1c;I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Loka;->a:Ljava/lang/String;

    .line 10
    new-instance v3, Lnka;

    invoke-direct {v3, v2, p2}, Lnka;-><init>(Landroid/content/Context;Lf1c;)V

    .line 11
    new-instance v2, Lin0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, p1, p2, v4}, Lin0;-><init>(Landroid/content/Context;Lf1c;I)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    .line 16
    iput-object v3, p0, Lkqe;->d:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lkqe;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb5a;)V
    .locals 7

    const/16 v0, 0x9

    iput v0, p0, Lkqe;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lkqe;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lg5a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lg5a;-><init>(I)V

    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 31
    invoke-virtual {p2, p1}, Lbs8;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget v2, p2, Lbs8;->a:I

    add-int/2addr v0, v2

    .line 33
    iget-object v2, p2, Lbs8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 34
    iget-object v0, p2, Lbs8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 35
    new-array v0, v0, [C

    iput-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, p1}, Lbs8;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget v0, p2, Lbs8;->a:I

    add-int/2addr p1, v0

    .line 38
    iget-object v0, p2, Lbs8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 39
    iget-object p1, p2, Lbs8;->d:Ljava/lang/Object;

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

    .line 40
    new-instance v0, Lf1h;

    invoke-direct {v0, p0, p2}, Lf1h;-><init>(Lkqe;I)V

    .line 41
    invoke-virtual {v0}, Lf1h;->b()La5a;

    move-result-object v2

    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Lbs8;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lbs8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lbs8;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 43
    :goto_3
    iget-object v3, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 44
    invoke-virtual {v0}, Lf1h;->b()La5a;

    move-result-object v2

    const/16 v3, 0x10

    .line 45
    invoke-virtual {v2, v3}, Lbs8;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    iget v5, v2, Lbs8;->a:I

    add-int/2addr v4, v5

    .line 47
    iget-object v5, v2, Lbs8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 48
    iget-object v2, v2, Lbs8;->d:Ljava/lang/Object;

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

    .line 49
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lpjj;->a(Ljava/lang/String;Z)V

    .line 50
    iget-object v2, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v2, Lg5a;

    .line 51
    invoke-virtual {v0}, Lf1h;->b()La5a;

    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Lbs8;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    iget v6, v5, Lbs8;->a:I

    add-int/2addr v3, v6

    .line 54
    iget-object v6, v5, Lbs8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 55
    iget-object v3, v5, Lbs8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v2, v0, v1, v3}, Lg5a;->a(Lf1h;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Le7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkqe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkqe;->a:I

    iput-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkqe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkqe;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxb9;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lkqe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lxs;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    .line 21
    iput-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Lxs;

    .line 23
    invoke-direct {v0, v1}, Lwbf;-><init>(I)V

    .line 24
    iput-object v0, p0, Lkqe;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    return-void
.end method

.method public static H(JLjava/util/HashMap;)V
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

.method public static declared-synchronized r()Lkqe;
    .locals 3

    const-class v0, Lkqe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkqe;->X:Lkqe;

    if-nez v1, :cond_0

    new-instance v1, Lkqe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkqe;-><init>(I)V

    sput-object v1, Lkqe;->X:Lkqe;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkqe;->X:Lkqe;
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

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Leb9;I)Z
    .locals 4

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnu3;->d:Lgse;

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

    invoke-static {v3, v2}, Lp5j;->a(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lgse;->a:Lll7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfse;

    iget v2, v2, Lfse;->a:I

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

.method public B(Leb9;Lfse;)Z
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnu3;->d:Lgse;

    iget-object p1, p1, Lgse;->a:Lll7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lrk7;->contains(Ljava/lang/Object;)Z

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

.method public C(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkqe;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lkqe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lhhf;

    invoke-direct {v0, p2, v1}, Lhhf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lc12;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lkqe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lkqe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast p1, Loy5;

    iget-object p2, p1, Ljfe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Ljfe;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v2

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljfe;->h:Lncc;

    iget-object v2, p1, Lncc;->h:Lcr5;

    iget-object v2, v2, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg68;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lncc;->h:Lcr5;

    :cond_1
    iget-object p1, p1, Lz3;->g:Lg68;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v2, Ly0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lbz4;->d:Lbz4;

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lyyd;

    invoke-direct {v2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lyyd;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_4

    sget-object p1, Lbz4;->d:Lbz4;

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Ldt;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltw3;

    invoke-direct {p1, v2}, Ltw3;-><init>(Leoe;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ltw3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lbz4;

    invoke-direct {p1, v2}, Lbz4;-><init>(Ljava/util/Map;)V

    :goto_4
    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    check-cast v2, Lbz4;

    return-object v2

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v1, Lgd3;

    invoke-static {p1, p2, v0, v1}, Lpoj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lgd3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lorg/json/JSONArray;Lkte;)Lz39;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lkqe;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lel1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lsoj;->A(Lorg/json/JSONObject;)Lzk1;

    move-result-object v3

    iget-object v4, v9, Lel1;->a:Lzk1;

    invoke-virtual {v3, v4}, Lzk1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Ll5;

    invoke-virtual {v1, v2, v7}, Ll5;->n(Lorg/json/JSONObject;Lkte;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lel1;->r:Ljava/util/List;

    invoke-static {v2}, Lsoj;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lel1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lsoj;->E(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lel1;->s:I

    :cond_0
    iget-object v1, v0, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Lwh1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lwh1;->g(Lkte;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lwh1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLkte;Lkte;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lkqe;->f(Lzk1;Lorg/json/JSONObject;Lkte;)Lrtb;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lkqe;->g(Lzk1;Lorg/json/JSONObject;Lkte;)Lrtb;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lkqe;->o:Ljava/lang/Object;

    check-cast v1, Lxp8;

    invoke-virtual {v1, v2}, Lxp8;->J(Lorg/json/JSONObject;)Lbl1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lz39;

    const/16 v2, 0x18

    invoke-direct {v1, v11, v2, v12}, Lz39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public F()V
    .locals 8

    sget-object v0, Lpah;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskd;

    iget-object v3, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lskd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lskd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskd;

    invoke-virtual {p0}, Lkqe;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v3, Lskd;->c:Lukd;

    sget-object v6, Lpah;->a:[B

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    const-string v7, "executor rejected"

    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lukd;->j(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v3, Lskd;->b:Ltw1;

    invoke-interface {v4, v5, v6}, Ltw1;->u(Lukd;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v5, Lukd;->y0:La1b;

    iget-object v4, v4, La1b;->a:Lkqe;

    invoke-virtual {v4, v3}, Lkqe;->l(Lskd;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    iget-object v1, v5, Lukd;->y0:La1b;

    iget-object v1, v1, La1b;->a:Lkqe;

    invoke-virtual {v1, v3}, Lkqe;->l(Lskd;)V

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public G(Leb9;)V
    .locals 4

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v2, Lxs;

    iget-object v3, v1, Lnu3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lwbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lnu3;->b:Lsy;

    invoke-virtual {v0}, Lsy;->release()V

    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxb9;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxb9;->l:Landroid/os/Handler;

    new-instance v2, Lku3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lku3;-><init>(Lxb9;Leb9;I)V

    invoke-static {v1, v2}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public I(Ljava/util/List;)Lhm0;
    .locals 8

    iget-object v0, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lkqe;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li1j;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm0;

    return-object p1

    :cond_0
    new-instance v1, Le10;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm0;

    iget v3, v3, Lhm0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm0;

    iget v6, v5, Lhm0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lhm0;->b:Ljava/lang/String;

    iget v5, v5, Lhm0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm0;

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

    check-cast v5, Lhm0;

    iget v5, v5, Lhm0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lkqe;->o:Ljava/lang/Object;

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

    check-cast v5, Lhm0;

    iget v6, v5, Lhm0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Li1j;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lhm0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public J(Lrb9;)V
    .locals 4

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Ldii;

    iget-object v1, v0, Ldii;->b:Ljava/lang/Object;

    check-cast v1, Lgd0;

    if-eqz v1, :cond_0

    new-instance v2, Lfd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lgd0;->a:Lrb9;

    iput-object v3, v2, Lfd0;->a:Lrb9;

    iget-object v3, v1, Lgd0;->b:Landroid/util/Range;

    iput-object v3, v2, Lfd0;->b:Landroid/util/Range;

    iget-object v3, v1, Lgd0;->c:Landroid/util/Range;

    iput-object v3, v2, Lfd0;->c:Landroid/util/Range;

    iget v1, v1, Lgd0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lfd0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lfd0;->a:Lrb9;

    invoke-virtual {v2}, Lfd0;->a()Lgd0;

    move-result-object p1

    iput-object p1, v0, Ldii;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Ldii;

    iget-object v1, v0, Ldii;->b:Ljava/lang/Object;

    check-cast v1, Lgd0;

    if-eqz v1, :cond_0

    new-instance v2, Lfd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lgd0;->a:Lrb9;

    iput-object v3, v2, Lfd0;->a:Lrb9;

    iget-object v3, v1, Lgd0;->b:Landroid/util/Range;

    iput-object v3, v2, Lfd0;->b:Landroid/util/Range;

    iget-object v3, v1, Lgd0;->c:Landroid/util/Range;

    iput-object v3, v2, Lfd0;->c:Landroid/util/Range;

    iget v1, v1, Lgd0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lfd0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lfd0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lfd0;->a()Lgd0;

    move-result-object p1

    iput-object p1, v0, Ldii;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lpoj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/Object;Leb9;Lgse;Lqac;)V
    .locals 4

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lkqe;->q(Ljava/lang/Object;)Leb9;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1, p2}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    new-instance v2, Lnu3;

    new-instance v3, Lsy;

    invoke-direct {v3}, Lsy;-><init>()V

    invoke-direct {v2, p1, v3, p3, p4}, Lnu3;-><init>(Ljava/lang/Object;Lsy;Lgse;Lqac;)V

    invoke-virtual {v1, p2, v2}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast p1, Lxs;

    invoke-virtual {p1, v1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    invoke-static {p1}, Lp5j;->h(Ljava/lang/Object;)V

    iput-object p3, p1, Lnu3;->d:Lgse;

    iput-object p4, p1, Lnu3;->e:Lqac;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Leb9;ILmu3;)V
    .locals 4

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnu3;->g:Lqac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg66;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lg66;-><init>(I)V

    iget-object v1, v1, Lqac;->a:Li66;

    invoke-virtual {v2, v1}, Lg66;->b(Li66;)V

    invoke-virtual {v2, p2}, Lg66;->a(I)V

    new-instance p2, Lqac;

    invoke-virtual {v2}, Lg66;->e()Li66;

    move-result-object v1

    invoke-direct {p2, v1}, Lqac;-><init>(Li66;)V

    iput-object p2, p1, Lnu3;->g:Lqac;

    iget-object p1, p1, Lnu3;->c:Ljava/util/ArrayDeque;

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

.method public c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lkqe;->H(JLjava/util/HashMap;)V

    iget-object v3, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lkqe;->H(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm0;

    iget-object v5, v4, Lhm0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lhm0;->c:I

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

.method public d()Lkqd;
    .locals 5

    new-instance v0, Lkqd;

    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v2, Ldii;

    invoke-virtual {v2}, Ldii;->g()Ltb0;

    move-result-object v2

    iget-object v3, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v3, Ls0b;

    iget-object v4, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v4, Ls0b;

    invoke-direct {v0, v1, v2, v3, v4}, Lkqd;-><init>(Ljava/util/concurrent/ExecutorService;Ltb0;Ls0b;Ls0b;)V

    return-object v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v0, Laj;

    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lrja;

    iget-object v0, v0, Laj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskd;

    iget-object v1, v1, Lskd;->c:Lukd;

    invoke-virtual {v1}, Lukd;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskd;

    iget-object v1, v1, Lskd;->c:Lukd;

    invoke-virtual {v1}, Lukd;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukd;

    invoke-virtual {v1}, Lukd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lzk1;Lorg/json/JSONObject;Lkte;)Lrtb;
    .locals 12

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwh1;

    invoke-virtual {v1, p3}, Lwh1;->h(Lkte;)Lyea;

    move-result-object v0

    invoke-virtual {v0}, Lyea;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lwh1;->f(Lorg/json/JSONObject;Lzk1;Ljava/lang/String;Ljava/util/Map;Z)Lyea;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lsoj;->p(Lorg/json/JSONObject;)Lafa;

    move-result-object p2

    invoke-static {v2}, Lsoj;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lsoj;->r(Lorg/json/JSONObject;)Luvb;

    move-result-object v3

    invoke-static {v2}, Lsoj;->K(Lorg/json/JSONObject;)Ldl1;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lel1;->t:Luvb;

    :cond_0
    invoke-static {v2}, Lsoj;->l(Lorg/json/JSONObject;)Lsa1;

    move-result-object v5

    new-instance v6, Ljo4;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Ljo4;-><init>(I)V

    new-instance v7, Ljo4;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljo4;-><init>(I)V

    new-instance v8, Ljo4;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Ljo4;-><init>(I)V

    new-instance v9, Ljo4;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Ljo4;-><init>(I)V

    move-object v10, v2

    new-instance v2, Lks6;

    const/16 v11, 0x17

    invoke-direct {v2, v11, v3}, Lks6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lks6;

    invoke-direct {v3, v11, p1}, Lks6;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v6, Lks6;

    const/16 p1, 0x17

    invoke-direct {v6, p1, p2}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_1
    move-object p1, v5

    new-instance v5, Lks6;

    const/16 p2, 0x17

    invoke-direct {v5, p2, v0}, Lks6;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance v7, Lks6;

    const/16 p2, 0x17

    invoke-direct {v7, p2, p1}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast p1, Ll5;

    invoke-virtual {p1, v10, p3}, Ll5;->n(Lorg/json/JSONObject;Lkte;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lks6;

    const/16 p3, 0x17

    invoke-direct {v7, p3, p1}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lsoj;->E(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v8, Lks6;

    const/16 p3, 0x17

    invoke-direct {v8, p3, p1}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    new-instance v9, Lks6;

    const/16 p1, 0x17

    invoke-direct {v9, p1, p2}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Lrtb;

    invoke-direct/range {v0 .. v9}, Lrtb;-><init>(Lzk1;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;)V

    return-object v0
.end method

.method public g(Lzk1;Lorg/json/JSONObject;Lkte;)Lrtb;
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwh1;

    invoke-virtual {v2, v0}, Lwh1;->h(Lkte;)Lyea;

    move-result-object v1

    invoke-virtual {v1}, Lyea;->a()Ljava/util/EnumMap;

    move-result-object v6

    const-string v5, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v7, 0x1

    move-object v4, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lwh1;->f(Lorg/json/JSONObject;Lzk1;Ljava/lang/String;Ljava/util/Map;Z)Lyea;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lsoj;->p(Lorg/json/JSONObject;)Lafa;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lsoj;->y(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lsoj;->l(Lorg/json/JSONObject;)Lsa1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lsoj;->E(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lsoj;->K(Lorg/json/JSONObject;)Ldl1;

    move-result-object v6

    new-instance v7, Ljo4;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljo4;-><init>(I)V

    new-instance v8, Ljo4;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Ljo4;-><init>(I)V

    new-instance v9, Ljo4;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Ljo4;-><init>(I)V

    new-instance v10, Ljo4;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Ljo4;-><init>(I)V

    new-instance v11, Ljo4;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, Ljo4;-><init>(I)V

    new-instance v12, Lks6;

    const/16 v13, 0x17

    invoke-direct {v12, v13, v1}, Lks6;-><init>(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance v8, Lks6;

    const/16 v1, 0x17

    invoke-direct {v8, v1, v2}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v7

    new-instance v7, Lks6;

    const/16 v2, 0x17

    invoke-direct {v7, v2, v3}, Lks6;-><init>(ILjava/lang/Object;)V

    if-eqz v4, :cond_1

    new-instance v9, Lks6;

    const/16 v2, 0x17

    invoke-direct {v9, v2, v4}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v2, Ll5;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0}, Ll5;->n(Lorg/json/JSONObject;Lkte;)Ljava/util/List;

    move-result-object v0

    move-object v2, v8

    move-object v8, v9

    new-instance v9, Lks6;

    const/16 v3, 0x17

    invoke-direct {v9, v3, v0}, Lks6;-><init>(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    new-instance v10, Lks6;

    const/16 v0, 0x17

    invoke-direct {v10, v0, v5}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v11, Lks6;

    const/16 v0, 0x17

    invoke-direct {v11, v0, v6}, Lks6;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v6, v2

    new-instance v2, Lrtb;

    move-object v3, p1

    move-object v4, v1

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lrtb;-><init>(Lzk1;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;Lftb;)V

    return-object v2
.end method

.method public h(I)I
    .locals 3

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lrja;

    iget-object v1, v1, Lrja;->c:Lzqd;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)I
    .locals 5

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v1, Laj;

    iget-object v2, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v2, Lrja;

    iget v3, v1, Laj;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Laj;->b:I

    iget-object v1, v1, Laj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lpah;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lxr3;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lxr3;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lkqe;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lkqe;->F()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lskd;)V
    .locals 1

    iget-object v0, p1, Lskd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lkqe;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lnu3;)V
    .locals 12

    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

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

    iget-object v1, p1, Lnu3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmu3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lnu3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lxb9;->l:Landroid/os/Handler;

    iget-object v1, p1, Lnu3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkqe;->q(Ljava/lang/Object;)Leb9;

    move-result-object v11

    new-instance v1, Ljx1;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lx36;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v11, v1, v2}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Leb9;)V
    .locals 5

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lnu3;->g:Lqac;

    sget-object v3, Lqac;->b:Lqac;

    iput-object v3, v1, Lnu3;->g:Lqac;

    iget-object v3, v1, Lnu3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Llu3;

    invoke-direct {v4, p0, p1, v2}, Llu3;-><init>(Lkqe;Leb9;Lqac;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lnu3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lnu3;->f:Z

    invoke-virtual {p0, v1}, Lkqe;->m(Lnu3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Leb9;)Lqac;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnu3;->e:Lqac;

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

.method public p()Lal7;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1}, Lxs;->values()Ljava/util/Collection;

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

.method public q(Ljava/lang/Object;)Leb9;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb9;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Leb9;)Landroidx/media3/common/PlaybackException;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

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

.method public u(Leb9;)Lsbc;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

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

.method public v(Leb9;)Lsy;
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnu3;->b:Lsy;

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

.method public w(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lkqe;->d:Ljava/lang/Object;

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

    iput-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lkqe;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public x(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

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

    iput-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lkqe;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lkqe;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public y(Leb9;)Z
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public z(Leb9;I)Z
    .locals 2

    iget-object v0, p0, Lkqe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqe;->d:Ljava/lang/Object;

    check-cast v1, Lxs;

    invoke-virtual {v1, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnu3;->e:Lqac;

    invoke-virtual {p1, p2}, Lqac;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lxb9;->t:Lccc;

    invoke-virtual {p1}, Lccc;->z()Lqac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqac;->a(I)Z

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
