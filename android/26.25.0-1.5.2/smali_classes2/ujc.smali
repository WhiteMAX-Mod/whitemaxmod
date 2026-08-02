.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;
.implements Ll2b;


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

    sput-object v0, Lujc;->e:[J

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

    .line 135
    iput p2, p0, Lujc;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lujc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lujc;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 141
    new-array v0, v0, [D

    iput-object v0, p0, Lujc;->d:Ljava/lang/Object;

    .line 142
    iput p1, p0, Lujc;->b:I

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lujc;->c:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lujc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 130
    new-array p1, p1, [B

    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    return-void

    .line 131
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 132
    new-array p1, p1, [Lujc;

    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lujc;->b:I

    .line 134
    iput p1, p0, Lujc;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lujc;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lujc;->d:Ljava/lang/Object;

    .line 138
    iput p1, p0, Lujc;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 139
    :cond_0
    iput p1, p0, Lujc;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lujc;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lujc;->b:I

    .line 150
    iput p2, p0, Lujc;->c:I

    .line 151
    iput-object p3, p0, Lujc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lujc;->a:I

    .line 121
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

    .line 122
    iput p1, p0, Lujc;->b:I

    .line 123
    new-array p2, p1, [I

    iput-object p2, p0, Lujc;->d:Ljava/lang/Object;

    .line 124
    iput p1, p0, Lujc;->c:I

    return-void

    .line 125
    :cond_0
    const-string p0, "numBits="

    .line 126
    invoke-static {p1, p2, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lujc;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lujc;->c:I

    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lujc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lujc;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lujc;->c:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Laud;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lujc;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lujc;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Lujc;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lujc;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ldd4;

    invoke-direct {v3}, Ldd4;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvc4;

    invoke-virtual {v3, v2}, Ldd4;->c(Lvc4;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Liva;Lz27;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lujc;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iget-object p1, p1, Liva;->c:Lyec;

    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 154
    invoke-virtual {p1, v0}, Lyec;->N(I)V

    .line 155
    invoke-virtual {p1}, Lyec;->E()I

    move-result v0

    .line 156
    const-string v1, "audio/raw"

    iget-object v2, p2, Lz27;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget v1, p2, Lz27;->H:I

    iget p2, p2, Lz27;->F:I

    .line 158
    invoke-static {v1}, Ljdi;->v(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 159
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 160
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

    invoke-static {v0, p2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 161
    :cond_1
    iput v0, p0, Lujc;->b:I

    .line 162
    invoke-virtual {p1}, Lyec;->E()I

    move-result p1

    iput p1, p0, Lujc;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lujc;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    .line 116
    sget-object p1, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lchc;->c:Lgwb;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lmkc;

    if-eqz v0, :cond_0

    check-cast p1, Lmkc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 117
    new-instance p1, Lpc4;

    invoke-direct {p1}, Lpc4;-><init>()V

    .line 118
    new-instance v0, Lmkc;

    invoke-direct {v0, p1}, Lmkc;-><init>(Lpc4;)V

    move-object p1, v0

    .line 119
    :cond_1
    iget p1, p1, Lmkc;->b:I

    .line 120
    iput p1, p0, Lujc;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lujc;->a:I

    .line 128
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lujc;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lujc;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lujc;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 145
    iput p3, p0, Lujc;->b:I

    .line 146
    iget-object p1, p1, Lujc;->d:Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p2, 0x1

    .line 147
    iput p1, p0, Lujc;->c:I

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lujc;->a:I

    .line 109
    array-length v0, p1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lujc;->d:Ljava/lang/Object;

    .line 112
    iput v0, p0, Lujc;->b:I

    .line 113
    iput v0, p0, Lujc;->c:I

    .line 114
    array-length p0, p1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    sget-object v4, Lujc;->e:[J

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

    iget v0, p0, Lujc;->c:I

    iget v1, p0, Lujc;->b:I

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lujc;->d:Ljava/lang/Object;

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
    iget v0, p0, Lujc;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lfnj;->a(Landroid/content/Context;)Lh16;

    move-result-object v1

    iget-object v1, v1, Lh16;->b:Ljava/lang/Object;

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

    iput v0, p0, Lujc;->b:I

    :cond_0
    iget v0, p0, Lujc;->b:I
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
    iget v0, p0, Lujc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lfnj;->a(Landroid/content/Context;)Lh16;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    iget-object v0, v0, Lh16;->b:Ljava/lang/Object;

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

    iput v1, p0, Lujc;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    const-string v2, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lujc;->c:I
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

.method public a()I
    .locals 2

    iget v0, p0, Lujc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, Lyec;

    invoke-virtual {p0}, Lyec;->E()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lujc;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lujc;->c:I

    return p0
.end method

.method public d(I)V
    .locals 3

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, Loc6;

    iget-boolean v0, p0, Loc6;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object p0, p0, Loc6;->e:Ljava/lang/Object;

    check-cast p0, Lnva;

    new-instance v0, Lova;

    invoke-direct {v0, p1}, Lova;-><init>(I)V

    invoke-virtual {p0, v0}, Lnva;->k(Lipa;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/LinkedList;)V
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

    check-cast v0, Ltjc;

    iget-object v1, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v2, p0, Lujc;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lujc;->c:I

    iget v4, p0, Lujc;->b:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ltr8;->H(Ljava/io/File;)V

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
    invoke-static {v2, v0}, Lhm8;->g(Ljava/io/DataOutputStream;Ltjc;)V
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
    invoke-static {v2, v0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not idle. Current state: "

    const-string v2, "Unsupported format: "

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v3, :cond_3

    new-instance v0, Landroid/media/MediaMuxer;

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-direct {v0, p2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lujc;->d:Ljava/lang/Object;

    iput v4, p0, Lujc;->b:I

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v3, :cond_6

    new-instance v0, Loc6;

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {v0, p2}, Loc6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lujc;->d:Ljava/lang/Object;

    iput v4, p0, Lujc;->b:I

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not started. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v3, :cond_0

    :try_start_0
    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v3, :cond_1

    new-instance v0, Lui9;

    invoke-direct {v0, p0, p1, p2, p3}, Lui9;-><init>(Lujc;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_1
    invoke-virtual {v0}, Lui9;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lujc;)V
    .locals 14

    iget v0, p0, Lujc;->c:I

    iget v1, p1, Lujc;->c:I

    iget-object p1, p1, Lujc;->d:Ljava/lang/Object;

    check-cast p1, [D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lujc;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lujc;->d:Ljava/lang/Object;

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

.method public i(Landroid/media/MediaFormat;)I
    .locals 7

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const-string v3, "video/"

    const-string v4, "mime"

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v6}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    :cond_0
    if-eqz v6, :cond_1

    iget v0, p0, Lujc;->c:I

    if-lez v0, :cond_1

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "time-lapse-fps"

    iget v1, p0, Lujc;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_0
    return v6

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v6}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    iget v0, p0, Lujc;->c:I

    if-lez v0, :cond_4

    const-string v1, "capture-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    new-instance v0, Lhv5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lhv5;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_1
    return v6

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)V
    .locals 4

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const-string v2, "captureFps must be positive"

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v3, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lujc;->c:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v3, :cond_3

    if-lez p1, :cond_2

    iput p1, p0, Lujc;->c:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lujc;)V
    .locals 9

    iget v0, p1, Lujc;->c:I

    iget-object p1, p1, Lujc;->d:Ljava/lang/Object;

    check-cast p1, [D

    iget v1, p0, Lujc;->c:I

    iget v2, p0, Lujc;->b:I

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lujc;->d:Ljava/lang/Object;

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
    .locals 1

    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lujc;->c:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public n(ID)V
    .locals 1

    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lujc;->c:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, v0, p1

    return-void
.end method

.method public o(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lujc;->c:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(ILik6;)V
    .locals 13

    invoke-virtual {p0, p1}, Lujc;->x(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lujc;->o(I)I

    move-result p1

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Lik6;->a:D

    neg-double v7, v3

    iget-wide v9, p2, Lik6;->b:D

    mul-double/2addr v7, v9

    mul-double v11, v1, v5

    add-double/2addr v11, v7

    aput-wide v11, p0, v0

    mul-double/2addr v3, v5

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public q(ILik6;)V
    .locals 13

    invoke-virtual {p0, p1}, Lujc;->x(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lujc;->o(I)I

    move-result p1

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v5, v1

    iget-wide v7, p2, Lik6;->b:D

    neg-double v3, v3

    iget-wide v9, p2, Lik6;->a:D

    mul-double v11, v3, v9

    mul-double/2addr v5, v7

    add-double/2addr v5, v11

    aput-wide v5, p0, v0

    mul-double/2addr v3, v7

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public r(ILik6;)V
    .locals 13

    invoke-virtual {p0, p1}, Lujc;->x(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lujc;->o(I)I

    move-result p1

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Lik6;->a:D

    iget-wide v7, p2, Lik6;->b:D

    mul-double v9, v3, v7

    mul-double v11, v1, v5

    add-double/2addr v11, v9

    aput-wide v11, p0, v0

    neg-double v0, v1

    mul-double/2addr v3, v5

    mul-double/2addr v0, v7

    add-double/2addr v0, v3

    aput-wide v0, p0, p1

    return-void
.end method

.method public release()V
    .locals 4

    iget v0, p0, Lujc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v1, p0, Lujc;->d:Ljava/lang/Object;

    iput v2, p0, Lujc;->b:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Loc6;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Loc6;->c:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Loc6;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iput-object v1, p0, Lujc;->d:Ljava/lang/Object;

    iput v2, p0, Lujc;->b:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public s(ILik6;)V
    .locals 13

    invoke-virtual {p0, p1}, Lujc;->x(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lujc;->o(I)I

    move-result p1

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v1, v1

    iget-wide v5, p2, Lik6;->b:D

    iget-wide v7, p2, Lik6;->a:D

    mul-double v9, v3, v7

    mul-double v11, v1, v5

    add-double/2addr v11, v9

    aput-wide v11, p0, v0

    neg-double v3, v3

    mul-double/2addr v3, v5

    mul-double/2addr v1, v7

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public start()V
    .locals 5

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const/4 v3, 0x2

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, p0, Lujc;->b:I

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    :try_start_1
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Loc6;

    iget-boolean v1, v0, Loc6;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lxbk;->G(Z)V

    iget-boolean v1, v0, Loc6;->c:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Lxbk;->G(Z)V

    iput-boolean v3, v0, Loc6;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput v4, p0, Lujc;->b:I

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 5

    iget v0, p0, Lujc;->a:I

    const-string v1, "Muxer is not started. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const/4 v3, 0x3

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lujc;->b:I

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lujc;->b:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput v4, p0, Lujc;->b:I

    throw v0

    :cond_1
    invoke-static {v0}, Ldr7;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    iget v0, p0, Lujc;->b:I

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v3, :cond_3

    :try_start_2
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, Loc6;

    iget-boolean v1, v0, Loc6;->b:Z

    invoke-static {v1}, Lxbk;->G(Z)V

    invoke-virtual {v0}, Loc6;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput v4, p0, Lujc;->b:I

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iput v4, p0, Lujc;->b:I

    throw v0

    :cond_3
    invoke-static {v0}, Ldr7;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lujc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lujc;->c:I

    iget-object v1, v1, Lujc;->d:Ljava/lang/Object;

    check-cast v1, [D

    iget v3, v0, Lujc;->c:I

    iget v4, v0, Lujc;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Lujc;->d:Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, Lujc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lujc;->b:I

    const-string v1, ":0:"

    const-string v2, "]"

    const-string v3, "ByteBufferSet["

    invoke-static {p0, v3, v0, v1, v2}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lle6;ZZI)J
    .locals 14

    iget-object v1, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lujc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-interface {p1, v1, v3, v4, v2}, Lle6;->u([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    move v5, v3

    :goto_0
    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ge v5, v6, :cond_2

    sget-object v6, Lujc;->e:[J

    aget-wide v10, v6, v5

    int-to-long v12, v2

    and-long/2addr v10, v12

    cmp-long v6, v10, v7

    if-eqz v6, :cond_1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    iput v5, p0, Lujc;->c:I

    if-eq v5, v9, :cond_3

    iput v4, p0, Lujc;->b:I

    goto :goto_2

    :cond_3
    const-string p0, "No valid varint length mask found"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-wide v7

    :cond_4
    :goto_2
    iget v2, p0, Lujc;->c:I

    move/from16 v5, p4

    if-le v2, v5, :cond_5

    iput v3, p0, Lujc;->b:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_5
    if-eq v2, v4, :cond_6

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v4, v2}, Lle6;->readFully([BII)V

    :cond_6
    iput v3, p0, Lujc;->b:I

    iget p0, p0, Lujc;->c:I

    move/from16 v0, p3

    invoke-static {p0, v0, v1}, Lujc;->l(IZ[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(I)D
    .locals 1

    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lujc;->c:I

    add-int/2addr p1, p0

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public w(ID)V
    .locals 1

    iget-object v0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lujc;->c:I

    add-int/2addr p1, p0

    aput-wide p2, v0, p1

    return-void
.end method

.method public x(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Lujc;->c:I

    add-int/2addr p1, p0

    return p1
.end method

.method public y()J
    .locals 6

    iget v0, p0, Lujc;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lujc;->d:Ljava/lang/Object;

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
    .locals 0

    invoke-virtual {p0, p5}, Lujc;->x(I)I

    move-result p5

    iget-object p0, p0, Lujc;->d:Ljava/lang/Object;

    check-cast p0, [D

    aput-wide p1, p0, p5

    add-int/lit8 p5, p5, 0x1

    aput-wide p3, p0, p5

    return-void
.end method
