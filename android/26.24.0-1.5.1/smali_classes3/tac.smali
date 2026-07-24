.class public final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;
.implements Lzua;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltac;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 130
    new-array v0, v0, [Ltac;

    iput-object v0, p0, Ltac;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Ltac;->b:I

    .line 132
    iput v0, p0, Ltac;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltac;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 138
    new-array v0, v0, [D

    iput-object v0, p0, Ltac;->d:Ljava/lang/Object;

    .line 139
    iput p1, p0, Ltac;->b:I

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Ltac;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 128
    iput p1, p0, Ltac;->a:I

    const/4 p1, 0x1

    iput p1, p0, Ltac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltac;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Ltac;->d:Ljava/lang/Object;

    .line 135
    iput p1, p0, Ltac;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 136
    :cond_0
    iput p1, p0, Ltac;->c:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltac;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Ltac;->b:I

    .line 147
    iput p2, p0, Ltac;->c:I

    .line 148
    iput-object p3, p0, Ltac;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltac;->a:I

    .line 120
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

    .line 121
    iput p1, p0, Ltac;->b:I

    .line 122
    new-array p2, p1, [I

    iput-object p2, p0, Ltac;->d:Ljava/lang/Object;

    .line 123
    iput p1, p0, Ltac;->c:I

    return-void

    .line 124
    :cond_0
    const-string p0, "numBits="

    .line 125
    invoke-static {p1, p2, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Ltac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltac;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ltac;->c:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lokd;->h:[I

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

    iget v3, p0, Ltac;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ltac;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Ltac;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ltac;->c:I

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

    new-instance v3, Lda4;

    invoke-direct {v3}, Lda4;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lv94;

    invoke-virtual {v3, v2}, Lda4;->c(Lv94;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltac;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltac;->d:Ljava/lang/Object;

    .line 115
    sget-object p1, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lq47;->d:Lnob;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Llbc;

    if-eqz v0, :cond_0

    check-cast p1, Llbc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 116
    new-instance p1, Lp94;

    invoke-direct {p1}, Lp94;-><init>()V

    .line 117
    new-instance v0, Llbc;

    invoke-direct {v0, p1}, Llbc;-><init>(Lp94;)V

    move-object p1, v0

    .line 118
    :cond_1
    iget p1, p1, Llbc;->b:I

    .line 119
    iput p1, p0, Ltac;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltac;->a:I

    .line 127
    filled-new-array {p1}, [Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Ltac;-><init>([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ltac;II)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltac;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 142
    iput p3, p0, Ltac;->b:I

    .line 143
    iget-object p1, p1, Ltac;->d:Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, Ltac;->d:Ljava/lang/Object;

    shl-int/lit8 p1, p2, 0x1

    .line 144
    iput p1, p0, Ltac;->c:I

    return-void
.end method

.method public constructor <init>(Lxna;Landroidx/media3/common/b;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltac;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iget-object p1, p1, Lxna;->c:Lv5c;

    iput-object p1, p0, Ltac;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 151
    invoke-virtual {p1, v0}, Lv5c;->N(I)V

    .line 152
    invoke-virtual {p1}, Lv5c;->E()I

    move-result v0

    .line 153
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget v1, p2, Landroidx/media3/common/b;->H:I

    iget p2, p2, Landroidx/media3/common/b;->F:I

    .line 155
    invoke-static {v1}, Lu2i;->v(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 156
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 157
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

    invoke-static {v0, p2}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 158
    :cond_1
    iput v0, p0, Ltac;->b:I

    .line 159
    invoke-virtual {p1}, Lv5c;->E()I

    move-result p1

    iput p1, p0, Ltac;->c:I

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltac;->a:I

    .line 108
    array-length v0, p1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ltac;->d:Ljava/lang/Object;

    .line 111
    iput v0, p0, Ltac;->b:I

    .line 112
    iput v0, p0, Ltac;->c:I

    .line 113
    array-length p0, p1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(Landroid/media/MediaFormat;)I
    .locals 7

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const-string v3, "video/"

    const-string v4, "mime"

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    :cond_0
    if-eqz v6, :cond_1

    iget v0, p0, Ltac;->c:I

    if-lez v0, :cond_1

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "time-lapse-fps"

    iget v1, p0, Ltac;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

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
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_0
    return v6

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v6}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    iget v0, p0, Ltac;->c:I

    if-lez v0, :cond_4

    const-string v1, "capture-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    new-instance v0, Lc96;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lc96;->invoke()Ljava/lang/Object;

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
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_1
    return v6

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public B(I)V
    .locals 4

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const-string v2, "captureFps must be positive"

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v3, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Ltac;->c:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v3, :cond_3

    if-lez p1, :cond_2

    iput p1, p0, Ltac;->c:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 2

    iget v0, p0, Ltac;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, Lv5c;

    invoke-virtual {p0}, Lv5c;->E()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ltac;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ltac;->c:I

    return p0
.end method

.method public d(Ljava/util/LinkedList;)V
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

    check-cast v0, Lsac;

    iget-object v1, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget v2, p0, Ltac;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ltac;->c:I

    iget v4, p0, Ltac;->b:I

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lvaj;->o0(Ljava/io/File;)V

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
    invoke-static {v2, v0}, Lss8;->d(Ljava/io/DataOutputStream;Lsac;)V
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
    invoke-static {v2, v0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void
.end method

.method public e(Ltac;)V
    .locals 14

    iget v0, p0, Ltac;->c:I

    iget v1, p1, Ltac;->c:I

    iget-object p1, p1, Ltac;->d:Ljava/lang/Object;

    check-cast p1, [D

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ltac;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ltac;->d:Ljava/lang/Object;

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

.method public f(Ltac;)V
    .locals 9

    iget v0, p1, Ltac;->c:I

    iget-object p1, p1, Ltac;->d:Ljava/lang/Object;

    check-cast p1, [D

    iget v1, p0, Ltac;->c:I

    iget v2, p0, Ltac;->b:I

    add-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ltac;->d:Ljava/lang/Object;

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

.method public g(I)D
    .locals 1

    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Ltac;->c:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public h(ID)V
    .locals 1

    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Ltac;->c:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, v0, p1

    return-void
.end method

.method public i(I)V
    .locals 3

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, Lag2;

    iget-boolean v0, p0, Lag2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object p0, p0, Lag2;->e:Ljava/lang/Object;

    check-cast p0, Lcoa;

    new-instance v0, Ldoa;

    invoke-direct {v0, p1}, Ldoa;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoa;->k(Liia;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Ltac;->c:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k(ILag6;)V
    .locals 13

    invoke-virtual {p0, p1}, Ltac;->s(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ltac;->j(I)I

    move-result p1

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Lag6;->a:D

    neg-double v7, v3

    iget-wide v9, p2, Lag6;->b:D

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

.method public l(ILag6;)V
    .locals 13

    invoke-virtual {p0, p1}, Ltac;->s(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ltac;->j(I)I

    move-result p1

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v5, v1

    iget-wide v7, p2, Lag6;->b:D

    neg-double v3, v3

    iget-wide v9, p2, Lag6;->a:D

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

.method public m(ILag6;)V
    .locals 13

    invoke-virtual {p0, p1}, Ltac;->s(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ltac;->j(I)I

    move-result p1

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Lag6;->a:D

    iget-wide v7, p2, Lag6;->b:D

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

.method public n(ILag6;)V
    .locals 13

    invoke-virtual {p0, p1}, Ltac;->s(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ltac;->j(I)I

    move-result p1

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v1, v1

    iget-wide v5, p2, Lag6;->b:D

    iget-wide v7, p2, Lag6;->a:D

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

.method public o(Ltac;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ltac;->c:I

    iget-object v1, v1, Ltac;->d:Ljava/lang/Object;

    check-cast v1, [D

    iget v3, v0, Ltac;->c:I

    iget v4, v0, Ltac;->b:I

    add-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v5, v0, Ltac;->d:Ljava/lang/Object;

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

.method public p(ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not idle. Current state: "

    const-string v2, "Unsupported format: "

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v3, :cond_3

    new-instance v0, Landroid/media/MediaMuxer;

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-direct {v0, p2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ltac;->d:Ljava/lang/Object;

    iput v4, p0, Ltac;->b:I

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v3, :cond_6

    new-instance v0, Lag2;

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {v0, p2}, Lag2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltac;->d:Ljava/lang/Object;

    iput v4, p0, Ltac;->b:I

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)D
    .locals 1

    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Ltac;->c:I

    add-int/2addr p1, p0

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public r(ID)V
    .locals 1

    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, [D

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Ltac;->c:I

    add-int/2addr p1, p0

    aput-wide p2, v0, p1

    return-void
.end method

.method public release()V
    .locals 4

    iget v0, p0, Ltac;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-object v1, p0, Ltac;->d:Ljava/lang/Object;

    iput v2, p0, Ltac;->b:I

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, Lag2;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lag2;->c:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lag2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iput-object v1, p0, Ltac;->d:Ljava/lang/Object;

    iput v2, p0, Ltac;->b:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x1

    iget p0, p0, Ltac;->c:I

    add-int/2addr p1, p0

    return p1
.end method

.method public start()V
    .locals 5

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not configured. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const/4 v3, 0x2

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, p0, Ltac;->b:I

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    :try_start_1
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, Lag2;

    iget-boolean v1, v0, Lag2;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljz8;->C(Z)V

    iget-boolean v1, v0, Lag2;->c:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljz8;->C(Z)V

    iput-boolean v3, v0, Lag2;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput v4, p0, Ltac;->b:I

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 5

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not started. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const/4 v3, 0x3

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Ltac;->b:I

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
    iput v4, p0, Ltac;->b:I

    throw v0

    :cond_1
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v3, :cond_3

    :try_start_2
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, Lag2;

    iget-boolean v1, v0, Lag2;->b:Z

    invoke-static {v1}, Ljz8;->C(Z)V

    invoke-virtual {v0}, Lag2;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput v4, p0, Ltac;->b:I

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
    iput v4, p0, Ltac;->b:I

    throw v0

    :cond_3
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public t()J
    .locals 6

    iget v0, p0, Ltac;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ltac;->d:Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltac;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ltac;->b:I

    const-string v1, ":0:"

    const-string v2, "]"

    const-string v3, "ByteBufferSet["

    invoke-static {v3, v0, v1, v2, p0}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget v0, p0, Ltac;->a:I

    const-string v1, "Muxer is not started. Current state: "

    const-string v2, "MediaMuxer operation failed"

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltac;->b:I

    if-ne v0, v3, :cond_0

    :try_start_0
    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

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
    invoke-static {v0}, Lbs7;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Ltac;->b:I

    if-ne v0, v3, :cond_1

    new-instance v0, Lub9;

    invoke-direct {v0, p0, p1, p2, p3}, Lub9;-><init>(Ltac;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :try_start_1
    invoke-virtual {v0}, Lub9;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lbs7;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v(DDI)V
    .locals 0

    invoke-virtual {p0, p5}, Ltac;->s(I)I

    move-result p5

    iget-object p0, p0, Ltac;->d:Ljava/lang/Object;

    check-cast p0, [D

    aput-wide p1, p0, p5

    add-int/lit8 p5, p5, 0x1

    aput-wide p3, p0, p5

    return-void
.end method

.method public w()V
    .locals 12

    iget v0, p0, Ltac;->c:I

    iget v1, p0, Ltac;->b:I

    add-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ltac;->d:Ljava/lang/Object;

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
