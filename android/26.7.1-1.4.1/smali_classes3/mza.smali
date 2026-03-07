.class public final synthetic Lmza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lzcg;
.implements Lb8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqza;


# direct methods
.method public synthetic constructor <init>(Lqza;I)V
    .locals 0

    iput p2, p0, Lmza;->a:I

    iput-object p1, p0, Lmza;->b:Lqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lmza;->a:I

    const-string v1, "qza"

    iget-object v2, p0, Lmza;->b:Lqza;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpza;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpza;->c:Ljava/lang/Object;

    iput-object v0, v2, Lqza;->X:Ljava/lang/Object;

    iget-wide v4, p1, Lpza;->a:J

    iput-wide v4, v2, Lqza;->Y:J

    iget-object v0, p1, Lpza;->b:Lbfi;

    iput-object v0, v2, Lqza;->Z:Lbfi;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lt62;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lt62;-><init>(I)V

    invoke-virtual {v2, p1}, Lqza;->U(Ld47;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lpza;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loza;

    invoke-direct {v0, v2, p1, v3}, Loza;-><init>(Lqza;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lqza;->U(Ld47;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lqza;->X:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhvd;->v0:Lhvd;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lqza;->Z:Lbfi;

    iget-object p1, p1, Lbfi;->a:Lhvd;

    :goto_0
    new-instance v0, Loza;

    invoke-direct {v0, v2, p1, v4}, Loza;-><init>(Lqza;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lqza;->U(Ld47;)V

    :goto_1
    iget-object p1, v2, Lqza;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Lqza;->Z:Lbfi;

    iget-boolean v0, v0, Lbfi;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lqza;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Ls1f;->M:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lilk;->d(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkcg;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmza;->b:Lqza;

    iget-object v2, v1, Lqza;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Lqza;->d:Lix8;

    invoke-virtual {v3}, Lix8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lmok;->e(Landroid/content/Context;Landroid/net/Uri;)Lvh6;

    move-result-object v3

    iget-wide v4, v3, Lvh6;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lkcg;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lv60;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lv60;-><init>(I)V

    const/4 v6, 0x0

    iput-object v6, v4, Lv60;->a:Lhvd;

    const/4 v7, 0x0

    iput v7, v4, Lv60;->b:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Lv60;->c:F

    const/4 v7, 0x0

    iput-boolean v7, v4, Lv60;->d:Z

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(Lv60;)V

    iget-object v4, v1, Lqza;->x0:Lrjf;

    iget-object v9, v1, Lqza;->d:Lix8;

    invoke-virtual {v4, v9}, Lrjf;->h(Lix8;)Ltjf;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Ltjf;->b:Lbfi;

    if-eqz v4, :cond_1

    new-instance v8, Lv60;

    invoke-direct {v8, v5}, Lv60;-><init>(I)V

    iget-object v9, v4, Lbfi;->a:Lhvd;

    iput-object v9, v8, Lv60;->a:Lhvd;

    iget v9, v4, Lbfi;->b:F

    iput v9, v8, Lv60;->b:F

    iget v9, v4, Lbfi;->c:F

    iput v9, v8, Lv60;->c:F

    iget-boolean v4, v4, Lbfi;->d:Z

    iput-boolean v4, v8, Lv60;->d:Z

    new-instance v4, Lbfi;

    invoke-direct {v4, v8}, Lbfi;-><init>(Lv60;)V

    move-object v8, v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkcg;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Lqza;->d:Lix8;

    invoke-virtual {v4}, Lix8;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2k;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v2, Ls7;->M0:Lxjj;

    iget-object v9, v9, Lxjj;->b:Ljava/lang/Object;

    check-cast v9, Ljy3;

    check-cast v9, Ltqb;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x31c

    invoke-virtual {v9, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwb;

    invoke-static {v4, v2, v9}, Lu9k;->b(Landroid/net/Uri;Landroid/content/Context;Lkwb;)Ljava/util/List;

    move-result-object v14

    sget-object v2, Ljvd;->g:Lns8;

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    move v15, v5

    goto :goto_0

    :cond_3
    move v15, v7

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v8, Lbfi;->a:Lhvd;

    if-nez v2, :cond_a

    iget-object v1, v1, Lqza;->o:Lmei;

    iget-object v1, v1, Lmei;->a:Lhvd;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v6

    check-cast v4, Ljvd;

    iget-object v4, v4, Ljvd;->a:Lhvd;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljvd;

    iget-object v9, v9, Ljvd;->a:Lhvd;

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_7

    move-object v6, v7

    move-object v4, v9

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_1
    check-cast v6, Ljvd;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v6, Ljvd;->a:Lhvd;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v8}, Lbfi;->a()Lv60;

    move-result-object v2

    iput-object v1, v2, Lv60;->a:Lhvd;

    new-instance v8, Lbfi;

    invoke-direct {v8, v2}, Lbfi;-><init>(Lv60;)V

    :cond_a
    iget-boolean v1, v3, Lvh6;->a:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lbfi;->a()Lv60;

    move-result-object v1

    iput-boolean v5, v1, Lv60;->d:Z

    new-instance v8, Lbfi;

    invoke-direct {v8, v1}, Lbfi;-><init>(Lv60;)V

    :cond_b
    move-object v13, v8

    new-instance v10, Lpza;

    iget-wide v11, v3, Lvh6;->b:J

    iget-boolean v1, v3, Lvh6;->a:Z

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lpza;-><init>(JLbfi;Ljava/util/List;ZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, Lkcg;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lmza;->b:Lqza;

    const/4 v1, 0x0

    iput-object v1, v0, Lqza;->D0:Lz12;

    return-void
.end method
