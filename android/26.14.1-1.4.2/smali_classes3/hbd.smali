.class public final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb56;
.implements Lu6c;
.implements Lbxh;
.implements Ls56;
.implements Ldh6;
.implements Lrj7;
.implements Lo4i;
.implements Lw7c;


# static fields
.field public static final e:Ltxk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltxk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltxk;-><init>(I)V

    sput-object v0, Lhbd;->e:Ltxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhbd;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    sget-object v0, Lhbd;->e:Ltxk;

    iput-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIILngj;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhbd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, Lhbd;->c:Ljava/lang/Object;

    .line 15
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 16
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lhbd;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 21
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lhbd;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lhbd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lhbd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    .line 10
    const-string v9, "photo_uri"

    .line 11
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lhbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lf90;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhbd;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lhbd;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lhbd;->c:Ljava/lang/Object;

    .line 59
    new-instance p2, Le95;

    invoke-direct {p2, p0}, Le95;-><init>(Lhbd;)V

    iput-object p2, p0, Lhbd;->d:Ljava/lang/Object;

    .line 60
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Le95;

    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lhbd;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lpy3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpy3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    .line 45
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Lpy3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lpy3;-><init>(Landroid/view/ViewGroup;I)V

    .line 48
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Lpy3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lpy3;-><init>(Landroid/view/ViewGroup;I)V

    .line 51
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lhbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liuf;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lhbd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhbd;->a:I

    iput-object p1, p0, Lhbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhbd;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhbd;->d:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lhbd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Lhbd;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    mul-int/lit8 v2, v0, 0x2

    .line 29
    iget-object v3, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lljk;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 30
    iget-wide v4, v1, Lljk;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lhbd;->d:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ll1a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhbd;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lhbd;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Lby9;

    invoke-direct {p1, p0}, Lby9;-><init>(Lhbd;)V

    iput-object p1, p0, Lhbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhbd;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls56;Lr2a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhbd;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lhbd;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lhbd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb9;Lw72;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhbd;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lhbd;Lux6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmkb;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lfbd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfbd;

    iget v2, v1, Lfbd;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfbd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfbd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Lhbd;Lyr4;)V

    :goto_0
    iget-object v0, v1, Lfbd;->s:Ljava/lang/Object;

    iget v2, v1, Lfbd;->Y:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lfbd;->r:I

    iget v6, v1, Lfbd;->q:I

    iget-wide v7, v1, Lfbd;->l:J

    iget v9, v1, Lfbd;->p:I

    iget v10, v1, Lfbd;->o:I

    iget v11, v1, Lfbd;->n:I

    iget v12, v1, Lfbd;->m:I

    iget-wide v13, v1, Lfbd;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Lfbd;->j:J

    iget-object v15, v1, Lfbd;->i:[J

    iget-object v5, v1, Lfbd;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Lfbd;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lfbd;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lfbd;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lfbd;->d:Lux6;

    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lmkb;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    if-eqz v0, :cond_b

    iget v4, v0, Lblb;->d:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v4, v0, Lblb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lblb;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_2
    aget-wide v0, v8, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move/from16 v21, v12

    move-object/from16 v12, v20

    move-wide/from16 v22, v4

    move-object v5, v10

    move-wide/from16 v3, p3

    move-wide/from16 v10, v22

    move/from16 p3, v21

    :goto_3
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Lvad;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lvad;->c:I

    iput-object v2, v8, Lvad;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    iput-object v2, v8, Lvad;->g:Ljava/lang/String;

    iput-object v6, v8, Lvad;->h:Ljava/lang/String;

    iput-wide v10, v8, Lvad;->b:J

    const/4 v2, 0x0

    iput v2, v8, Lvad;->j:I

    iput-object v7, v8, Lvad;->i:Ljava/lang/String;

    iput-object v1, v9, Lfbd;->d:Lux6;

    iput-object v0, v9, Lfbd;->e:Ljava/lang/String;

    iput-object v6, v9, Lfbd;->f:Ljava/lang/String;

    iput-object v7, v9, Lfbd;->g:Ljava/lang/String;

    iput-object v5, v9, Lfbd;->h:[Ljava/lang/Object;

    iput-object v12, v9, Lfbd;->i:[J

    iput-wide v3, v9, Lfbd;->j:J

    iput-wide v10, v9, Lfbd;->k:J

    iput v15, v9, Lfbd;->m:I

    iput v14, v9, Lfbd;->n:I

    move/from16 v13, v18

    iput v13, v9, Lfbd;->o:I

    move/from16 v2, p3

    iput v2, v9, Lfbd;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lfbd;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Lfbd;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Lfbd;->r:I

    const/4 v3, 0x1

    iput v3, v9, Lfbd;->Y:I

    invoke-interface {v1, v8, v9}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_5
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_3

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v12

    move v12, v4

    move-wide/from16 v20, v10

    move-object v10, v5

    move-wide/from16 v4, v20

    move v11, v13

    move v13, v15

    goto :goto_6

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_6
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Le95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p1, Lvb9;

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Lw72;

    invoke-static {p1, v0}, Ld3d;->i(Lvb9;Lw72;)V

    return-void
.end method

.method public b(Lkp;)V
    .locals 1

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Ln58;

    iput-object p1, v0, Ln58;->f:Lkp;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lc3c;)Lb56;
    .locals 1

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljw4;

    iget-object v1, v0, Ljw4;->a:Ljava/lang/Object;

    check-cast v1, Lr94;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr94;->setSessionInfo(Lq94;)V

    iput-object v2, v0, Ljw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Ldj5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldj5;->g:Z

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lqbj;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lnqf;->h(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lnqf;->h(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhbd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcof;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb2g;

    iget-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Lyx5;

    invoke-virtual {v0}, Lyx5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk9j;

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Lwkg;

    invoke-virtual {v0}, Lwkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llnk;

    new-instance v1, Lcti;

    invoke-direct/range {v1 .. v6}, Lcti;-><init>(Lkx3;Lkx3;Lb2g;Lk9j;Llnk;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx96;

    iget-object v2, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v2, Lquf;

    invoke-virtual {v2}, Lquf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj0;

    new-instance v3, Lws8;

    invoke-direct {v3, v0, v1, v2}, Lws8;-><init>(Landroid/content/Context;Lx96;Lkj0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Lp4i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Leq8;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->x(FFI)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Leq8;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p1, Liuf;

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Liuf;->a:Lo8h;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Liuf;->a:Lo8h;

    invoke-virtual {p1, v0}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Lui0;
    .locals 4

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Lik0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v1, Lih0;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lui0;

    iget-object v1, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v1, Lik0;

    iget-object v2, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v2, Lih0;

    iget-object v3, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lui0;-><init>(Lik0;Lih0;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(I)Z
    .locals 2

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ls56;

    invoke-interface {v0, p1}, Ls56;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lhbd;->r(I)Lt56;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljk;

    iget-object v6, v5, Lljk;->a:Lqz4;

    iget v7, v6, Lqz4;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Li39;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Li39;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljk;

    iget-object p1, p1, Lljk;->a:Lqz4;

    invoke-virtual {p1}, Lqz4;->a()Loz4;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Loz4;->e:F

    const/4 p2, 0x1

    iput p2, p1, Loz4;->f:I

    invoke-virtual {p1}, Loz4;->a()Lqz4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    iget-object v0, v0, Lcyj;->b:Lv82;

    sget-object v1, Lraj;->c:Lraj;

    invoke-virtual {v0, v1}, Lv82;->p(Lraj;)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Leq8;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    iget-object v0, v0, Lcyj;->b:Lv82;

    sget-object v1, Lraj;->c:Lraj;

    invoke-virtual {v0, v1}, Lv82;->p(Lraj;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Lw72;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Le2i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lph7;->q(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lw72;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 12

    iget-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Lngj;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Lngj;->y:J

    iget-wide v10, v0, Lngj;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Lngj;->w:Lhjc;

    double-to-float v6, v6

    invoke-virtual {v8, v6}, Lhjc;->a(F)V

    :cond_1
    iget-object v6, v0, Lngj;->c:Lplb;

    iget-object v7, v6, Lplb;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lplb;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lplb;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lplb;->c:Z

    :cond_2
    invoke-virtual {v6}, Lplb;->a()V

    iget v6, v6, Lplb;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_3
    iget-object v7, v6, Lplb;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lolb;

    iget v6, v6, Lplb;->a:I

    invoke-direct {v8, v6, v4, v1}, Lolb;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lngj;->h:Lhbd;

    iget-object v1, v1, Lhbd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Lngj;->h:Lhbd;

    iget-object v1, v1, Lhbd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Lngj;->g:Lt0d;

    invoke-virtual {v1}, Lt0d;->a()V

    iget-object v1, v0, Lngj;->c:Lplb;

    iget-object v1, v1, Lplb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Lngj;->c:Lplb;

    iget-object v1, v1, Lplb;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Lngj;->l:Z

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Lngj;->c:Lplb;

    iget-object v2, v0, Lplb;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lplb;->a:I

    :cond_8
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Lp4i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public r(I)Lt56;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lhbd;->b:Ljava/lang/Object;

    check-cast v2, Ls56;

    iget-object v3, v0, Lhbd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt56;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Ls56;->l(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Ls56;->t(I)Lt56;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhbd;->c:Ljava/lang/Object;

    check-cast v4, Lr2a;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lr2a;->p(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lt56;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai0;

    iget v10, v8, Lai0;->a:I

    iget-object v11, v8, Lai0;->b:Ljava/lang/String;

    iget v12, v8, Lai0;->c:I

    iget v13, v8, Lai0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lai0;->g:I

    iget v5, v8, Lai0;->h:I

    iget v0, v8, Lai0;->i:I

    iget v8, v8, Lai0;->j:I

    move/from16 v16, v9

    new-instance v9, Lai0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lai0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lt56;->a()I

    move-result v0

    invoke-interface {v2}, Lt56;->b()I

    move-result v4

    invoke-interface {v2}, Lt56;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lzh0;->e(IILjava/util/List;Ljava/util/List;)Lzh0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(I)Lt56;
    .locals 0

    invoke-virtual {p0, p1}, Lhbd;->r(I)Lt56;

    move-result-object p1

    return-object p1
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lhbd;->b:Ljava/lang/Object;

    check-cast v2, Lgv1;

    iget-object v3, v1, Lhbd;->c:Ljava/lang/Object;

    check-cast v3, Lih4;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Lih4;->a:Le3f;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lmog;

    invoke-direct {v8, v0}, Lmog;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Llog;->a:Llog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Lih4;->a(Lorg/json/JSONObject;Lnog;)Lveb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Lveb;->a:Lvu1;

    invoke-virtual {v2, v8}, Lgv1;->k(Lvu1;)Lav1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Lav1;->r:Ljava/util/List;

    iget-object v4, v0, Lveb;->c:Lleb;

    invoke-static {v3, v4}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lhx7;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v9, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v10, Lhx7;

    invoke-direct {v10, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v11, Lhx7;

    invoke-direct {v11, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v12, Lhx7;

    invoke-direct {v12, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v13, Lhx7;

    invoke-direct {v13, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v15, Lhx7;

    invoke-direct {v15, v4, v5}, Lhx7;-><init>(IB)V

    new-instance v4, Lhx7;

    const/16 v5, 0x1b

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lhx7;-><init>(IB)V

    new-instance v14, Lr2a;

    const/4 v5, 0x4

    invoke-direct {v14, v5, v3}, Lr2a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lm3d;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lm3d;-><init>(Lvu1;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;Lz2d;)V

    invoke-virtual {v2, v7, v6}, Lgv1;->g(Lm3d;Llog;)Lav1;

    iget-object v2, v1, Lhbd;->d:Ljava/lang/Object;

    check-cast v2, Lnn;

    sget-object v3, Lpi1;->U0:Lpi1;

    invoke-virtual {v2, v3, v0}, Lnn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lp35;Landroid/net/Uri;Ljava/util/Map;JJLiie;)V
    .locals 7

    new-instance v1, Lmb5;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lmb5;-><init>(Li35;JJ)V

    iput-object v1, p0, Lhbd;->d:Ljava/lang/Object;

    iget-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p1, Lug6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast p1, Lob5;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lesl;->b(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p3, p4}, Lob5;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lesl;->c(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p2, p4}, Lob5;->a(ILjava/util/ArrayList;)V

    :cond_4
    sget-object v0, Lob5;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {v5, p4}, Lob5;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lug6;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lug6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lug6;->h(Lwg6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lhbd;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lmb5;->f:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p5, Lug6;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lmb5;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lp9l;->d(Z)V

    iput p7, v1, Lmb5;->f:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p2, Lug6;

    if-nez p2, :cond_c

    iget-wide p4, v1, Lmb5;->d:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lp9l;->d(Z)V

    iput p7, v1, Lmb5;->f:I

    throw p1

    :catch_0
    iget-object p5, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p5, Lug6;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lmb5;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p1, Lug6;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Lobj;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p7

    :goto_b
    array-length p8, p2

    if-ge p5, p8, :cond_f

    aget-object p8, p2, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p2

    sub-int/2addr p8, p3

    if-ge p5, p8, :cond_e

    const-string p8, ", "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3a

    invoke-static {p4, p2}, Lio4;->d(ILjava/lang/String;)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_10
    :goto_c
    iget-object p1, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast p1, Lug6;

    invoke-interface {p1, p8}, Lug6;->g(Lyg6;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhbd;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lhbd;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public y()Laxf;
    .locals 4

    new-instance v0, Lmkb;

    invoke-direct {v0}, Lmkb;-><init>()V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgbd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lgbd;-><init>(Lhbd;[Ljava/lang/String;Lmkb;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v2}, Laxf;-><init>(Lui7;)V

    return-object v0
.end method

.method public z()Lcj2;
    .locals 6

    iget-object v0, p0, Lhbd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lttl;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lttl;->c(JLjava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    iget-object v3, p0, Lhbd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj2;
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lttl;->g(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-static {v0}, Lttl;->g(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lhbd;->b:Ljava/lang/Object;

    check-cast v4, Lj58;

    iget-object v4, v4, Lj58;->c:Li58;

    invoke-virtual {v4, v3}, Li58;->read([B)I

    new-instance v3, Lhn7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lhn7;->a:J

    int-to-long v0, v0

    iput-wide v0, v3, Lhn7;->b:J

    return-object v3
.end method
