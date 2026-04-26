.class public abstract Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkf8;-><init>(I)V

    sput-object v0, Lkzk;->a:Lkf8;

    return-void
.end method

.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Leb7;

    invoke-direct {v1}, Leb7;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leb7;->m:Ljava/lang/String;

    new-instance v2, Lgb7;

    invoke-direct {v2, v1}, Lgb7;-><init>(Leb7;)V

    iget-object v1, v2, Lgb7;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Luz9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Luz9;->b(Lgb7;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lkhf;->e:Lkhf;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Luz9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lmd8;->i()Ljd8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcd8;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lcd8;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Ljd8;->h()Lkhf;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lkhf;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz9;

    iget-object v2, v2, Lgz9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz9;

    iget-object v2, v2, Lgz9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lso;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lhz9;->k()V

    invoke-static {}, Lhz9;->f()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lhz9;->h(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lhz9;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static b(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
