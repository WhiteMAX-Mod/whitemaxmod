.class public final synthetic Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Ldnf;
.implements Ls7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leja;


# direct methods
.method public synthetic constructor <init>(Leja;I)V
    .locals 0

    iput p2, p0, Laja;->a:I

    iput-object p1, p0, Laja;->b:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Laja;->a:I

    const-string v1, "eja"

    iget-object v2, p0, Laja;->b:Leja;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldja;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldja;->c:Ljava/lang/Object;

    iput-object v0, v2, Leja;->Y:Ljava/lang/Object;

    iget-wide v4, p1, Ldja;->a:J

    iput-wide v4, v2, Leja;->Z:J

    iget-object v0, p1, Ldja;->b:Lfnh;

    iput-object v0, v2, Leja;->s0:Lfnh;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj22;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lj22;-><init>(I)V

    invoke-virtual {v2, p1}, Leja;->N0(Ljt6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Ldja;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcja;

    invoke-direct {v0, v2, p1, v3}, Lcja;-><init>(Leja;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Leja;->N0(Ljt6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Leja;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lt7d;->s0:Lt7d;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Leja;->s0:Lfnh;

    iget-object p1, p1, Lfnh;->a:Lt7d;

    :goto_0
    new-instance v0, Lcja;

    invoke-direct {v0, v2, p1, v4}, Lcja;-><init>(Leja;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Leja;->N0(Ljt6;)V

    :goto_1
    iget-object p1, v2, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Leja;->s0:Lfnh;

    iget-boolean v0, v0, Lfnh;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lwce;->J:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Ly8j;->e(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lomf;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laja;->b:Leja;

    iget-object v2, v1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Leja;->o:Lik8;

    invoke-virtual {v3}, Lik8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhcj;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lsdj;->e(Landroid/content/Context;Landroid/net/Uri;)Lm76;

    move-result-object v3

    iget-wide v4, v3, Lm76;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lomf;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lx30;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lx30;-><init>(I)V

    const/4 v6, 0x0

    iput-object v6, v4, Lx30;->c:Lt7d;

    const/4 v7, 0x0

    iput v7, v4, Lx30;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Lx30;->b:F

    const/4 v7, 0x0

    iput-boolean v7, v4, Lx30;->d:Z

    new-instance v8, Lfnh;

    invoke-direct {v8, v4}, Lfnh;-><init>(Lx30;)V

    iget-object v4, v1, Leja;->v0:Lkue;

    iget-object v9, v1, Leja;->o:Lik8;

    invoke-virtual {v4, v9}, Lkue;->h(Lik8;)Lmue;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmue;->b:Lfnh;

    if-eqz v4, :cond_1

    new-instance v8, Lx30;

    invoke-direct {v8, v5}, Lx30;-><init>(I)V

    iget-object v5, v4, Lfnh;->a:Lt7d;

    iput-object v5, v8, Lx30;->c:Lt7d;

    iget v5, v4, Lfnh;->b:F

    iput v5, v8, Lx30;->a:F

    iget v5, v4, Lfnh;->c:F

    iput v5, v8, Lx30;->b:F

    iget-boolean v4, v4, Lfnh;->d:Z

    iput-boolean v4, v8, Lx30;->d:Z

    new-instance v4, Lfnh;

    invoke-direct {v4, v8}, Lfnh;-><init>(Lx30;)V

    move-object v8, v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lomf;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Leja;->o:Lik8;

    invoke-virtual {v4}, Lik8;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhcj;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Li7;->J0:Ly49;

    iget-object v5, v5, Ly49;->c:Ljava/lang/Object;

    check-cast v5, Lar3;

    check-cast v5, Lcab;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v9, 0x2e7

    invoke-virtual {v5, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfb;

    invoke-static {v4, v2, v5}, Lhuj;->b(Landroid/net/Uri;Landroid/content/Context;Lkfb;)Ljava/util/List;

    move-result-object v13

    sget-object v2, Lv7d;->g:Lu16;

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    move v14, v4

    goto :goto_0

    :cond_3
    move v14, v7

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v8, Lfnh;->a:Lt7d;

    if-nez v2, :cond_a

    iget-object v1, v1, Leja;->X:Lrmh;

    iget-object v1, v1, Lrmh;->a:Lt7d;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v6

    check-cast v5, Lv7d;

    iget-object v5, v5, Lv7d;->a:Lt7d;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lv7d;

    iget-object v9, v9, Lv7d;->a:Lt7d;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_7

    move-object v6, v7

    move-object v5, v9

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_1
    check-cast v6, Lv7d;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v6, Lv7d;->a:Lt7d;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v8}, Lfnh;->a()Lx30;

    move-result-object v2

    iput-object v1, v2, Lx30;->c:Lt7d;

    new-instance v8, Lfnh;

    invoke-direct {v8, v2}, Lfnh;-><init>(Lx30;)V

    :cond_a
    iget-boolean v1, v3, Lm76;->a:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lfnh;->a()Lx30;

    move-result-object v1

    iput-boolean v4, v1, Lx30;->d:Z

    new-instance v8, Lfnh;

    invoke-direct {v8, v1}, Lfnh;-><init>(Lx30;)V

    :cond_b
    move-object v12, v8

    new-instance v9, Ldja;

    iget-wide v10, v3, Lm76;->b:J

    iget-boolean v15, v3, Lm76;->a:Z

    invoke-direct/range {v9 .. v15}, Ldja;-><init>(JLfnh;Ljava/util/List;ZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Lomf;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Laja;->b:Leja;

    const/4 v1, 0x0

    iput-object v1, v0, Leja;->B0:Lqx1;

    return-void
.end method
