.class public final Lls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;
.implements Lbe2;
.implements Lkc0;
.implements Lna7;
.implements Lqd4;
.implements Lst1;
.implements Lf00;
.implements Lt8e;
.implements Lmh9;
.implements Llm4;
.implements Lxnd;
.implements Lh00;
.implements Ly52;
.implements Litc;
.implements Lzif;
.implements Lfzd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lls0;->a:I

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 75
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Lvr4;

    invoke-direct {p1, v0}, Lvr4;-><init>(I)V

    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Lou7;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lou7;-><init>(I)V

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 81
    iput p1, p0, Lls0;->a:I

    iput-object p2, p0, Lls0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    const/16 v0, 0xf

    iput v0, p0, Lls0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbmi;->a:Ljava/lang/Object;

    new-instance v1, Lf16;

    invoke-direct {v1, p1}, Lf16;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lbmi;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Lyz5;->b:Lyz5;

    if-nez v1, :cond_1

    sget-object v1, Lyz5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lyz5;->b:Lyz5;

    if-nez v2, :cond_0

    new-instance v2, Lyz5;

    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const-class v4, Lyz5;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lyz5;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, Lyz5;->b:Lyz5;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lyz5;->b:Lyz5;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    iput-object v0, p0, Lls0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lble;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lls0;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object p1, p1, Lble;->b:Ljava/lang/Object;

    check-cast p1, Lqlh;

    .line 74
    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lls0;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lls0;->b:Ljava/lang/Object;

    .line 84
    const-string p0, "arg_account_id_override"

    .line 85
    iget p1, p1, Lo39;->a:I

    .line 86
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static T(Lls0;Lxnd;)V
    .locals 1

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lxnd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lls0;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void
.end method


# virtual methods
.method public A(Lvzd;Lree;)V
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    invoke-virtual {p0, p2}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(F)Llm4;
    .locals 3

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Llq7;->b:Landroid/graphics/Rect;

    sget-object v1, Llq7;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public D(Landroid/os/Bundle;)Llm4;
    .locals 2

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public E(FF)V
    .locals 1

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lut1;

    sget-object v0, Lut1;->k:[Lfq8;

    iget-object p0, p0, Lut1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public F()Llm4;
    .locals 3

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "parent_id"

    const v2, 0x7f09038a

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public G(JIJLin4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lv03;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv03;->G(JIJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I(JIIJJLin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lls0;->b:Ljava/lang/Object;

    check-cast v2, Lv03;

    instance-of v6, v1, Lhv2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lhv2;

    iget v7, v6, Lhv2;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lhv2;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lhv2;

    invoke-direct {v6, v0, v1}, Lhv2;-><init>(Lls0;Lin4;)V

    :goto_0
    iget-object v0, v6, Lhv2;->m:Ljava/lang/Object;

    iget v1, v6, Lhv2;->o:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Lhv2;->l:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lhv2;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v6, Lhv2;->i:I

    iget-wide v3, v6, Lhv2;->f:J

    iget-wide v13, v6, Lhv2;->e:J

    iget v5, v6, Lhv2;->h:I

    iget v11, v6, Lhv2;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v6, Lhv2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v6, Lhv2;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v6, Lhv2;->k:Lk09;

    iget-object v7, v6, Lhv2;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v15

    const/4 v7, 0x0

    if-gtz v3, :cond_5

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v0, v2

    move-object v1, v15

    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v15, v6, Lhv2;->j:Ljava/util/List;

    iput-object v15, v6, Lhv2;->k:Lk09;

    iput-object v15, v6, Lhv2;->l:Ljava/util/List;

    move-wide/from16 v0, p1

    iput-wide v0, v6, Lhv2;->d:J

    move/from16 v8, p3

    iput v8, v6, Lhv2;->g:I

    iput v3, v6, Lhv2;->h:I

    move-wide/from16 v9, p5

    iput-wide v9, v6, Lhv2;->e:J

    iput-wide v4, v6, Lhv2;->f:J

    iput v7, v6, Lhv2;->i:I

    iput v11, v6, Lhv2;->o:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lv03;->t(JIJLin4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    move-wide/from16 v3, p7

    move-wide v13, v9

    move-object v1, v11

    move-object v2, v15

    move-object v10, v2

    move v11, v8

    move-wide/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v3

    move v3, v5

    move-wide v4, v1

    move-object v1, v10

    move-object v2, v15

    :goto_3
    if-gtz v11, :cond_7

    cmp-long v10, v13, v17

    if-lez v10, :cond_9

    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Lhv2;->j:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v6, Lhv2;->k:Lk09;

    iput-object v1, v6, Lhv2;->l:Ljava/util/List;

    iput-wide v8, v6, Lhv2;->d:J

    iput v11, v6, Lhv2;->g:I

    iput v3, v6, Lhv2;->h:I

    iput-wide v13, v6, Lhv2;->e:J

    iput-wide v4, v6, Lhv2;->f:J

    iput v7, v6, Lhv2;->i:I

    const/4 v3, 0x2

    iput v3, v6, Lhv2;->o:I

    move-object/from16 p0, v0

    move-object/from16 p6, v6

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p6}, Lv03;->G(JIJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public L(Lcch;)Llm4;
    .locals 2

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public M(Landroid/view/Surface;Lmii;)V
    .locals 5

    const-class v0, Lls0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lpsi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpsi;->t0()Lvpi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lvpi;->C(Lmii;)V

    :cond_2
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public P(IILle6;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lls0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzh9;

    iget-object v2, v4, Lzh9;->b:Lujc;

    iget-object v5, v4, Lzh9;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lzh9;->k:Lyec;

    iget-object v7, v4, Lzh9;->i:Lyec;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lzh9;->c(I)V

    iget-object v0, v4, Lzh9;->y:Lyh9;

    new-array v2, v1, [B

    iput-object v2, v0, Lyh9;->x:[B

    invoke-interface {v3, v2, v13, v1}, Lle6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lzh9;->c(I)V

    iget-object v0, v4, Lzh9;->y:Lyh9;

    new-array v2, v1, [B

    iput-object v2, v0, Lyh9;->l:[B

    invoke-interface {v3, v2, v13, v1}, Lle6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lyec;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lyec;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lle6;->readFully([BII)V

    invoke-virtual {v6, v13}, Lyec;->N(I)V

    invoke-virtual {v6}, Lyec;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lzh9;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Lle6;->readFully([BII)V

    invoke-virtual {v4, v0}, Lzh9;->c(I)V

    iget-object v0, v4, Lzh9;->y:Lyh9;

    new-instance v1, Llmh;

    invoke-direct {v1, v14, v13, v13, v2}, Llmh;-><init>(III[B)V

    iput-object v1, v0, Lyh9;->k:Llmh;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lzh9;->c(I)V

    iget-object v0, v4, Lzh9;->y:Lyh9;

    new-array v2, v1, [B

    iput-object v2, v0, Lyh9;->j:[B

    invoke-interface {v3, v2, v13, v1}, Lle6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lzh9;->c(I)V

    iget-object v0, v4, Lzh9;->y:Lyh9;

    iget v2, v0, Lyh9;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lle6;->F(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lyh9;->P:[B

    invoke-interface {v3, v2, v13, v1}, Lle6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lzh9;->n1:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Lzh9;->t1:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh9;

    iget v2, v4, Lzh9;->w1:I

    iget-object v4, v4, Lzh9;->p:Lyec;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lyh9;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lyec;->K(I)V

    iget-object v0, v4, Lyec;->a:[B

    invoke-interface {v3, v0, v13, v1}, Lle6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lle6;->F(I)V

    return-void

    :cond_b
    iget v6, v4, Lzh9;->n1:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Lujc;->u(Lle6;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lzh9;->t1:I

    iget v2, v2, Lujc;->c:I

    iput v2, v4, Lzh9;->u1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lzh9;->p1:J

    iput v14, v4, Lzh9;->n1:I

    invoke-virtual {v7, v13}, Lyec;->K(I)V

    :cond_c
    iget v2, v4, Lzh9;->t1:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyh9;

    if-nez v5, :cond_d

    iget v0, v4, Lzh9;->u1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lle6;->F(I)V

    iput v13, v4, Lzh9;->n1:I

    return-void

    :cond_d
    iget-object v2, v5, Lyh9;->a0:Lmmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lzh9;->n1:I

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lzh9;->h(Lle6;I)V

    iget-object v9, v7, Lyec;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Lzh9;->r1:I

    iget-object v6, v4, Lzh9;->s1:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lzh9;->s1:[I

    iget v9, v4, Lzh9;->u1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lzh9;->h(Lle6;I)V

    iget-object v15, v7, Lyec;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Lzh9;->r1:I

    iget-object v6, v4, Lzh9;->s1:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lzh9;->s1:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lzh9;->u1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lzh9;->r1:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lzh9;->r1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lzh9;->s1:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lzh9;->h(Lle6;I)V

    iget-object v15, v7, Lyec;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lzh9;->s1:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lzh9;->u1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lzh9;->r1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lzh9;->s1:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lzh9;->h(Lle6;I)V

    iget-object v15, v7, Lyec;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Lyec;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lzh9;->h(Lle6;I)V

    move/from16 v19, v11

    iget-object v11, v7, Lyec;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lyec;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lzh9;->s1:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Lzh9;->u1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lyec;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lzh9;->Y:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lzh9;->j(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lzh9;->o1:J

    iget v1, v5, Lyh9;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lyec;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Lzh9;->v1:I

    move/from16 v1, v19

    iput v1, v4, Lzh9;->n1:I

    move/from16 v1, v17

    iput v1, v4, Lzh9;->q1:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Lzh9;->q1:I

    iget v1, v4, Lzh9;->r1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lzh9;->s1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lzh9;->k(Lle6;Lyh9;IZ)I

    move-result v9

    iget-wide v0, v4, Lzh9;->o1:J

    iget v2, v4, Lzh9;->q1:I

    iget v6, v5, Lyh9;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lzh9;->v1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lzh9;->d(Lyh9;JIII)V

    iget v0, v4, Lzh9;->q1:I

    add-int/2addr v0, v14

    iput v0, v4, Lzh9;->q1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lzh9;->n1:I

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Lzh9;->q1:I

    iget v1, v4, Lzh9;->r1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lzh9;->s1:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Lzh9;->k(Lle6;Lyh9;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lzh9;->q1:I

    add-int/2addr v0, v14

    iput v0, v4, Lzh9;->q1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {p2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lqlh;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string p2, "globalShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "featureShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Lqlh;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    const-string v0, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse content with Content-Type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public R(IJ)V
    .locals 9

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lzh9;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p1, p0, Lzh9;->y:Lyh9;

    iput-boolean v8, p1, Lyh9;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lau3;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput p1, p0, Lyh9;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lau3;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput p1, p0, Lyh9;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v8, p0, Lyh9;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v7, p0, Lyh9;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lzh9;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v6, p0, Lyh9;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v7, p0, Lyh9;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v8, p0, Lyh9;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v5, p0, Lyh9;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lzh9;->y1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-wide p2, p0, Lyh9;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-wide p2, p0, Lyh9;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-boolean v8, p0, Lyh9;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lyh9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Lyh9;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v6, p0, Lyh9;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v8, p0, Lyh9;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v7, p0, Lyh9;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v5, p0, Lyh9;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lzh9;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lzh9;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Lzh9;->x1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lzh9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzh9;->a(I)V

    long-to-int p1, p2

    iput p1, p0, Lzh9;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lzh9;->w1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lzh9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzh9;->Y:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lzh9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzh9;->a(I)V

    invoke-virtual {p0, p2, p3}, Lzh9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzh9;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    long-to-int p1, p2

    iput p1, p0, Lyh9;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lzh9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzh9;->p1:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Lyh9;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v0, p0, Lyh9;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    const/4 p1, 0x5

    iput p1, p0, Lyh9;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v6, p0, Lyh9;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v8, p0, Lyh9;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput v7, p0, Lyh9;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Lzh9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzh9;->a(I)V

    iget-wide v3, p0, Lzh9;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lzh9;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Lzh9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzh9;->a(I)V

    iget-wide v3, p0, Lzh9;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lzh9;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
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

.method public S(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V
    .locals 4

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lgtd;

    iget-object p0, p0, Lgtd;->d:Ljtd;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Litd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Litd;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "QuickCameraViewModel"

    const-string v2, "onCameraError"

    invoke-static {p1, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljtd;->m:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsd;

    sget-object v1, Lusd;->a:Lusd;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Ltsd;->a:Ltsd;

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lvsd;

    sget-object v3, Lwsd;->a:Lwsd;

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxsd;

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public U(IJJ)V
    .locals 7

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lzh9;

    iget-object v0, p0, Lzh9;->I1:Lme6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lzh9;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lzh9;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lzh9;->K:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lzh9;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lzh9;->I1:Lme6;

    new-instance p2, Lgk0;

    iget-wide p3, p0, Lzh9;->v:J

    invoke-direct {p2, p3, p4}, Lgk0;-><init>(J)V

    invoke-interface {p1, p2}, Lme6;->s(Li2f;)V

    iput-boolean v6, p0, Lzh9;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lzh9;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lzh9;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Lzh9;->s:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    cmp-long p1, v5, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Lzh9;->s:J

    iput-wide p4, p0, Lzh9;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-boolean v6, p0, Lyh9;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-boolean v6, p0, Lyh9;->i:Z

    return-void

    :cond_8
    iput v5, p0, Lzh9;->A:I

    iput-wide v1, p0, Lzh9;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Lzh9;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lzh9;->a(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzh9;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Lzh9;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lzh9;->a(I)V

    iput v5, p0, Lzh9;->F:I

    iput-wide v1, p0, Lzh9;->G:J

    iput-wide v1, p0, Lzh9;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lyh9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lyh9;->n:I

    iput v5, p1, Lyh9;->o:I

    iput v5, p1, Lyh9;->p:I

    iput v5, p1, Lyh9;->q:I

    iput v5, p1, Lyh9;->r:I

    iput v3, p1, Lyh9;->s:I

    iput v5, p1, Lyh9;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lyh9;->u:F

    iput p2, p1, Lyh9;->v:F

    iput p2, p1, Lyh9;->w:F

    iput-object v4, p1, Lyh9;->x:[B

    iput v5, p1, Lyh9;->y:I

    iput-boolean v3, p1, Lyh9;->z:Z

    iput v5, p1, Lyh9;->A:I

    iput v5, p1, Lyh9;->B:I

    iput v5, p1, Lyh9;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lyh9;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lyh9;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lyh9;->F:F

    iput p2, p1, Lyh9;->G:F

    iput p2, p1, Lyh9;->H:F

    iput p2, p1, Lyh9;->I:F

    iput p2, p1, Lyh9;->J:F

    iput p2, p1, Lyh9;->K:F

    iput p2, p1, Lyh9;->L:F

    iput p2, p1, Lyh9;->M:F

    iput p2, p1, Lyh9;->N:F

    iput p2, p1, Lyh9;->O:F

    iput v6, p1, Lyh9;->Q:I

    iput v5, p1, Lyh9;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lyh9;->S:I

    iput-wide v1, p1, Lyh9;->T:J

    iput-wide v1, p1, Lyh9;->U:J

    iput-boolean v3, p1, Lyh9;->W:Z

    iput-boolean v6, p1, Lyh9;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lyh9;->Z:Ljava/lang/String;

    iput-object p1, p0, Lzh9;->y:Lyh9;

    iget-boolean p0, p0, Lzh9;->w:Z

    iput-boolean p0, p1, Lyh9;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Lzh9;->x1:Z

    iput-wide v1, p0, Lzh9;->y1:J

    return-void
.end method

.method public V(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lzh9;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-object p2, p0, Lyh9;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-object p2, p0, Lyh9;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lzh9;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lzh9;->c(I)V

    iget-object p0, p0, Lzh9;->y:Lyh9;

    iput-object p2, p0, Lyh9;->c:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    invoke-static {p2, p0}, Lrml;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lpug;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lrml;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v3, "."

    invoke-static {p0, v3, v0}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, ".."

    invoke-static {p0, v4, v0}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2, v3, v0}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v2, v4, v0}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, p0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-static {v2, v3, v0}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_c
    const-string v3, "*."

    invoke-static {v2, v3, v0}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x2a

    const/4 v6, 0x4

    invoke-static {v2, v5, v1, v6}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    :cond_e
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/16 v8, 0x2e

    invoke-static {v3, v8, v0, v5}, Lhug;->T0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_13

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v8, v3, v6}, Lhug;->X0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v7, :cond_e

    :cond_13
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    :goto_4
    return v1

    :cond_14
    :goto_5
    return v0
.end method

.method public a()Llm4;
    .locals 3

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    sget-object v2, Llq7;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lkn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkn6;->a:Ljava/io/File;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lijl;->b(Ljava/io/File;Lx97;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ljg6;

    iget-object p0, p0, Lc7d;->f:Luud;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fast join failed. reason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FastJoinPrepare"

    invoke-interface {p0, v1, p1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lbb7;

    invoke-direct {p0, v0}, Lbb7;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lm34;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lm34;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lm19;
    .locals 0

    .line 68
    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    invoke-interface {p0, p1}, Lwa7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo3b;->f(Ljava/lang/Object;)Ly28;

    move-result-object p0

    return-object p0
.end method

.method public b()Llm4;
    .locals 2

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lmm4;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public e(F)V
    .locals 8

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lt90;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lt90;->a:Lx97;

    new-instance v1, Lfga;

    long-to-float v0, v6

    mul-float/2addr p1, v0

    float-to-long v4, p1

    invoke-direct/range {v1 .. v7}, Lfga;-><init>(JJJ)V

    invoke-interface {p0, v1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lut1;

    iget-object p0, p0, Lut1;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lxnd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc;->t()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/view/View;)Llm4;
    .locals 3

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lv03;

    invoke-virtual {p0, p1, p2}, Lv03;->i(Ljava/util/Collection;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lf59;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->v()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Llm4;
    .locals 3

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lfq8;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->i:Lesl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public k(Lvzd;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    invoke-virtual {p0, p2}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public l(JZ)V
    .locals 10

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lsid;

    iget-object p0, p0, Lsid;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l1()Lzid;

    move-result-object p0

    iget-object v0, p0, Lzid;->o:Ll9g;

    const v1, 0x7f09084d

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltid;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Ltid;->a(Ltid;ZZZZZI)Ltid;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Liec;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzid;->u(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v4, p3

    const p3, 0x7f09084b

    int-to-long v5, p3

    cmp-long p3, p1, v5

    const-string v1, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltid;

    if-nez v4, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Ltid;->e:Z

    goto :goto_0

    :goto_1
    const/16 v9, 0xd

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ltid;->a(Ltid;ZZZZZI)Ltid;

    move-result-object p2

    move v4, v5

    invoke-virtual {v0, p1, p2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Liec;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Lzid;->u(Ljava/util/HashMap;)V

    new-instance p1, Ltm8;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v2, p2}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_4
    const p3, 0x7f09084e

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltid;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ltid;->a(Ltid;ZZZZZI)Ltid;

    move-result-object p1

    move v4, v6

    invoke-virtual {v0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Liec;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzid;->u(Ljava/util/HashMap;)V

    return-void

    :cond_5
    const p3, 0x7f09084c

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_6

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltid;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Ltid;->a(Ltid;ZZZZZI)Ltid;

    move-result-object p1

    move v4, v7

    invoke-virtual {v0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Liec;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzid;->u(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const p3, 0x7f09084f

    int-to-long v5, p3

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltid;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Ltid;->a(Ltid;ZZZZZI)Ltid;

    move-result-object p1

    move v4, v8

    invoke-virtual {v0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Liec;

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lcg9;->N0([Liec;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzid;->u(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lvr4;

    return-object p0
.end method

.method public o(Landroid/graphics/Rect;F)Llm4;
    .locals 2

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class p0, Lls0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 6

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lsid;

    iget-object p0, p0, Lsid;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l1()Lzid;

    move-result-object v3

    iget-object p0, v3, Lzid;->p:Ldk8;

    invoke-interface {p0}, Lej8;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw10;

    const/16 v5, 0x16

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(JLjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v0, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v3, Lzid;->p:Ldk8;

    return-void
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(JIJLin4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lv03;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lv03;->t(JIJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/util/Collection;)Llm4;
    .locals 2

    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lzal;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljhi;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(F)V
    .locals 1

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->b:Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt90;->r:Llc0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Llc0;->f(FZZ)V

    return-void
.end method
