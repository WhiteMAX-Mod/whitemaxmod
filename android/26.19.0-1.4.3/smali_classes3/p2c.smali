.class public final Lp2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny0;
.implements Li1b;
.implements Ltha;


# static fields
.field public static final e:[J


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lp2c;->e:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lp2c;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lp2c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp2c;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 56
    new-array v0, v0, [D

    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    .line 57
    iput p1, p0, Lp2c;->b:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lp2c;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lp2c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 28
    new-array p1, p1, [B

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 30
    new-array p1, p1, [Lp2c;

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lp2c;->b:I

    .line 32
    iput p1, p0, Lp2c;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp2c;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    .line 52
    iput p1, p0, Lp2c;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 53
    :cond_0
    iput p1, p0, Lp2c;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp2c;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lp2c;->b:I

    .line 65
    iput p2, p0, Lp2c;->c:I

    .line 66
    iput-object p3, p0, Lp2c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lp2c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x3f

    add-long/2addr p1, v0

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lp2c;->b:I

    .line 17
    new-array p2, p1, [I

    iput-object p2, p0, Lp2c;->d:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lp2c;->c:I

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numBits="

    .line 20
    invoke-static {p1, p2, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp2c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp2c;->c:I

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lp2c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lp2c;->c:I

    .line 36
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 37
    sget-object v0, Lknd;->State:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 40
    sget v3, Lknd;->State_android_id:I

    if-ne v2, v3, :cond_0

    .line 41
    iget v3, p0, Lp2c;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lp2c;->b:I

    goto :goto_1

    .line 42
    :cond_0
    sget v3, Lknd;->State_constraints:I

    if-ne v2, v3, :cond_1

    .line 43
    iget v3, p0, Lp2c;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lp2c;->c:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    new-instance v3, Lm24;

    invoke-direct {v3}, Lm24;-><init>()V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lm24;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp2c;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp2c;->b:I

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    iput p3, p0, Lp2c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Llb4;->c:Lrbe;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li3c;

    if-eqz v0, :cond_0

    check-cast p1, Li3c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ly14;

    invoke-direct {p1}, Ly14;-><init>()V

    .line 12
    new-instance v0, Li3c;

    invoke-direct {v0, p1}, Li3c;-><init>(Ly14;)V

    move-object p1, v0

    .line 13
    :cond_1
    iget p1, p1, Li3c;->b:I

    .line 14
    iput p1, p0, Lp2c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp2c;->a:I

    .line 26
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2c;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lp2c;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp2c;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 60
    iput p3, p0, Lp2c;->b:I

    .line 61
    iget-object p1, p1, Lp2c;->d:Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p2, 0x1

    .line 62
    iput p1, p0, Lp2c;->c:I

    return-void
.end method

.method public constructor <init>(Lpba;Lrn6;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lp2c;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-object p1, p1, Lpba;->c:Layb;

    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 69
    invoke-virtual {p1, v0}, Layb;->N(I)V

    .line 70
    invoke-virtual {p1}, Layb;->E()I

    move-result v0

    .line 71
    const-string v1, "audio/raw"

    iget-object v2, p2, Lrn6;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget v1, p2, Lrn6;->H:I

    iget p2, p2, Lrn6;->F:I

    .line 73
    invoke-static {v1}, Lvmh;->v(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 74
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 76
    :cond_1
    iput v0, p0, Lp2c;->b:I

    .line 77
    invoke-virtual {p1}, Layb;->E()I

    move-result p1

    iput p1, p0, Lp2c;->c:I

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp2c;->a:I

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lp2c;->b:I

    .line 7
    iput v0, p0, Lp2c;->c:I

    .line 8
    array-length p1, p1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(IZ[B)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p1, :cond_0

    add-int/lit8 p1, p0, -0x1

    sget-object v4, Lp2c;->e:[J

    aget-wide v5, v4, p1

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public A()V
    .locals 12

    iget v0, p0, Lp2c;->c:I

    iget v1, p0, Lp2c;->b:I

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v2, [D

    aget-wide v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v2, v5

    neg-double v8, v6

    mul-double/2addr v8, v6

    mul-double v10, v3, v3

    add-double/2addr v10, v8

    aput-wide v10, v2, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v8

    mul-double/2addr v3, v6

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized B()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp2c;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lfvi;->a(Landroid/content/Context;)Lucb;

    move-result-object v1

    iget-object v1, v1, Lucb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lp2c;->b:I

    :cond_0
    iget v0, p0, Lp2c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized C()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp2c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lfvi;->a(Landroid/content/Context;)Lucb;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lucb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lp2c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lp2c;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public U(Landroid/view/View;Lqsi;)Lqsi;
    .locals 4

    iget-object p1, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Lqsi;->a:Lmsi;

    invoke-virtual {v1, v0}, Lmsi;->f(I)Lgv7;

    move-result-object v0

    iget v0, v0, Lgv7;->b:I

    iget v1, p0, Lp2c;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lp2c;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lp2c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void

    :cond_0
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Lrx5;

    iget-boolean v1, v0, Lrx5;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvff;->D(Z)V

    iget-object v0, v0, Lrx5;->e:Ljava/lang/Object;

    check-cast v0, Luba;

    new-instance v1, Lvba;

    invoke-direct {v1, p1}, Lvba;-><init>(I)V

    invoke-virtual {v0, v1}, Luba;->U(Ln6a;)V

    return-void

    :cond_1
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string p3, "MediaMuxer operation failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Muxer is not started. Current state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lez8;

    invoke-direct {v0, p0, p1, p2, p3}, Lez8;-><init>(Lp2c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_1
    invoke-virtual {v0}, Lez8;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string p3, "MediaMuxer operation failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Muxer is not started. Current state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/media/MediaFormat;)I
    .locals 3

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget v0, p0, Lp2c;->c:I

    if-lez v0, :cond_1

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "time-lapse-fps"

    iget v1, p0, Lp2c;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v1, "MediaMuxer operation failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    iget v0, p0, Lp2c;->c:I

    if-lez v0, :cond_4

    const-string v1, "capture-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    new-instance v0, Lp06;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lp06;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catch_1
    move-exception p1

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v1, "MediaMuxer operation failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lp2c;->c:I

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lp2c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Layb;

    invoke-virtual {v0}, Layb;->E()I

    move-result v0

    :cond_0
    return v0
.end method

.method public g(Ljava/util/LinkedList;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    iget-object v1, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v2, p0, Lp2c;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lp2c;->c:I

    iget v4, p0, Lp2c;->b:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lvff;->i0(Ljava/io/File;)V

    :cond_1
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v0}, Lh8e;->j(Ljava/io/DataOutputStream;Lo2c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lp2c;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "captureFps must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_2

    iput p1, p0, Lp2c;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "captureFps must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Muxer is not configured. Current state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported format: "

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-direct {v0, p2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    iput v2, p0, Lp2c;->b:I

    return-void

    :cond_3
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Muxer is not idle. Current state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    new-instance v0, Lrx5;

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported format: "

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    invoke-direct {v0, p2}, Lrx5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    iput v1, p0, Lp2c;->b:I

    return-void

    :cond_6
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Muxer is not idle. Current state: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lp2c;)V
    .locals 14

    iget v0, p0, Lp2c;->c:I

    iget v1, p1, Lp2c;->c:I

    iget-object p1, p1, Lp2c;->d:Ljava/lang/Object;

    check-cast p1, [D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lp2c;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v4, v3, v0

    add-int/lit8 v6, v0, 0x1

    aget-wide v7, v3, v6

    aget-wide v9, p1, v1

    add-int/lit8 v11, v1, 0x1

    aget-wide v12, p1, v11

    mul-double/2addr v12, v7

    mul-double/2addr v9, v4

    add-double/2addr v9, v12

    aput-wide v9, v3, v0

    neg-double v4, v4

    aget-wide v9, p1, v11

    aget-wide v11, p1, v1

    mul-double/2addr v7, v11

    mul-double/2addr v4, v9

    add-double/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lp2c;)V
    .locals 9

    iget v0, p1, Lp2c;->c:I

    iget-object p1, p1, Lp2c;->d:Ljava/lang/Object;

    check-cast p1, [D

    iget v1, p0, Lp2c;->c:I

    iget v2, p0, Lp2c;->b:I

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v4, v3, v1

    aget-wide v6, p1, v0

    mul-double/2addr v6, v4

    aput-wide v6, v3, v1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-wide v7, p1, v7

    mul-double/2addr v4, v7

    aput-wide v4, v3, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)D
    .locals 3

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lp2c;->c:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public n(ID)V
    .locals 2

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lp2c;->c:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, v0, p1

    return-void
.end method

.method public o(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lp2c;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(ILy46;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lp2c;->x(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lp2c;->o(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lp2c;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    iget-wide v9, v0, Ly46;->a:D

    neg-double v11, v7

    iget-wide v13, v0, Ly46;->b:D

    mul-double/2addr v11, v13

    mul-double v15, v5, v9

    add-double/2addr v15, v11

    aput-wide v15, v4, v1

    mul-double/2addr v7, v9

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    aput-wide v5, v4, v2

    return-void
.end method

.method public q(ILy46;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lp2c;->x(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lp2c;->o(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lp2c;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    neg-double v9, v5

    iget-wide v11, v0, Ly46;->b:D

    neg-double v7, v7

    iget-wide v13, v0, Ly46;->a:D

    mul-double v15, v7, v13

    mul-double/2addr v9, v11

    add-double/2addr v9, v15

    aput-wide v9, v4, v1

    mul-double/2addr v7, v11

    mul-double/2addr v5, v13

    add-double/2addr v5, v7

    aput-wide v5, v4, v2

    return-void
.end method

.method public r(ILy46;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lp2c;->x(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lp2c;->o(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lp2c;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    iget-wide v9, v0, Ly46;->a:D

    iget-wide v11, v0, Ly46;->b:D

    mul-double v13, v7, v11

    mul-double v15, v5, v9

    add-double/2addr v15, v13

    aput-wide v15, v4, v1

    neg-double v0, v5

    mul-double/2addr v7, v9

    mul-double/2addr v0, v11

    add-double/2addr v0, v7

    aput-wide v0, v4, v2

    return-void
.end method

.method public release()V
    .locals 3

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    iput v1, p0, Lp2c;->b:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Lrx5;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lrx5;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lrx5;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    iput v1, p0, Lp2c;->b:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s(ILy46;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lp2c;->x(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lp2c;->o(I)I

    move-result v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lp2c;->d:Ljava/lang/Object;

    check-cast v4, [D

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    neg-double v5, v5

    iget-wide v9, v0, Ly46;->b:D

    iget-wide v11, v0, Ly46;->a:D

    mul-double v13, v7, v11

    mul-double v15, v5, v9

    add-double/2addr v15, v13

    aput-wide v15, v4, v1

    neg-double v0, v7

    mul-double/2addr v0, v9

    mul-double/2addr v5, v11

    add-double/2addr v5, v0

    aput-wide v5, v4, v2

    return-void
.end method

.method public start()V
    .locals 4

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lp2c;->b:I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v2, "MediaMuxer operation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :try_start_1
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Lrx5;

    iget-boolean v2, v0, Lrx5;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lvff;->D(Z)V

    iget-boolean v2, v0, Lrx5;->c:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lvff;->D(Z)V

    iput-boolean v3, v0, Lrx5;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput v1, p0, Lp2c;->b:I

    :goto_1
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v2, "MediaMuxer operation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Muxer is not configured. Current state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 4

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lp2c;->b:I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v2, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v3, "MediaMuxer operation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput v1, p0, Lp2c;->b:I

    throw v0

    :cond_1
    invoke-static {v0}, Loh7;->o(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Muxer is not started. Current state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v0, p0, Lp2c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :try_start_2
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, Lrx5;

    iget-boolean v2, v0, Lrx5;->b:Z

    invoke-static {v2}, Lvff;->D(Z)V

    invoke-virtual {v0}, Lrx5;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput v1, p0, Lp2c;->b:I

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Landroidx/camera/video/internal/muxer/MuxerException;

    const-string v3, "MediaMuxer operation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iput v1, p0, Lp2c;->b:I

    throw v0

    :cond_3
    invoke-static {v0}, Loh7;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Muxer is not started. Current state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lp2c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lp2c;->c:I

    iget-object v1, v1, Lp2c;->d:Ljava/lang/Object;

    check-cast v1, [D

    iget v3, v0, Lp2c;->c:I

    iget v4, v0, Lp2c;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lp2c;->d:Ljava/lang/Object;

    check-cast v5, [D

    aget-wide v6, v5, v3

    add-int/lit8 v8, v3, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v1, v2

    add-int/lit8 v13, v2, 0x1

    aget-wide v13, v1, v13

    move-object/from16 p1, v1

    neg-double v0, v9

    mul-double/2addr v0, v13

    mul-double v15, v6, v11

    add-double/2addr v15, v0

    aput-wide v15, v5, v3

    mul-double/2addr v9, v11

    mul-double/2addr v6, v13

    add-double/2addr v6, v9

    aput-wide v6, v5, v8

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lp2c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lp2c;->b:I

    const-string v2, ":0:"

    const-string v3, "]"

    const-string v4, "ByteBufferSet["

    invoke-static {v1, v4, v0, v2, v3}, Lp1c;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkz5;ZZI)J
    .locals 10

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lp2c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v2, v3, p2}, Lkz5;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    aget-byte p2, v0, v2

    and-int/lit16 p2, p2, 0xff

    move v1, v2

    :goto_0
    const/16 v4, 0x8

    const/4 v5, -0x1

    if-ge v1, v4, :cond_2

    sget-object v4, Lp2c;->e:[J

    aget-wide v6, v4, v1

    int-to-long v8, p2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p0, Lp2c;->c:I

    if-eq v1, v5, :cond_3

    iput v3, p0, Lp2c;->b:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget p2, p0, Lp2c;->c:I

    if-le p2, p4, :cond_5

    iput v2, p0, Lp2c;->b:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_5
    if-eq p2, v3, :cond_6

    sub-int/2addr p2, v3

    invoke-interface {p1, v0, v3, p2}, Lkz5;->readFully([BII)V

    :cond_6
    iput v2, p0, Lp2c;->b:I

    iget p1, p0, Lp2c;->c:I

    invoke-static {p1, p3, v0}, Lp2c;->l(IZ[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(I)D
    .locals 3

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lp2c;->c:I

    add-int/2addr p1, v1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public w(ID)V
    .locals 2

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lp2c;->c:I

    add-int/2addr p1, v1

    aput-wide p2, v0, p1

    return-void
.end method

.method public x(I)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lp2c;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public y()J
    .locals 6

    iget v0, p0, Lp2c;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public z(DDI)V
    .locals 1

    invoke-virtual {p0, p5}, Lp2c;->x(I)I

    move-result p5

    iget-object v0, p0, Lp2c;->d:Ljava/lang/Object;

    check-cast v0, [D

    aput-wide p1, v0, p5

    add-int/lit8 p5, p5, 0x1

    aput-wide p3, v0, p5

    return-void
.end method
