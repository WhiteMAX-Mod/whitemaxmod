.class public final Le9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhli;
.implements Lao5;
.implements Ldd9;
.implements Lf95;
.implements Lr7g;
.implements Ls1g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Le9g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 41
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le9g;->d:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le9g;->c:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lwd2;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lwd2;-><init>(I)V

    const/4 v0, 0x3

    .line 50
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 51
    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Lwd2;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lwd2;-><init>(I)V

    .line 53
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 54
    iput-object p1, p0, Le9g;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lwd2;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lwd2;-><init>(I)V

    .line 56
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 57
    iput-object p1, p0, Le9g;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Lwd2;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lwd2;-><init>(I)V

    .line 59
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    .line 60
    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le9g;->a:I

    iput-object p3, p0, Le9g;->b:Ljava/lang/Object;

    iput-object p2, p0, Le9g;->c:Ljava/lang/Object;

    iput-object p4, p0, Le9g;->d:Ljava/lang/Object;

    iput-object p5, p0, Le9g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le9g;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lsx4;

    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Lsx4;-><init>(Lb2e;I)V

    .line 28
    iput-object v0, p0, Le9g;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Ld9g;

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Ld9g;-><init>(Lb2e;I)V

    .line 31
    iput-object v0, p0, Le9g;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ld9g;

    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Ld9g;-><init>(Lb2e;I)V

    .line 34
    iput-object v0, p0, Le9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb32;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le9g;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Le9g;->c:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Le9g;->o:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq3;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Le9g;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9g;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p1, Lhq3;->a:Lhk7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljtg;

    invoke-direct {v2}, Ljtg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le9g;->c:Ljava/lang/Object;

    .line 101
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le9g;->d:Ljava/lang/Object;

    .line 102
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lig;Ljc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le9g;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Le9g;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    .line 89
    new-instance p1, Lski;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lski;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le9g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/16 v0, 0xf

    iput v0, p0, Le9g;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lwtb;

    invoke-direct {v0}, Lwtb;-><init>()V

    iput-object v0, p0, Le9g;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lwtb;

    invoke-direct {v0}, Lwtb;-><init>()V

    iput-object v0, p0, Le9g;->c:Ljava/lang/Object;

    .line 64
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Le9g;->d:Ljava/lang/Object;

    .line 65
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    .line 67
    const-string v1, "\\r?\\n"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 68
    array-length v1, p1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p1, v4

    .line 69
    const-string v6, "palette: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    .line 71
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 72
    array-length v6, v5

    new-array v6, v6, [I

    iput-object v6, v0, Lnwh;->d:[I

    move v6, v2

    .line 73
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 74
    iget-object v7, v0, Lnwh;->d:[I

    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    .line 75
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v2

    .line 76
    :goto_2
    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 77
    :cond_0
    const-string v6, "size: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 79
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 80
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 81
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lnwh;->e:I

    const/4 v6, 0x1

    .line 82
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lnwh;->f:I

    .line 83
    iput-boolean v6, v0, Lnwh;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 84
    const-string v6, "VobsubParser"

    const-string v7, "Parsing IDX failed"

    invoke-static {v6, v7, v5}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lmrg;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le9g;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Le9g;->c:Ljava/lang/Object;

    .line 106
    iget p1, p1, Lmrg;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Le9g;->d:Ljava/lang/Object;

    .line 107
    new-array p1, p1, [Z

    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo58;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le9g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lmp6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmp6;-><init>(Le9g;I)V

    .line 12
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 13
    iput-object v0, p0, Le9g;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lmp6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmp6;-><init>(Le9g;I)V

    .line 15
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 16
    iput-object v0, p0, Le9g;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Lmp6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmp6;-><init>(Le9g;I)V

    .line 18
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    .line 19
    iput-object v0, p0, Le9g;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Lmp6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmp6;-><init>(Le9g;I)V

    .line 21
    new-instance v0, Ln8g;

    invoke-direct {v0, p1}, Ln8g;-><init>(Llq6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo58;Lo58;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le9g;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    sget-object p3, Lnh5;->a:Lnh5;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Le9g;-><init>(Lo58;Lo58;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le9g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le9g;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Le9g;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Le9g;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lnh5;->a:Lnh5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    new-instance p3, Lr21;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lr21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luld;Lgn5;Lfn5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Le9g;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9g;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9g;->d:Ljava/lang/Object;

    iput-object p3, p0, Le9g;->o:Ljava/lang/Object;

    .line 36
    invoke-interface {p3}, Lfn5;->f()Lyld;

    move-result-object p1

    iput-object p1, p0, Le9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh6;Lpd9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Le9g;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Lwh6;->Z:Ljava/lang/Object;

    check-cast v0, Lov4;

    .line 92
    iput-object v0, p0, Le9g;->c:Ljava/lang/Object;

    .line 93
    iget-object p1, p1, Lwh6;->t0:Ljava/lang/Object;

    check-cast p1, Lto6;

    .line 94
    iput-object p1, p0, Le9g;->d:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Le9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static R(JLjava/util/HashMap;)V
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

.method public static z(Ljava/util/List;)I
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


# virtual methods
.method public A(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Le9g;->t(Ljava/util/List;)Ljava/util/ArrayList;

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

.method public B(Lo84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lsne;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsne;

    iget v1, v0, Lsne;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsne;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsne;

    invoke-direct {v0, p0, p1}, Lsne;-><init>(Le9g;Lo84;)V

    :goto_0
    iget-object p1, v0, Lsne;->t0:Ljava/lang/Object;

    iget v1, v0, Lsne;->v0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lsne;->Z:I

    iget v3, v0, Lsne;->Y:I

    iget v5, v0, Lsne;->X:I

    iget-object v6, v0, Lsne;->o:Ljava/util/Iterator;

    iget-object v7, v0, Lsne;->d:Ljava/util/Collection;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput v3, v0, Lsne;->v0:I

    invoke-virtual {p0, v0}, Le9g;->E(Lo84;)Ljava/io/Serializable;

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

    iget-object p1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast p1, Lo58;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8, v9}, Lla3;->k(J)Lpld;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lsne;->d:Ljava/util/Collection;

    iput-object v6, v0, Lsne;->o:Ljava/util/Iterator;

    iput v5, v0, Lsne;->X:I

    iput v3, v0, Lsne;->Y:I

    iput v1, v0, Lsne;->Z:I

    iput v2, v0, Lsne;->v0:I

    invoke-static {p1, v0}, Lgu0;->r(Ld76;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    :goto_4
    check-cast p1, Lnd2;

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

.method public C(ILuc9;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9g;->M(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p1, p3}, Lov4;->c(Le59;)V

    :cond_0
    return-void
.end method

.method public D(ILuc9;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9g;->M(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p1, p3}, Lov4;->m(Le59;)V

    :cond_0
    return-void
.end method

.method public E(Lo84;)Ljava/io/Serializable;
    .locals 14

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lo58;

    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    instance-of v2, p1, Ltne;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ltne;

    iget v3, v2, Ltne;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltne;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltne;

    invoke-direct {v2, p0, p1}, Ltne;-><init>(Le9g;Lo84;)V

    :goto_0
    iget-object p1, v2, Ltne;->X:Ljava/lang/Object;

    iget v3, v2, Ltne;->Z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iget-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9g;->v()Ljava/util/Set;

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

    check-cast p1, Lq6c;

    iget v9, p1, Lq6c;->c:I

    iget-wide v10, p1, Lq6c;->a:J

    if-eq v9, v7, :cond_12

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v9, p1, Lq6c;->d:Z

    if-eqz v9, :cond_11

    iget v9, p1, Lq6c;->b:I

    invoke-static {v9}, Lt02;->t(I)I

    move-result v9

    const/4 v12, 0x0

    sget-object v13, Lac4;->a:Lac4;

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_d

    if-eq v9, v6, :cond_b

    if-eq v9, v5, :cond_9

    if-ne v9, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbg;

    check-cast v9, Lj9b;

    invoke-virtual {v9}, Lj9b;->b()Lsb4;

    move-result-object v9

    new-instance v10, Lvne;

    invoke-direct {v10, p0, p1, v12}, Lvne;-><init>(Le9g;Lq6c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iput v4, v2, Ltne;->Z:I

    invoke-static {v9, v10, v2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast p1, Lnd2;

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iput v5, v2, Ltne;->Z:I

    invoke-virtual {p1, v10, v11, v2}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast p1, Lnd2;

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iput v6, v2, Ltne;->Z:I

    invoke-virtual {p1, v10, v11}, Lla3;->h(J)Lnd2;

    move-result-object p1

    if-ne p1, v13, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast p1, Lnd2;

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbg;

    check-cast v9, Lj9b;

    invoke-virtual {v9}, Lj9b;->b()Lsb4;

    move-result-object v9

    new-instance v10, Lune;

    invoke-direct {v10, p0, p1, v12}, Lune;-><init>(Le9g;Lq6c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Ltne;->d:Ljava/util/LinkedHashSet;

    iput-object v3, v2, Ltne;->o:Ljava/util/Iterator;

    iput v7, v2, Ltne;->Z:I

    invoke-static {v9, v10, v2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_10

    :goto_5
    return-object v13

    :cond_10
    :goto_6
    check-cast p1, Lnd2;

    :goto_7
    if-eqz p1, :cond_6

    iget-wide v9, p1, Lnd2;->a:J

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

.method public F([BIILr1g;Lzx3;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Le9g;->b:Ljava/lang/Object;

    check-cast v2, Lwtb;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lwtb;->H(I[B)V

    invoke-virtual {v2, v1}, Lwtb;->J(I)V

    iget-object v1, v0, Le9g;->c:Ljava/lang/Object;

    check-cast v1, Lwtb;

    iget-object v3, v0, Le9g;->d:Ljava/lang/Object;

    check-cast v3, Lnwh;

    iget-object v4, v0, Le9g;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Le9g;->o:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Le9g;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Lmbh;->S(Lwtb;Lwtb;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lwtb;->a:[B

    iget v1, v1, Lwtb;->c:I

    invoke-virtual {v2, v1, v4}, Lwtb;->H(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lnwh;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lnwh;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Lnwh;->h:I

    iput v5, v3, Lnwh;->i:I

    invoke-virtual {v2}, Lwtb;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Lwtb;->D()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Lnwh;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Lnwh;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Lwtb;->D()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Lwtb;->K(I)V

    invoke-virtual {v2}, Lwtb;->D()I

    move-result v10

    iget-object v11, v3, Lnwh;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Lwtb;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Lwtb;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Lwtb;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lwtb;->D()I

    move-result v12

    iput v12, v3, Lnwh;->h:I

    invoke-virtual {v2}, Lwtb;->D()I

    move-result v12

    iput v12, v3, Lnwh;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lwtb;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lwtb;->x()I

    move-result v12

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v14

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v15

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v16

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lnwh;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lwtb;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Lnwh;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lwtb;->x()I

    move-result v4

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Lnwh;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Lnwh;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Lnwh;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Lnwh;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lwtb;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lwtb;->x()I

    move-result v4

    invoke-virtual {v2}, Lwtb;->x()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Lnwh;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Lnwh;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Lnwh;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Lnwh;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Lnwh;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Lnwh;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lnwh;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lnwh;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lnwh;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Lnwh;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Lnwh;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Lnwh;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Lnwh;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lp82;

    invoke-direct {v6, v8}, Lp82;-><init>(I)V

    iget v7, v3, Lnwh;->h:I

    invoke-virtual {v2, v7}, Lwtb;->J(I)V

    invoke-virtual {v6, v2}, Lp82;->p(Lwtb;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Lnwh;->b(Lp82;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Lnwh;->i:I

    invoke-virtual {v2, v7}, Lwtb;->J(I)V

    invoke-virtual {v6, v2}, Lp82;->p(Lwtb;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Lnwh;->b(Lp82;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Lnwh;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Lnwh;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lnwh;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Lnwh;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lte4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move/from16 v23, v17

    invoke-direct/range {v7 .. v25}, Lte4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lwe4;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Lwe4;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lzx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public H(Lmii;)Lc9g;
    .locals 6

    iget-object v0, p1, Lmii;->a:Ljava/lang/String;

    iget p1, p1, Lmii;->b:I

    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    sget-object v2, Lz2e;->t0:Ljava/util/TreeMap;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Ltmj;->a(ILjava/lang/String;)Lz2e;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lz2e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lz2e;->i(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lz2e;->b(IJ)V

    invoke-virtual {v1}, Lb2e;->b()V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1}, Lulj;->g(Lb2e;La5g;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lslj;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lslj;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lslj;->c(Landroid/database/Cursor;Ljava/lang/String;)I

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

    new-instance v2, Lc9g;

    invoke-direct {v2, v5, v0, v1}, Lc9g;-><init>(Ljava/lang/String;II)V
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

    invoke-virtual {v3}, Lz2e;->H()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lz2e;->H()V

    throw v0
.end method

.method public I(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9g;->M(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p1, p3, p4}, Lov4;->g(Lnf8;Le59;)V

    :cond_0
    return-void
.end method

.method public J(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9g;->M(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p1, p3, p4}, Lov4;->l(Lnf8;Le59;)V

    :cond_0
    return-void
.end method

.method public K()Z
    .locals 5

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtg;

    iget v3, v3, Ljtg;->b:I

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

    check-cast v3, Ljtg;

    iget v4, v3, Ljtg;->b:I

    iget-object v3, v3, Ljtg;->a:Landroid/util/SparseArray;

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

.method public L(Lc9g;)V
    .locals 2

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb2e;->b()V

    invoke-virtual {v0}, Lb2e;->c()V

    :try_start_0
    iget-object v1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v1, Lsx4;

    invoke-virtual {v1, p1}, Lsx4;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb2e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb2e;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb2e;->h()V

    throw p1
.end method

.method public M(ILuc9;)Z
    .locals 10

    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Lwh6;

    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Lpd9;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lpd9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lpd9;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc9;

    iget-wide v5, v5, Lk69;->d:J

    iget-wide v7, p2, Lk69;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lk69;->a:Ljava/lang/Object;

    iget-object v4, v1, Lpd9;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Luc9;->b(Ljava/lang/Object;)Luc9;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lpd9;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    iget p2, p1, Lov4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lov4;->c:Ljava/lang/Object;

    check-cast p1, Luc9;

    invoke-static {p1, v7}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lwh6;->Z:Ljava/lang/Object;

    check-cast p1, Lov4;

    new-instance v4, Lov4;

    iget-object p1, p1, Lov4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lov4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuc9;J)V

    iput-object v4, p0, Le9g;->c:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Le9g;->d:Ljava/lang/Object;

    check-cast p1, Lto6;

    iget p2, p1, Lto6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lto6;->c:Ljava/lang/Object;

    check-cast p1, Luc9;

    invoke-static {p1, v7}, Lkbh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lwh6;->t0:Ljava/lang/Object;

    check-cast p1, Lto6;

    new-instance p2, Lto6;

    iget-object p1, p1, Lto6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lto6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Le9g;->d:Ljava/lang/Object;

    return v1
.end method

.method public N(J)V
    .locals 3

    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lp2a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lp2a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public O(Lq6c;)V
    .locals 3

    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls21;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public P(Z)Lxyd;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Lfn5;

    invoke-interface {v0, p1}, Lfn5;->e(Z)Lxyd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lxyd;->m:Le9g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le9g;->T(Ljava/io/IOException;)V

    throw p1
.end method

.method public Q(ILf8e;)V
    .locals 3

    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lmbh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lh6j;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/util/List;)Ljm0;
    .locals 8

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Le9g;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz6f;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0;

    return-object p1

    :cond_0
    new-instance v1, La10;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La10;-><init>(I)V

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
    iget-object v3, p0, Le9g;->o:Ljava/lang/Object;

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
    invoke-static {p1}, Lz6f;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljm0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public T(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lgn5;

    invoke-virtual {v0, p1}, Lgn5;->b(Ljava/io/IOException;)V

    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Lfn5;

    invoke-interface {v0}, Lfn5;->f()Lyld;

    move-result-object v0

    iget-object v1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v1, Luld;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    iget p1, v0, Lyld;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lyld;->m:I

    if-le p1, v3, :cond_5

    iput-boolean v3, v0, Lyld;->i:Z

    iget p1, v0, Lyld;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lyld;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Luld;->w0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lyld;->i:Z

    iget p1, v0, Lyld;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lyld;->k:I

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lyld;->f:Lhc7;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v3, v0, Lyld;->i:Z

    iget v2, v0, Lyld;->l:I

    if-nez v2, :cond_5

    iget-object v1, v1, Luld;->z0:Ld1b;

    iget-object v2, v0, Lyld;->q:Lt4e;

    invoke-static {v1, v2, p1}, Lyld;->d(Ld1b;Lt4e;Ljava/io/IOException;)V

    iget p1, v0, Lyld;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lyld;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lqw1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le9g;->d:Ljava/lang/Object;

    check-cast p1, Lqw1;

    invoke-virtual {p1, v0}, Lqw1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Le9g;->d:Ljava/lang/Object;

    iput-object v0, p0, Le9g;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lhkb;

    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Lv40;

    iget-object v1, v1, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Ldkb;

    iget-object v1, v1, Ldkb;->o:Lljb;

    iget v1, v1, Lljb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v1, Ls7g;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lxi4;->r(FFI)I

    move-result v0

    return v0
.end method

.method public d(ILuc9;Lnf8;Le59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9g;->M(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p1, p3, p4}, Lov4;->e(Lnf8;Le59;)V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcvd;)V
    .locals 2

    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lcvd;->X(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 3

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lb32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lhkb;

    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Lv40;

    iget-object v1, v1, Lv40;->d:Ljava/lang/Object;

    check-cast v1, Ldkb;

    iget-object v1, v1, Ldkb;->o:Lljb;

    iget v1, v1, Lljb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Ljjb;->a:Landroid/os/Handler;

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lgjb;

    sget-object v1, Lfjb;->b:Lfjb;

    invoke-static {v0, v1}, Ljjb;->b(Lgjb;Lfjb;)V

    return-void
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public o()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lb32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v1, v0, Lv40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v2, Lbtd;

    new-instance v3, Lcb9;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Ljjb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lgjb;

    sget-object v1, Ljjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljjb;->b:Lijb;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lijb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Ljjb;->b:Lijb;

    sget-object v0, Ljjb;->c:Lijb;

    if-eqz v0, :cond_2

    invoke-static {}, Ljjb;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v0, Lhkb;

    return-object v0
.end method

.method public q(FLqw1;)V
    .locals 6

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lb32;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Le9g;->c:Ljava/lang/Object;

    iget-object p1, p0, Le9g;->d:Ljava/lang/Object;

    check-cast p1, Lqw1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Le9g;->o:Ljava/lang/Object;

    iput-object p2, p0, Le9g;->d:Ljava/lang/Object;

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object v0, v0, Lv40;->d:Ljava/lang/Object;

    check-cast v0, Ldkb;

    iget-object v0, v0, Ldkb;->o:Lljb;

    iget v0, v0, Lljb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ls7g;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Le9g;->o:Ljava/lang/Object;

    iput-object v0, p0, Le9g;->c:Ljava/lang/Object;

    iget-object v1, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v1, Lqw1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqw1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Le9g;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Le9g;->R(JLjava/util/HashMap;)V

    iget-object v3, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Le9g;->R(JLjava/util/HashMap;)V

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

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Le9g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pack{incomingAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Le9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le9g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lzsi;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v3, Lk80;

    const-string v4, "\',hint=\'"

    const-string v5, "\',email=\'"

    const-string v6, "PasswordChallenge(trackId=\'"

    invoke-static {v6, v0, v4, v1, v5}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Le9g;->T(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Luld;

    invoke-virtual {v0, p0, p2, p1, p3}, Luld;->i(Le9g;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public x(ILuc9;Lnf8;Le59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le9g;->M(ILuc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Lov4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lov4;->j(Lnf8;Le59;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y()Lkg3;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb01;

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
    iget-object v0, p0, Le9g;->c:Ljava/lang/Object;

    check-cast v0, Ljc4;

    check-cast v0, Lap8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lap8;->a:Lto6;

    invoke-virtual {v3, v1}, Lto6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic4;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Lap8;->b:Lto6;

    invoke-virtual {v2, v1}, Lto6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lic4;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Lbkj;->g(Z)V

    iget-object v2, v1, Lic4;->b:Lkg3;

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

    invoke-static {v3}, Lap8;->j(Lic4;)V

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
