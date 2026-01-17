.class public final synthetic Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Leff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljga;


# direct methods
.method public synthetic constructor <init>(Ljga;I)V
    .locals 0

    iput p2, p0, Lfga;->a:I

    iput-object p1, p0, Lfga;->b:Ljga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lfga;->a:I

    const-string v1, "jga"

    iget-object v2, p0, Lfga;->b:Ljga;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liga;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Liga;->c:Ljava/lang/Object;

    iput-object v0, v2, Ljga;->Y:Ljava/lang/Object;

    iget-wide v4, p1, Liga;->a:J

    iput-wide v4, v2, Ljga;->Z:J

    iget-object v0, p1, Liga;->b:Lzfh;

    iput-object v0, v2, Ljga;->t0:Lzfh;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Le12;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Le12;-><init>(I)V

    invoke-virtual {v2, p1}, Ljga;->P0(Lmr6;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Liga;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhga;

    invoke-direct {v0, v2, p1, v3}, Lhga;-><init>(Ljga;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljga;->P0(Lmr6;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ljga;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh2d;->t0:Lh2d;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Ljga;->t0:Lzfh;

    iget-object p1, p1, Lzfh;->a:Lh2d;

    :goto_0
    new-instance v0, Lhga;

    invoke-direct {v0, v2, p1, v4}, Lhga;-><init>(Ljga;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljga;->P0(Lmr6;)V

    :goto_1
    iget-object p1, v2, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v2, Ljga;->t0:Lzfh;

    iget-boolean v0, v0, Lzfh;->d:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v4}, Lc5j;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lj6e;->F:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Loef;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfga;->b:Ljga;

    iget-object v2, v1, Ljga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Ljga;->o:Lqh8;

    invoke-virtual {v3}, Lqh8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt3j;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lm5j;->j(Landroid/content/Context;Landroid/net/Uri;)Lp56;

    move-result-object v3

    iget-wide v4, v3, Lp56;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Loef;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lg20;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lg20;-><init>(I)V

    const/4 v6, 0x0

    iput-object v6, v4, Lg20;->c:Lh2d;

    const/4 v7, 0x0

    iput v7, v4, Lg20;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Lg20;->b:F

    const/4 v7, 0x0

    iput-boolean v7, v4, Lg20;->d:Z

    new-instance v8, Lzfh;

    invoke-direct {v8, v4}, Lzfh;-><init>(Lg20;)V

    iget-object v4, v1, Ljga;->w0:Lgne;

    iget-object v9, v1, Ljga;->o:Lqh8;

    invoke-virtual {v4, v9}, Lgne;->h(Lqh8;)Ljne;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Ljne;->b:Lzfh;

    if-eqz v4, :cond_1

    new-instance v8, Lg20;

    invoke-direct {v8, v5}, Lg20;-><init>(I)V

    iget-object v5, v4, Lzfh;->a:Lh2d;

    iput-object v5, v8, Lg20;->c:Lh2d;

    iget v5, v4, Lzfh;->b:F

    iput v5, v8, Lg20;->a:F

    iget v5, v4, Lzfh;->c:F

    iput v5, v8, Lg20;->b:F

    iget-boolean v4, v4, Lzfh;->d:Z

    iput-boolean v4, v8, Lg20;->d:Z

    new-instance v4, Lzfh;

    invoke-direct {v4, v8}, Lzfh;-><init>(Lg20;)V

    move-object v8, v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Loef;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Ljga;->o:Lqh8;

    invoke-virtual {v4}, Lqh8;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt3j;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Ly5;->K0:Lo2b;

    iget-object v5, v5, Lo2b;->b:Ljava/lang/Object;

    check-cast v5, Liq3;

    check-cast v5, Lj8b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v9, 0x2ac

    invoke-virtual {v5, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdb;

    invoke-static {v4, v2, v5}, Lwlj;->b(Landroid/net/Uri;Landroid/content/Context;Lmdb;)Ljava/util/List;

    move-result-object v13

    sget-object v2, Lj2d;->g:Lyz5;

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

    iget-object v2, v8, Lzfh;->a:Lh2d;

    if-nez v2, :cond_a

    iget-object v1, v1, Ljga;->X:Llfh;

    iget-object v1, v1, Llfh;->a:Lh2d;

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

    check-cast v5, Lj2d;

    iget-object v5, v5, Lj2d;->a:Lh2d;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lj2d;

    iget-object v9, v9, Lj2d;->a:Lh2d;

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
    check-cast v6, Lj2d;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v6, Lj2d;->a:Lh2d;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v8}, Lzfh;->a()Lg20;

    move-result-object v2

    iput-object v1, v2, Lg20;->c:Lh2d;

    new-instance v8, Lzfh;

    invoke-direct {v8, v2}, Lzfh;-><init>(Lg20;)V

    :cond_a
    iget-boolean v1, v3, Lp56;->a:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lzfh;->a()Lg20;

    move-result-object v1

    iput-boolean v4, v1, Lg20;->d:Z

    new-instance v8, Lzfh;

    invoke-direct {v8, v1}, Lzfh;-><init>(Lg20;)V

    :cond_b
    move-object v12, v8

    new-instance v9, Liga;

    iget-wide v10, v3, Lp56;->b:J

    iget-boolean v15, v3, Lp56;->a:Z

    invoke-direct/range {v9 .. v15}, Liga;-><init>(JLzfh;Ljava/util/List;ZZ)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Loef;->a(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method
