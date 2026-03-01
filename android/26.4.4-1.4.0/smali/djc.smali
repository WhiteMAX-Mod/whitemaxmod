.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(ILjava/nio/channels/SocketChannel;Ljava/nio/channels/Selector;Llv3;Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldjc;->a:I

    .line 3
    iput-object p2, p0, Ldjc;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldjc;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ldjc;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ldjc;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Lsgh;->b:Lg7;

    .line 8
    iput-object p1, p0, Ldjc;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Lthg;

    invoke-direct {p1, p0}, Lthg;-><init>(Ldjc;)V

    iput-object p1, p0, Ldjc;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Luhg;

    invoke-direct {p1, p0}, Luhg;-><init>(Ldjc;)V

    iput-object p1, p0, Ldjc;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldjc;->j:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(Lvye;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ltr6;->a()Lsr6;

    .line 14
    invoke-static {}, Lxp4;->a()Lfjc;

    move-result-object v0

    .line 15
    iput-object v0, p0, Ldjc;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lpqa;->s()Lpqa;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ldjc;->f:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lvye;->b:Ljava/lang/Object;

    check-cast v0, Lfjc;

    const/high16 v1, 0x20000

    const/high16 v2, 0x400000

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lfjc;

    .line 20
    sget v3, Lzr4;->a:I

    mul-int v4, v3, v2

    .line 21
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    move v6, v1

    :goto_0
    if-gt v6, v2, :cond_0

    .line 22
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 23
    :cond_0
    sget v3, Lzr4;->a:I

    .line 24
    invoke-direct {v0, v2, v4, v5, v3}, Lfjc;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 25
    :cond_1
    iput-object v0, p0, Ldjc;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lvye;->c:Ljava/lang/Object;

    check-cast v0, Lpl9;

    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Loqa;->b()Loqa;

    move-result-object v0

    .line 28
    :cond_2
    iput-object v0, p0, Ldjc;->i:Ljava/lang/Object;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v3, 0x400

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x800

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x1000

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x2000

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v3, 0x4000

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const v5, 0x8000

    .line 35
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v5, 0x10000

    .line 36
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    .line 39
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    .line 40
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    new-instance v6, Lfjc;

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_3

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_3
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_4

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_4
    const/high16 v7, 0xc00000

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_5

    .line 44
    div-int/2addr v9, v5

    goto :goto_2

    .line 45
    :cond_5
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    .line 46
    invoke-direct {v6, v7, v9, v0, v5}, Lfjc;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 47
    iput-object v6, p0, Ldjc;->d:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lpqa;->s()Lpqa;

    move-result-object v0

    .line 49
    iput-object v0, p0, Ldjc;->g:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lvye;->d:Ljava/lang/Object;

    check-cast v0, Lfjc;

    if-nez v0, :cond_6

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    new-instance v3, Lfjc;

    const v4, 0x14000

    .line 54
    invoke-direct {v3, v4, v1, v0, v5}, Lfjc;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object v0, v3

    .line 55
    :cond_6
    iput-object v0, p0, Ldjc;->e:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lpqa;->s()Lpqa;

    move-result-object v0

    .line 57
    iput-object v0, p0, Ldjc;->h:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lvye;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "legacy"

    :cond_7
    iput-object p1, p0, Ldjc;->j:Ljava/lang/Comparable;

    .line 59
    iput v2, p0, Ldjc;->a:I

    .line 60
    invoke-static {}, Ltr6;->a()Lsr6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldjc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TLSSocketChannel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
