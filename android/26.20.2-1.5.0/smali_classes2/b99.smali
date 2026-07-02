.class public Lb99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct9;
.implements Ls54;
.implements Lqu4;
.implements Lhe1;
.implements Lep1;
.implements Lcz;
.implements Lp8e;
.implements Lbdg;
.implements Li7b;
.implements Lfqg;
.implements Lg46;
.implements Lmde;
.implements Lkii;
.implements Lz07;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lh5;

    .line 4
    invoke-direct {p1, p0}, Lh5;-><init>(Lb99;)V

    .line 5
    iput-object p1, p0, Lb99;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lb99;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb99;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Lvb7;Ljava/util/List;)Lb96;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezh;

    instance-of v4, v4, Ltp7;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezh;

    instance-of v6, v5, Lhyc;

    if-nez v6, :cond_6

    invoke-static {v5}, Ldvk;->e(Lezh;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezh;

    instance-of v7, v6, Lhyc;

    if-nez v7, :cond_a

    instance-of v7, v6, Loo7;

    if-nez v7, :cond_a

    invoke-static {v6}, Ldvk;->e(Lezh;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    invoke-static {v0}, Ldvk;->e(Lezh;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lvb7;->a()Lm96;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Ls0i;->b:Ls0i;

    const-string v6, " or "

    sget-object v7, Ls0i;->e:Ls0i;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Ls0i;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    sget-object p1, Ls0i;->c:Ls0i;

    invoke-virtual {p1}, Ls0i;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ls0i;->d:Ls0i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lb96;

    invoke-direct {v0, p1, p0}, Lb96;-><init>(Ljava/lang/String;Lvb7;)V

    return-object v0

    :cond_14
    return-object v8
.end method


# virtual methods
.method public C(FF)V
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lgp1;

    invoke-virtual {v0}, Lgp1;->getApplicationPipDepended()Lep1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lep1;->C(FF)V

    :cond_0
    iget-object v0, v0, Lgp1;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public F(Lwcg;I)V
    .locals 0

    check-cast p1, Lie3;

    invoke-virtual {p0, p2}, Lb99;->v(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lie3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 2

    iget-object p1, p0, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lsm3;

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lsm3;->A:Laaj;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lsm3;->A:Laaj;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Laaj;->a:Lw9j;

    invoke-virtual {p1}, Lw9j;->c()Laaj;

    move-result-object p1

    return-object p1
.end method

.method public I(Lms9;)Z
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lnq;

    iget-object v0, v0, Lnq;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public K(Landroid/view/Surface;Li8i;)V
    .locals 5

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r1()Legi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Legi;->M(Li8i;)V

    :cond_2
    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lvu0;

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object v1, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got remote bitrate dump config, caching it "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitrateDumpGatheringConfigCacherImpl"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfc6;->b:Ljava/lang/Object;

    check-cast v0, Lyu0;

    check-cast v0, Lgdj;

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lwu0;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1, p1}, Lkq;->X(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public b(JIJLcf4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltu2;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ltu2;->b(JIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Ldi6;

    iget-object v0, v0, Ldi6;->b:Lci6;

    invoke-virtual {v0, p1}, Lfo0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lms9;Z)V
    .locals 0

    iget-object p2, p0, Lb99;->a:Ljava/lang/Object;

    check-cast p2, Lnq;

    invoke-virtual {p2, p1}, Lnq;->s(Lms9;)V

    return-void
.end method

.method public e(JIJLcf4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltu2;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ltu2;->e(JIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Ltu2;

    invoke-virtual {v0, p1, p2}, Ltu2;->f(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/util/UrlEncoder;->encodeUtf8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(JIIJJLcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lb99;->a:Ljava/lang/Object;

    check-cast v2, Ltu2;

    instance-of v3, v1, Ljp2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljp2;

    iget v7, v3, Ljp2;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v3, Ljp2;->o:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljp2;

    invoke-direct {v3, v0, v1}, Ljp2;-><init>(Lb99;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Ljp2;->m:Ljava/lang/Object;

    iget v3, v7, Ljp2;->o:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Ljp2;->l:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Ljp2;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v7, Ljp2;->i:I

    iget-wide v4, v7, Ljp2;->f:J

    iget-wide v13, v7, Ljp2;->e:J

    iget v6, v7, Ljp2;->h:I

    iget v11, v7, Ljp2;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v7, Ljp2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v7, Ljp2;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v7, Ljp2;->k:Lso8;

    iget-object v0, v7, Ljp2;->j:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v15

    const/4 v0, 0x0

    if-gtz v4, :cond_5

    cmp-long v1, v5, v17

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v5

    move v6, v4

    move-wide v4, v8

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v13, p5

    move-object v1, v2

    move-object v2, v15

    move-object v3, v2

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v15, v7, Ljp2;->j:Ljava/util/List;

    iput-object v15, v7, Ljp2;->k:Lso8;

    iput-object v15, v7, Ljp2;->l:Ljava/util/List;

    move-wide/from16 v8, p1

    iput-wide v8, v7, Ljp2;->d:J

    move/from16 v10, p3

    iput v10, v7, Ljp2;->g:I

    iput v4, v7, Ljp2;->h:I

    move-wide/from16 v13, p5

    iput-wide v13, v7, Ljp2;->e:J

    iput-wide v5, v7, Ljp2;->f:J

    iput v0, v7, Ljp2;->i:I

    iput v11, v7, Ljp2;->o:I

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Ltu2;->b(JIJLcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, p4

    move-wide/from16 v4, p7

    move v3, v0

    move-object v2, v8

    move-object v0, v15

    move-object v11, v0

    move-wide/from16 v8, p1

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    move-object v3, v0

    move v0, v2

    move-object v2, v15

    :goto_4
    if-gtz v10, :cond_7

    cmp-long v11, v13, v17

    if-lez v11, :cond_9

    :cond_7
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iput-object v11, v7, Ljp2;->j:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v7, Ljp2;->k:Lso8;

    iput-object v2, v7, Ljp2;->l:Ljava/util/List;

    iput-wide v8, v7, Ljp2;->d:J

    iput v10, v7, Ljp2;->g:I

    iput v6, v7, Ljp2;->h:I

    iput-wide v13, v7, Ljp2;->e:J

    iput-wide v4, v7, Ljp2;->f:J

    iput v0, v7, Ljp2;->i:I

    const/4 v0, 0x2

    iput v0, v7, Ljp2;->o:I

    move-object/from16 p1, v1

    move-object/from16 p7, v7

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-wide/from16 p5, v13

    invoke-virtual/range {p1 .. p7}, Ltu2;->e(JIJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    :goto_5
    return-object v12

    :cond_8
    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-virtual {v0}, Le3;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Lg5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()J
    .locals 4

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lpc6;

    const-string v1, "Unknown OutputOptions: "

    :try_start_0
    instance-of v2, v0, Lpc6;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpc6;->b:Lbf0;

    iget-object v0, v0, Lbf0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "OutputStorageImpl"

    const-string v2, "Fail to access the available bytes."

    invoke-static {v1, v2, v0}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lgp1;

    invoke-virtual {v0}, Lgp1;->getApplicationPipDepended()Lep1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lep1;->m()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liki;->d(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n(Lo71;Ljava/util/ArrayList;ILjava/util/List;)Lc96;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Lo71;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lncf;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lo71;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb7;

    invoke-virtual {v0}, Lvb7;->a()Lm96;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lwm3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm96;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvb7;

    invoke-virtual {v3}, Lvb7;->a()Lm96;

    move-result-object v3

    if-ne v3, p4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lb99;->a:Ljava/lang/Object;

    check-cast p3, Ld82;

    new-instance p4, Luz5;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2}, Luz5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p3, p1, p4}, Lcvk;->b(Ld82;Lo71;Luz5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ly86;

    new-instance p3, Luz5;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Luz5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Ly86;-><init>(Luz5;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Lulh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lz86;->a:Lz86;

    return-object p1

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lb99;->n(Lo71;Ljava/util/ArrayList;ILjava/util/List;)Lc96;

    move-result-object p3

    instance-of v1, p3, Ly86;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lb99;->n(Lo71;Ljava/util/ArrayList;ILjava/util/List;)Lc96;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v0, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ll35;

    invoke-virtual {v0, p1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lb99;->a:Ljava/lang/Object;

    check-cast p1, Lvo7;

    invoke-virtual {p1}, Lav6;->close()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public r()I
    .locals 5

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lke1;

    iget-object v0, v0, Lke1;->u:Lrli;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lr16;->b(FFI)I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v1, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v1, Ltr8;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Ltr8;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lrma;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrma;->r:Z

    iget-object v1, v0, Lrma;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrma;->o:Lb35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb35;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrma;->b()V

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v0, Lrb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lb99;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lb99;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lb99;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lb99;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/view/ViewGroup;)Lwcg;
    .locals 2

    new-instance v0, Lie3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lie3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
