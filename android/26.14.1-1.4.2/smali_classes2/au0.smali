.class public final Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrj;
.implements Lh8c;
.implements Lb3g;
.implements Lif6;
.implements Lot3;
.implements Lud9;
.implements Leg4;
.implements Lkmf;
.implements Lg8;
.implements Lx72;
.implements Ltp5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lau0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object p1

    iput-object p1, p0, Lau0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lu21;

    invoke-direct {p1}, Lu21;-><init>()V

    iput-object p1, p0, Lau0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lev2;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lev2;-><init>(I)V

    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lau0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lau0;->a:I

    iput-object p2, p0, Lau0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lau0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt78;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lau0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpm0;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lau0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i()Lau0;
    .locals 3

    new-instance v0, Lau0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau0;-><init>(IZ)V

    return-object v0
.end method

.method public static j(Laf2;)Lau0;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lef;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lef;->f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    new-instance v1, Lau0;

    new-instance v0, Lny5;

    invoke-direct {v0, p0}, Lny5;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xf

    invoke-direct {v1, p0, v0}, Lau0;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Loy5;->a:Lau0;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public E(Lxd9;JJLjava/io/IOException;I)Lwc1;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lk3d;

    move-object/from16 v2, p0

    iget-object v3, v2, Lau0;->b:Ljava/lang/Object;

    check-cast v3, Lr25;

    new-instance v4, Lod9;

    iget-wide v5, v1, Lk3d;->a:J

    iget-object v7, v1, Lk3d;->b:Ly35;

    iget-object v8, v1, Lk3d;->d:Ldmh;

    iget-object v9, v8, Ldmh;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Ldmh;->d:Ljava/util/Map;

    iget-wide v14, v8, Ldmh;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lk3d;->c:I

    iget-object v5, v3, Lr25;->n:Luu3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lbe9;->g:Lwc1;

    goto :goto_3

    :cond_3
    new-instance v10, Lwc1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lwc1;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lwc1;->f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lr25;->q:Lsg5;

    invoke-virtual {v3, v4, v1, v0, v6}, Lsg5;->i(Lod9;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public H(Landroid/view/Surface;Lvgj;)V
    .locals 6

    iget v0, p0, Lau0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media editor. Gif viewer, set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->g1()Ljpj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Ljpj;->O(Lvgj;)V

    :cond_2
    return-void

    :pswitch_0
    const-class v0, Lau0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b1()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljpj;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Ljpj;->O(Lvgj;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lgu;

    invoke-virtual {v0, p1}, Lgu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzyd;

    iget-object p1, p1, Lzyd;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lbj6;

    iget-object v0, v0, Lbj6;->k:Lzt4;

    invoke-static {v0, p1}, Logl;->c(Lzt4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v0, v0, Lvlb;->h:Lnmb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmb;

    iget-object v1, v1, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->r0()Lsh7;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Llg7;)V
    .locals 0

    return-void
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lu21;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lu21;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lyw6;

    iget-object v0, v0, Lyw6;->b:Lxw6;

    invoke-virtual {v0, p1}, Lis0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lau0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->j:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrfj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrfj;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(IILwg6;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lau0;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lmt9;

    iget-object v4, v5, Lmt9;->b:Licj;

    iget-object v6, v5, Lmt9;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lmt9;->i:Licj;

    iget-object v8, v5, Lmt9;->g:Licj;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lmt9;->b(I)V

    iget-object v0, v5, Lmt9;->u:Lkt9;

    new-array v4, v1, [B

    iput-object v4, v0, Lkt9;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lwg6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lmt9;->b(I)V

    iget-object v0, v5, Lmt9;->u:Lkt9;

    new-array v4, v1, [B

    iput-object v4, v0, Lkt9;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lwg6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Licj;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Licj;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lwg6;->readFully([BII)V

    invoke-virtual {v7, v15}, Licj;->E(I)V

    invoke-virtual {v7}, Licj;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lmt9;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lwg6;->readFully([BII)V

    invoke-virtual {v5, v0}, Lmt9;->b(I)V

    iget-object v0, v5, Lmt9;->u:Lkt9;

    new-instance v1, Lyoi;

    invoke-direct {v1, v14, v15, v15, v4}, Lyoi;-><init>(III[B)V

    iput-object v1, v0, Lkt9;->j:Lyoi;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lmt9;->b(I)V

    iget-object v0, v5, Lmt9;->u:Lkt9;

    new-array v4, v1, [B

    iput-object v4, v0, Lkt9;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lwg6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lmt9;->b(I)V

    iget-object v0, v5, Lmt9;->u:Lkt9;

    iget v4, v0, Lkt9;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lwg6;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lkt9;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lwg6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lmt9;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lmt9;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt9;

    iget v4, v5, Lmt9;->P:I

    iget-object v5, v5, Lmt9;->n:Licj;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lkt9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Licj;->B(I)V

    iget-object v0, v5, Licj;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lwg6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lwg6;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lmt9;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Licj;->y(Lwg6;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lmt9;->M:I

    iget v4, v4, Licj;->c:I

    iput v4, v5, Lmt9;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lmt9;->I:J

    iput v14, v5, Lmt9;->G:I

    invoke-virtual {v8, v15}, Licj;->B(I)V

    :cond_c
    iget v4, v5, Lmt9;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkt9;

    if-nez v6, :cond_d

    iget v0, v5, Lmt9;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lwg6;->y(I)V

    iput v15, v5, Lmt9;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lkt9;->X:Lapi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lmt9;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lmt9;->f(Lwg6;I)V

    iget-object v10, v8, Licj;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lmt9;->K:I

    iget-object v10, v5, Lmt9;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lmt9;->L:[I

    iget v13, v5, Lmt9;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lmt9;->f(Lwg6;I)V

    iget-object v7, v8, Licj;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lmt9;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lmt9;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lmt9;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lmt9;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lmt9;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lmt9;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lmt9;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lmt9;->f(Lwg6;I)V

    iget-object v10, v8, Licj;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lmt9;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lmt9;->L:[I

    iget v10, v5, Lmt9;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lmt9;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lmt9;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lmt9;->f(Lwg6;I)V

    iget-object v10, v8, Licj;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Licj;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lmt9;->f(Lwg6;I)V

    iget-object v12, v8, Licj;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Licj;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lmt9;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lmt9;->L:[I

    iget v10, v5, Lmt9;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Licj;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lmt9;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lmt9;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lmt9;->H:J

    iget v1, v6, Lkt9;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Licj;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lmt9;->O:I

    iput v4, v5, Lmt9;->G:I

    move/from16 v1, v19

    iput v1, v5, Lmt9;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lmt9;->J:I

    iget v1, v5, Lmt9;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lmt9;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lmt9;->l(Lwg6;Lkt9;I)I

    move-result v10

    iget-wide v0, v5, Lmt9;->H:J

    iget v4, v5, Lmt9;->J:I

    iget v7, v6, Lkt9;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lmt9;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lmt9;->c(Lkt9;JIII)V

    iget v0, v5, Lmt9;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmt9;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lmt9;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lmt9;->J:I

    iget v1, v5, Lmt9;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lmt9;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lmt9;->l(Lwg6;Lkt9;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lmt9;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lmt9;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lvlb;

    iget-object v1, v0, Lvlb;->c:Lup5;

    const/4 v2, 0x0

    iput v2, v1, Lup5;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Lvlb;->Q(Lvlb;ZI)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget v0, p0, Lau0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v1, v0, Lgb9;->f:Lw72;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object p1, v0, Lgb9;->f:Lw72;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public m()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lu71;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public n(Lxd9;JJZ)V
    .locals 2

    check-cast p1, Lk3d;

    iget-object p6, p0, Lau0;->b:Ljava/lang/Object;

    check-cast p6, Lr25;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lr25;->r(Lk3d;JJ)V

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lau0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget v0, p0, Lau0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-class v0, Lau0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lau0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->j:Lrfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfj;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrfj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrfj;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lxd9;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lk3d;

    move-object/from16 v13, p0

    iget-object v0, v13, Lau0;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lr25;

    new-instance v0, Lod9;

    iget-wide v1, v12, Lk3d;->a:J

    iget-object v3, v12, Lk3d;->b:Ly35;

    iget-object v4, v12, Lk3d;->d:Ldmh;

    iget-object v5, v4, Ldmh;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Ldmh;->d:Ljava/util/Map;

    iget-wide v10, v4, Ldmh;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lr25;->n:Luu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lr25;->q:Lsg5;

    iget v2, v12, Lk3d;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lsg5;->f(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lk3d;->f:Ljava/lang/Object;

    check-cast v0, Lz15;

    iget-object v1, v14, Lr25;->H:Lz15;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lz15;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lz15;->a(I)Ls8d;

    move-result-object v3

    iget-wide v3, v3, Ls8d;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lr25;->H:Lz15;

    invoke-virtual {v6, v5}, Lz15;->a(I)Ls8d;

    move-result-object v6

    iget-wide v6, v6, Ls8d;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lz15;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lz15;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lr25;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lz15;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lr25;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lr25;->M:I

    iget-object v1, v14, Lr25;->n:Luu3;

    iget v2, v12, Lk3d;->c:I

    invoke-virtual {v1, v2}, Luu3;->u(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lr25;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lr25;->D:Landroid/os/Handler;

    iget-object v3, v14, Lr25;->v:Lk25;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lr25;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lr25;->M:I

    :cond_5
    iput-object v0, v14, Lr25;->H:Lz15;

    iget-boolean v2, v14, Lr25;->I:Z

    iget-boolean v0, v0, Lz15;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lr25;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lr25;->J:J

    iput-wide v6, v14, Lr25;->K:J

    iget-object v2, v14, Lr25;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lk3d;->b:Ly35;

    iget-object v0, v0, Ly35;->a:Landroid/net/Uri;

    iget-object v3, v14, Lr25;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lr25;->H:Lz15;

    iget-object v0, v0, Lz15;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lk3d;->d:Ldmh;

    iget-object v0, v0, Ldmh;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lr25;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lr25;->H:Lz15;

    iget-boolean v1, v0, Lz15;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lz15;->i:Lwr7;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lwr7;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lobj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lr25;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lr25;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lssl;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lssl;-><init>(I)V

    new-instance v2, Lk3d;

    iget-object v5, v14, Lr25;->z:Lp35;

    iget-object v0, v0, Lwr7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lk3d;-><init>(Lp35;Landroid/net/Uri;ILi3d;)V

    new-instance v0, Lx8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14}, Lx8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lr25;->A:Lbe9;

    invoke-virtual {v1, v2, v0, v4}, Lbe9;->B(Lxd9;Lud9;I)J

    move-result-wide v9

    iget-object v15, v14, Lr25;->q:Lsg5;

    new-instance v16, Lod9;

    iget-wide v6, v2, Lk3d;->a:J

    iget-object v8, v2, Lk3d;->b:Ly35;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lod9;-><init>(JLy35;J)V

    iget v0, v2, Lk3d;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lsg5;->k(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lo25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk3d;

    iget-object v5, v14, Lr25;->z:Lp35;

    iget-object v0, v0, Lwr7;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lk3d;-><init>(Lp35;Landroid/net/Uri;ILi3d;)V

    new-instance v0, Lx8;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14}, Lx8;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lr25;->A:Lbe9;

    invoke-virtual {v1, v2, v0, v4}, Lbe9;->B(Lxd9;Lud9;I)J

    move-result-wide v9

    iget-object v15, v14, Lr25;->q:Lsg5;

    new-instance v16, Lod9;

    iget-wide v6, v2, Lk3d;->a:J

    iget-object v8, v2, Lk3d;->b:Ly35;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lod9;-><init>(JLy35;J)V

    iget v0, v2, Lk3d;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lsg5;->k(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lwr7;->c:Ljava/lang/String;

    invoke-static {v0}, Lobj;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lr25;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lr25;->L:J

    invoke-virtual {v14, v4}, Lr25;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lr25;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lr25;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lr25;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lr25;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lr25;->O:I

    invoke-virtual {v14, v4}, Lr25;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v0, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iget-object v1, v0, Lmo8;->d:Ldq9;

    invoke-virtual {v1, v0}, Ldq9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public s(IJ)V
    .locals 10

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lmt9;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput-boolean v9, p1, Lkt9;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lr04;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lmt9;->u:Lkt9;

    iput p1, p2, Lkt9;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v7, p1, Lkt9;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v9, p1, Lkt9;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v8, p1, Lkt9;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lmt9;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v7, p1, Lkt9;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v8, p1, Lkt9;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v9, p1, Lkt9;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v2, p1, Lkt9;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput-wide p2, p1, Lkt9;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput-wide p2, p1, Lkt9;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lkt9;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v7, p1, Lkt9;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v9, p1, Lkt9;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v8, p1, Lkt9;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lmt9;->u:Lkt9;

    iput v2, p1, Lkt9;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lmt9;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lmt9;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lmt9;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lmt9;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lmt9;->a(I)V

    iget-object p1, v0, Lmt9;->D:Lcw5;

    invoke-virtual {p1, p2, p3}, Lcw5;->a(J)V

    iput-boolean v9, v0, Lmt9;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lmt9;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lmt9;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lmt9;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lmt9;->a(I)V

    iget-object p1, v0, Lmt9;->C:Lcw5;

    invoke-virtual {v0, p2, p3}, Lmt9;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcw5;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lmt9;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lmt9;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lkt9;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lmt9;->b(I)V

    iget-object p1, v0, Lmt9;->u:Lkt9;

    long-to-int p2, p2

    iput p2, p1, Lkt9;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Llg7;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lau0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lakb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object p1

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lwkb;

    sget-object v1, Lp84;->c:Lp84;

    invoke-virtual {v0, p1, v1, p2}, Lwkb;->v(Lth0;Lp84;Ljava/lang/Object;)V

    return-void
.end method

.method public x()Luie;
    .locals 4

    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    if-nez v0, :cond_0

    sget-object v0, Lc39;->b:Lrr4;

    invoke-interface {v0}, Lrr4;->current()Lcr4;

    sget-object v0, Luie;->b:Luie;

    iget-object v0, v0, Luie;->a:Lcfh;

    iput-object v0, p0, Lau0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lau0;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    if-nez v0, :cond_2

    sget-object v0, Lyp;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Lyp;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Luie;->b:Luie;

    return-object v0

    :cond_2
    new-instance v1, Luie;

    invoke-direct {v1, v0}, Luie;-><init>(Lcfh;)V

    return-object v1
.end method
