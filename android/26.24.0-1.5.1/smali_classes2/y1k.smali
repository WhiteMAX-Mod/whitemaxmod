.class public abstract Ly1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ly1k;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Ly1k;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Loy6;

    invoke-direct {v1}, Loy6;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loy6;->m:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iget-object v1, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lbg9;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Ltyd;->e:Ltyd;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lbg9;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Lny7;->j()Lky7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lky7;->h()Ltyd;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Ltyd;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf9;

    invoke-virtual {p0, v1}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf9;

    iget-object v2, v2, Luf9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljk6;->p(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ljk6;->r()V

    invoke-static {}, Ljk6;->g()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljk6;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Ljk6;->x(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

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
