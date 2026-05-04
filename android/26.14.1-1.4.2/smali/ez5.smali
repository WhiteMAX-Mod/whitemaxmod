.class public Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80;
.implements Lldj;
.implements Lvi7;
.implements Li64;
.implements Lsdh;
.implements Leg4;
.implements Lwr4;
.implements Lqe6;
.implements Lzg6;
.implements Lqz9;
.implements Ll1d;


# static fields
.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;

.field public static final g:Lez5;

.field public static final h:Lez5;

.field public static final i:Lez5;

.field public static final j:Lez5;

.field public static final k:Lez5;

.field public static final synthetic l:Lez5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lez5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->b:Lez5;

    new-instance v0, Lez5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->c:Lez5;

    new-instance v0, Lez5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->d:Lez5;

    new-instance v0, Lez5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->e:Lez5;

    new-instance v0, Lez5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->f:Lez5;

    new-instance v0, Lez5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->g:Lez5;

    new-instance v0, Lez5;

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->h:Lez5;

    new-instance v0, Lez5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->i:Lez5;

    new-instance v0, Lez5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->j:Lez5;

    new-instance v0, Lez5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->k:Lez5;

    new-instance v0, Lez5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    sput-object v0, Lez5;->l:Lez5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lez5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final s(Lacg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(II)Lbpi;
    .locals 0

    iget p1, p0, Lez5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxm5;

    invoke-direct {p1}, Lxm5;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lacg;)V
    .locals 0

    iget p1, p0, Lez5;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public a(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Leaf;->g:I

    const-string v0, "eaf"

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lez5;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljyc;

    new-instance v0, Lzyd;

    iget-object p1, p1, Ljyc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lc46;->a:Lc46;

    invoke-direct {v0, p1, v1}, Lzyd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :sswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast v0, Ljyc;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Lb2j;

    new-instance p1, Lzyd;

    iget-object v0, v0, Ljyc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lzyd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance v0, Ljyc;

    invoke-direct {v0, p1}, Ljyc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public c([Lpe6;Lto0;)[Lse6;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lhb;->v([Lpe6;)Lkhf;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lse6;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lpe6;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Liw6;

    iget-object v5, v5, Lpe6;->a:Luoi;

    aget v7, v8, v3

    invoke-direct {v6, v5, v7}, Liw6;-><init>(Luoi;I)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lpe6;->a:Luoi;

    invoke-virtual {v1, v4}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmd8;

    new-instance v6, Lhb;

    const/16 v5, 0x2710

    int-to-long v10, v5

    const/16 v5, 0x61a8

    int-to-long v12, v5

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lhb;-><init>(Luoi;[ILto0;JJJLmd8;)V

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public d(D)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    if-gtz p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lxxe;->channel_subscribers_count:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {v0, p2, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lw59;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrtc;)J
    .locals 2

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lby3;

    invoke-direct {v0, p1}, Lby3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    instance-of v0, p0, Lyr9;

    return v0
.end method

.method public o(FFFLpzg;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lpzg;->c(FF)V

    return-void
.end method

.method public p(Ldu6;Lnd9;)Lwc1;
    .locals 3

    iget-object p2, p2, Lnd9;->a:Ljava/io/IOException;

    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x194

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldu6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lwc1;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Lwc1;-><init>(IIJ)V

    return-object p1

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ldu6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lwc1;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x3

    invoke-direct {p1, p2, v2, v0, v1}, Lwc1;-><init>(IIJ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public r(Lnd9;)J
    .locals 3

    iget-object v0, p1, Lnd9;->a:Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Landroidx/media3/datasource/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lnd9;->b:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public t(Lrj1;F)V
    .locals 5

    iget-object v0, p1, Lrj1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Lltf;

    iget-object v1, p1, Lrj1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lltf;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lltf;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lltf;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lltf;->e:F

    iput-boolean v2, v0, Lltf;->f:Z

    iput-boolean v3, v0, Lltf;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lltf;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lrj1;->L(IIII)V

    return-void

    :cond_1
    iget-object p2, p1, Lrj1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Lltf;

    iget v0, p2, Lltf;->e:F

    iget p2, p2, Lltf;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p2, v2}, Lmtf;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lmtf;->b(FFZ)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, v2, p2, v2, p2}, Lrj1;->L(IIII)V

    return-void
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lez5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
