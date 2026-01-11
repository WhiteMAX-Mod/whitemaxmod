.class public final Lr8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbe;
.implements Lh0g;
.implements Lmle;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lktb;

    invoke-direct {p1}, Lktb;-><init>()V

    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lb0c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb0c;-><init>(I)V

    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lfe2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lfe2;-><init>(I)V

    const/4 v0, 0x3

    .line 36
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Lfe2;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lfe2;-><init>(I)V

    .line 39
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Lfe2;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lfe2;-><init>(I)V

    .line 42
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    .line 44
    new-instance p1, Lfe2;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lfe2;-><init>(I)V

    .line 45
    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laka;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lqx4;

    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lqx4;-><init>(Le1e;I)V

    .line 14
    iput-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lq8g;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lq8g;-><init>(Le1e;I)V

    .line 17
    iput-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    .line 18
    new-instance v0, Lq8g;

    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lq8g;-><init>(Le1e;I)V

    .line 20
    iput-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrg;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8g;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lr8g;->c:Ljava/lang/Object;

    .line 93
    iget p1, p1, Lcrg;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lr8g;->d:Ljava/lang/Object;

    .line 94
    new-array p1, p1, [Z

    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8g;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lu5a;->s0:Lu5a;

    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    .line 9
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr8g;->a:I

    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0xf

    iput v0, p0, Lr8g;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    iput-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Lrvh;

    invoke-direct {v0}, Lrvh;-><init>()V

    iput-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    .line 51
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqah;->a:Ljava/lang/String;

    .line 53
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 54
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 55
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 57
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 58
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lrvh;->d:[I

    move v6, v2

    .line 59
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 60
    iget-object v7, v0, Lrvh;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 61
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 62
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 63
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 65
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 66
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 67
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lrvh;->e:I

    const/4 v6, 0x1

    .line 68
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lrvh;->f:I

    .line 69
    iput-boolean v6, v0, Lrvh;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 70
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lkg;Lkc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8g;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lr8g;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    .line 75
    new-instance p1, Lpme;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lpme;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltd;Lcii;Lrx4;Lmt8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8g;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lal7;->b:Lcc6;

    .line 78
    sget-object p1, Lltd;->o:Lltd;

    .line 79
    :goto_0
    iput-object p1, p0, Lr8g;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lr8g;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lr8g;->d:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp3;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lr8g;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p1, Lzp3;->a:Lal7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lbtg;

    invoke-direct {v2}, Lbtg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    .line 89
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lqf7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm0;

    iget v2, v2, Ljm0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static t(JLjava/util/HashMap;)V
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


# virtual methods
.method public a()Lu5a;
    .locals 1

    iget-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v0, Lu5a;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lr8g;->t(JLjava/util/HashMap;)V

    iget-object v3, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lr8g;->t(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm0;

    iget-object v5, v4, Ljm0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Ljm0;->c:I

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

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

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
    invoke-static {p2, v0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {p1, p2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public e()Lag3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh01;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Lkc4;

    check-cast v0, Lnp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lnp8;->a:Lwo6;

    invoke-virtual {v3, v1}, Lwo6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lnp8;->b:Lwo6;

    invoke-virtual {v2, v1}, Lwo6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ljc4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lhjj;->f(Z)V

    iget-object v2, v1, Ljc4;->b:Lag3;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Lnp8;->j(Ljc4;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public g(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lr8g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm0;

    iget v2, v2, Ljm0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
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

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Lphi;)Lp8g;
    .locals 6

    iget-object v0, p1, Lphi;->a:Ljava/lang/String;

    iget p1, p1, Lphi;->b:I

    iget-object v1, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v2, Ly1e;->s0:Ljava/util/TreeMap;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lylj;->a(ILjava/lang/String;)Ly1e;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ly1e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Ly1e;->i(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Ly1e;->b(IJ)V

    invoke-virtual {v1}, Le1e;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Lykj;->g(Le1e;Ll3g;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lwkj;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lwkj;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lwkj;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lp8g;

    invoke-direct {v2, v5, v0, v1}, Lp8g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ly1e;->l()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ly1e;->l()V

    throw v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/io/FileAlreadyExistsException;

    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/io/FileSystemException;

    const-string v2, "Failed to create target directory."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v0}, Ly9j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, p1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const-string v1, "The source file doesn\'t exist."

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p1
.end method

.method public m()Z
    .locals 5

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtg;

    iget v3, v3, Lbtg;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtg;

    iget v4, v3, Lbtg;->b:I

    iget-object v3, v3, Lbtg;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public n(Lp8g;)V
    .locals 2

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Le1e;->b()V

    invoke-virtual {v0}, Le1e;->c()V

    :try_start_0
    iget-object v1, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Lqx4;

    invoke-virtual {v1, p1}, Lqx4;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le1e;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le1e;->n()V

    throw p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lr8g;->c:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lr8g;->d:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    iget-object v1, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Laka;

    iget-object v0, v0, Laka;->a:Lgz4;

    invoke-virtual {v0}, Lgz4;->d()Z

    move-result v0

    iget-object v1, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->c:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maybeInvalidate, invalidated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", old_failures="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v1, v2, v4, v0, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(ILi7e;)V
    .locals 3

    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqah;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lp5j;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8g;->o:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lr8g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectionBackoff(v="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|lee="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v4, v2, v3, v0}, Lqf7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lr8g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltri;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast v3, Lm80;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/List;)Ljm0;
    .locals 8

    iget-object v0, p0, Lr8g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lr8g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li1j;->d(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0;

    return-object p1

    :cond_0
    new-instance v1, Le10;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le10;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm0;

    iget v3, v3, Ljm0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm0;

    iget v6, v5, Ljm0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Ljm0;->b:Ljava/lang/String;

    iget v5, v5, Ljm0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm0;

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

    check-cast v5, Ljm0;

    iget v5, v5, Ljm0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr8g;->o:Ljava/lang/Object;

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

    check-cast v5, Ljm0;

    iget v6, v5, Ljm0;->d:I

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

    check-cast v5, Ljm0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public w([BIILg0g;Ltx3;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget v4, v0, Lr8g;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, Lr8g;->b:Ljava/lang/Object;

    check-cast v4, Lktb;

    add-int v11, v2, p3

    invoke-virtual {v4, v11, v1}, Lktb;->H(I[B)V

    invoke-virtual {v4, v2}, Lktb;->J(I)V

    iget-object v1, v0, Lr8g;->c:Ljava/lang/Object;

    check-cast v1, Lktb;

    iget-object v2, v0, Lr8g;->d:Ljava/lang/Object;

    check-cast v2, Lrvh;

    iget-object v11, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    if-nez v11, :cond_0

    new-instance v11, Ljava/util/zip/Inflater;

    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v11, v0, Lr8g;->o:Ljava/lang/Object;

    :cond_0
    iget-object v11, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Inflater;

    invoke-static {v4, v1, v11}, Lqah;->S(Lktb;Lktb;Ljava/util/zip/Inflater;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v1, Lktb;->a:[B

    iget v1, v1, Lktb;->c:I

    invoke-virtual {v4, v1, v11}, Lktb;->H(I[B)V

    :cond_1
    iput-boolean v6, v2, Lrvh;->c:Z

    iput-object v7, v2, Lrvh;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, v2, Lrvh;->h:I

    iput v1, v2, Lrvh;->i:I

    invoke-virtual {v4}, Lktb;->a()I

    move-result v11

    if-lt v11, v8, :cond_b

    invoke-virtual {v4}, Lktb;->D()I

    move-result v12

    if-eq v12, v11, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v11, v2, Lrvh;->d:[I

    if-eqz v11, :cond_3

    iget-boolean v12, v2, Lrvh;->b:Z

    if-nez v12, :cond_4

    :cond_3
    :goto_0
    move/from16 v18, v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Lktb;->D()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v4, v12}, Lktb;->K(I)V

    invoke-virtual {v4}, Lktb;->D()I

    move-result v12

    iget-object v13, v2, Lrvh;->a:[I

    :goto_1
    :pswitch_0
    iget v14, v4, Lktb;->b:I

    if-ge v14, v12, :cond_3

    invoke-virtual {v4}, Lktb;->a()I

    move-result v14

    if-lez v14, :cond_3

    invoke-virtual {v4}, Lktb;->x()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lktb;->a()I

    move-result v14

    if-ge v14, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lktb;->D()I

    move-result v14

    iput v14, v2, Lrvh;->h:I

    invoke-virtual {v4}, Lktb;->D()I

    move-result v14

    iput v14, v2, Lrvh;->i:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Lktb;->a()I

    move-result v14

    const/4 v15, 0x6

    if-ge v14, v15, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lktb;->x()I

    move-result v14

    invoke-virtual {v4}, Lktb;->x()I

    move-result v15

    invoke-virtual {v4}, Lktb;->x()I

    move-result v16

    shl-int/2addr v14, v5

    shr-int/lit8 v17, v15, 0x4

    or-int v14, v14, v17

    and-int/lit8 v15, v15, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v16

    invoke-virtual {v4}, Lktb;->x()I

    move-result v16

    invoke-virtual {v4}, Lktb;->x()I

    move-result v17

    invoke-virtual {v4}, Lktb;->x()I

    move-result v18

    shl-int/lit8 v16, v16, 0x4

    shr-int/lit8 v19, v17, 0x4

    or-int v7, v16, v19

    and-int/lit8 v16, v17, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v18

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v15, v9

    move/from16 v18, v6

    add-int/lit8 v6, v16, 0x1

    invoke-direct {v5, v14, v7, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v2, Lrvh;->g:Landroid/graphics/Rect;

    :goto_2
    move/from16 v6, v18

    const/4 v5, 0x4

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_3
    move/from16 v18, v6

    invoke-virtual {v4}, Lktb;->a()I

    move-result v5

    if-lt v5, v8, :cond_9

    iget-boolean v5, v2, Lrvh;->c:Z

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lktb;->x()I

    move-result v5

    invoke-virtual {v4}, Lktb;->x()I

    move-result v6

    aget v7, v13, v10

    shr-int/lit8 v14, v5, 0x4

    invoke-static {v7, v14}, Lrvh;->c(II)I

    move-result v7

    aput v7, v13, v10

    aget v7, v13, v8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v7, v5}, Lrvh;->c(II)I

    move-result v5

    aput v5, v13, v8

    aget v5, v13, v9

    shr-int/lit8 v7, v6, 0x4

    invoke-static {v5, v7}, Lrvh;->c(II)I

    move-result v5

    aput v5, v13, v9

    aget v5, v13, v18

    and-int/lit8 v6, v6, 0xf

    invoke-static {v5, v6}, Lrvh;->c(II)I

    move-result v5

    aput v5, v13, v18

    goto :goto_2

    :pswitch_4
    move/from16 v18, v6

    invoke-virtual {v4}, Lktb;->a()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lktb;->x()I

    move-result v5

    invoke-virtual {v4}, Lktb;->x()I

    move-result v6

    shr-int/lit8 v7, v5, 0x4

    invoke-static {v7, v11}, Lrvh;->a(I[I)I

    move-result v7

    aput v7, v13, v10

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v11}, Lrvh;->a(I[I)I

    move-result v5

    aput v5, v13, v8

    shr-int/lit8 v5, v6, 0x4

    invoke-static {v5, v11}, Lrvh;->a(I[I)I

    move-result v5

    aput v5, v13, v9

    and-int/lit8 v5, v6, 0xf

    invoke-static {v5, v11}, Lrvh;->a(I[I)I

    move-result v5

    aput v5, v13, v18

    iput-boolean v9, v2, Lrvh;->c:Z

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, v2, Lrvh;->d:[I

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lrvh;->b:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lrvh;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lrvh;->g:Landroid/graphics/Rect;

    if-eqz v5, :cond_b

    iget v6, v2, Lrvh;->h:I

    if-eq v6, v1, :cond_b

    iget v6, v2, Lrvh;->i:I

    if-eq v6, v1, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v8, :cond_b

    iget-object v1, v2, Lrvh;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v8, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, v2, Lrvh;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Ly82;

    invoke-direct {v6, v10}, Ly82;-><init>(I)V

    iget v7, v2, Lrvh;->h:I

    invoke-virtual {v4, v7}, Lktb;->J(I)V

    invoke-virtual {v6, v4}, Ly82;->p(Lktb;)V

    invoke-virtual {v2, v6, v9, v1, v5}, Lrvh;->b(Ly82;ZLandroid/graphics/Rect;[I)V

    iget v7, v2, Lrvh;->i:I

    invoke-virtual {v4, v7}, Lktb;->J(I)V

    invoke-virtual {v6, v4}, Ly82;->p(Lktb;)V

    move/from16 v4, v18

    invoke-virtual {v2, v6, v4, v1, v5}, Lrvh;->b(Ly82;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Lrvh;->e:I

    int-to-float v5, v5

    div-float v16, v4, v5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Lrvh;->f:I

    int-to-float v5, v5

    div-float v13, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v2, Lrvh;->e:I

    int-to-float v5, v5

    div-float v20, v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v2, Lrvh;->f:I

    int-to-float v2, v2

    div-float v21, v1, v2

    new-instance v8, Lwe4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v10

    move/from16 v24, v18

    invoke-direct/range {v8 .. v26}, Lwe4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v7, v8

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lze4;

    if-eqz v7, :cond_c

    invoke-static {v7}, Lal7;->m(Ljava/lang/Object;)Lltd;

    move-result-object v1

    :goto_6
    move-object v13, v1

    goto :goto_7

    :cond_c
    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    goto :goto_6

    :goto_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v11, 0x4c4b40

    invoke-direct/range {v8 .. v13}, Lze4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v8}, Ltx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v0, Lr8g;->d:Ljava/lang/Object;

    check-cast v4, Lb0c;

    iget-object v5, v0, Lr8g;->c:Ljava/lang/Object;

    check-cast v5, Lktb;

    iget-object v6, v0, Lr8g;->b:Ljava/lang/Object;

    check-cast v6, Lktb;

    add-int v7, v2, p3

    invoke-virtual {v6, v7, v1}, Lktb;->H(I[B)V

    invoke-virtual {v6, v2}, Lktb;->J(I)V

    iget-object v1, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lr8g;->o:Ljava/lang/Object;

    :cond_d
    iget-object v1, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v6, v5, v1}, Lqah;->S(Lktb;Lktb;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lktb;->a:[B

    iget v2, v5, Lktb;->c:I

    invoke-virtual {v6, v2, v1}, Lktb;->H(I[B)V

    :cond_e
    const/4 v1, 0x0

    iput v1, v4, Lb0c;->c:I

    iget-object v2, v4, Lb0c;->a:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v5, v4, Lb0c;->i:Ljava/lang/Object;

    check-cast v5, Lktb;

    iput v1, v4, Lb0c;->d:I

    iput v1, v4, Lb0c;->e:I

    iput v1, v4, Lb0c;->f:I

    iput v1, v4, Lb0c;->g:I

    iput v1, v4, Lb0c;->h:I

    invoke-virtual {v5, v1}, Lktb;->G(I)V

    iput-boolean v1, v4, Lb0c;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v6}, Lktb;->a()I

    move-result v7

    if-lt v7, v10, :cond_22

    iget v7, v6, Lktb;->c:I

    invoke-virtual {v6}, Lktb;->x()I

    move-result v11

    invoke-virtual {v6}, Lktb;->D()I

    move-result v12

    iget v13, v6, Lktb;->b:I

    add-int/2addr v13, v12

    if-le v13, v7, :cond_f

    invoke-virtual {v6, v7}, Lktb;->J(I)V

    move v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_f
    const/16 v7, 0x80

    if-eq v11, v7, :cond_19

    packed-switch v11, :pswitch_data_2

    :cond_10
    :goto_9
    move v7, v9

    goto/16 :goto_d

    :pswitch_6
    const/16 v7, 0x13

    if-ge v12, v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lktb;->D()I

    move-result v7

    iput v7, v4, Lb0c;->c:I

    invoke-virtual {v6}, Lktb;->D()I

    move-result v7

    iput v7, v4, Lb0c;->d:I

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lktb;->K(I)V

    invoke-virtual {v6}, Lktb;->D()I

    move-result v7

    iput v7, v4, Lb0c;->e:I

    invoke-virtual {v6}, Lktb;->D()I

    move-result v7

    iput v7, v4, Lb0c;->f:I

    goto :goto_9

    :pswitch_7
    const/4 v11, 0x4

    if-ge v12, v11, :cond_12

    move v14, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v10}, Lktb;->K(I)V

    invoke-virtual {v6}, Lktb;->x()I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_13

    move v7, v9

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v11, v12, -0x4

    if-eqz v7, :cond_16

    const/4 v7, 0x7

    if-ge v11, v7, :cond_14

    const/4 v14, 0x4

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Lktb;->A()I

    move-result v7

    const/4 v14, 0x4

    if-ge v7, v14, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Lktb;->D()I

    move-result v11

    iput v11, v4, Lb0c;->g:I

    invoke-virtual {v6}, Lktb;->D()I

    move-result v11

    iput v11, v4, Lb0c;->h:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lktb;->G(I)V

    add-int/lit8 v11, v12, -0xb

    goto :goto_b

    :cond_16
    const/4 v14, 0x4

    :goto_b
    iget v7, v5, Lktb;->b:I

    iget v12, v5, Lktb;->c:I

    if-ge v7, v12, :cond_10

    if-lez v11, :cond_10

    sub-int/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v12, v5, Lktb;->a:[B

    invoke-virtual {v6, v7, v12, v11}, Lktb;->h(I[BI)V

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Lktb;->J(I)V

    goto :goto_9

    :pswitch_8
    const/4 v14, 0x4

    rem-int/lit8 v11, v12, 0x5

    if-eq v11, v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v8}, Lktb;->K(I)V

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_18

    invoke-virtual {v6}, Lktb;->x()I

    move-result v15

    move/from16 p1, v7

    invoke-virtual {v6}, Lktb;->x()I

    move-result v7

    invoke-virtual {v6}, Lktb;->x()I

    move-result v16

    invoke-virtual {v6}, Lktb;->x()I

    move-result v17

    invoke-virtual {v6}, Lktb;->x()I

    move-result v19

    move/from16 v21, v11

    int-to-double v10, v7

    add-int/lit8 v7, v16, -0x80

    move/from16 p2, v15

    int-to-double v14, v7

    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v22, v22, v14

    add-double v8, v22, v10

    double-to-int v8, v8

    add-int/lit8 v9, v17, -0x80

    move/from16 v17, v8

    int-to-double v7, v9

    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v22, v22, v7

    sub-double v22, v10, v22

    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v25

    sub-double v14, v22, v14

    double-to-int v9, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v14

    add-double/2addr v7, v10

    double-to-int v7, v7

    shl-int/lit8 v8, v19, 0x18

    const/16 v10, 0xff

    move/from16 v11, v17

    const/4 v14, 0x0

    invoke-static {v11, v14, v10}, Lqah;->i(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v8, v11

    invoke-static {v9, v14, v10}, Lqah;->i(III)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v7, v14, v10}, Lqah;->i(III)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v2, p2

    add-int/lit8 v11, v21, 0x1

    move/from16 v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v14, 0x4

    goto :goto_c

    :cond_18
    move v7, v9

    iput-boolean v7, v4, Lb0c;->b:Z

    :goto_d
    const/4 v11, 0x0

    const/16 v21, 0x0

    goto/16 :goto_15

    :cond_19
    move v7, v9

    iget v8, v4, Lb0c;->c:I

    if-eqz v8, :cond_20

    iget v8, v4, Lb0c;->d:I

    if-eqz v8, :cond_20

    iget v8, v4, Lb0c;->g:I

    if-eqz v8, :cond_20

    iget v8, v4, Lb0c;->h:I

    if-eqz v8, :cond_20

    iget v8, v5, Lktb;->c:I

    if-eqz v8, :cond_20

    iget v9, v5, Lktb;->b:I

    if-ne v9, v8, :cond_20

    iget-boolean v8, v4, Lb0c;->b:Z

    if-nez v8, :cond_1a

    goto/16 :goto_13

    :cond_1a
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lktb;->J(I)V

    iget v8, v4, Lb0c;->g:I

    iget v9, v4, Lb0c;->h:I

    mul-int/2addr v8, v9

    new-array v9, v8, [I

    const/4 v10, 0x0

    :cond_1b
    :goto_e
    if-ge v10, v8, :cond_1f

    invoke-virtual {v5}, Lktb;->x()I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v12, v10, 0x1

    aget v11, v2, v11

    aput v11, v9, v10

    :goto_f
    move v10, v12

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Lktb;->x()I

    move-result v11

    if-eqz v11, :cond_1b

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_1d

    and-int/lit8 v12, v11, 0x3f

    goto :goto_10

    :cond_1d
    and-int/lit8 v12, v11, 0x3f

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v5}, Lktb;->x()I

    move-result v14

    or-int/2addr v12, v14

    :goto_10
    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1e

    const/16 v18, 0x0

    aget v11, v2, v18

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Lktb;->x()I

    move-result v11

    aget v11, v2, v11

    :goto_11
    add-int/2addr v12, v10

    invoke-static {v9, v10, v12, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1f
    iget v8, v4, Lb0c;->g:I

    iget v10, v4, Lb0c;->h:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v8, v4, Lb0c;->e:I

    int-to-float v8, v8

    iget v9, v4, Lb0c;->c:I

    int-to-float v9, v9

    div-float v29, v8, v9

    iget v8, v4, Lb0c;->f:I

    int-to-float v8, v8

    iget v10, v4, Lb0c;->d:I

    int-to-float v10, v10

    div-float v26, v8, v10

    iget v8, v4, Lb0c;->g:I

    int-to-float v8, v8

    div-float v33, v8, v9

    iget v8, v4, Lb0c;->h:I

    int-to-float v8, v8

    div-float v34, v8, v10

    new-instance v21, Lwe4;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x80000000

    const v32, -0x800001

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v24, v23

    move/from16 v37, v31

    invoke-direct/range {v21 .. v39}, Lwe4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    :goto_12
    const/4 v11, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/16 v21, 0x0

    goto :goto_12

    :goto_14
    iput v11, v4, Lb0c;->c:I

    iput v11, v4, Lb0c;->d:I

    iput v11, v4, Lb0c;->e:I

    iput v11, v4, Lb0c;->f:I

    iput v11, v4, Lb0c;->g:I

    iput v11, v4, Lb0c;->h:I

    invoke-virtual {v5, v11}, Lktb;->G(I)V

    iput-boolean v11, v4, Lb0c;->b:Z

    :goto_15
    invoke-virtual {v6, v13}, Lktb;->J(I)V

    move-object/from16 v8, v21

    :goto_16
    if-eqz v8, :cond_21

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move v9, v7

    const/4 v8, 0x2

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_22
    new-instance v11, Lze4;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lze4;-><init>(JJLjava/util/List;)V

    invoke-interface {v3, v11}, Ltx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lr8g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
