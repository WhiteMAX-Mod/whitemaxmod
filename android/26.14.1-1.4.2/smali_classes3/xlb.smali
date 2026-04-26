.class public final synthetic Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej7;
.implements Leg4;
.implements Lqah;
.implements Lg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzlb;


# direct methods
.method public synthetic constructor <init>(Lzlb;I)V
    .locals 0

    iput p2, p0, Lxlb;->a:I

    iput-object p1, p0, Lxlb;->b:Lzlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxlb;->a:I

    const/4 v1, 0x0

    const-string v2, "zlb"

    iget-object v3, p0, Lxlb;->b:Lzlb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lylb;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lylb;->c:Ljava/util/List;

    iput-object v0, v3, Lzlb;->f:Ljava/util/List;

    iget-wide v4, p1, Lylb;->a:J

    iput-wide v4, v3, Lzlb;->g:J

    iget-object v0, p1, Lylb;->b:Lbgj;

    iput-object v0, v3, Lzlb;->h:Lbgj;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltpa;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ltpa;-><init>(I)V

    invoke-virtual {v3, p1}, Lzlb;->T(Lej7;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lylb;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw4b;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lzlb;->T(Lej7;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lzlb;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpne;->i:Lpne;

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lzlb;->h:Lbgj;

    iget-object p1, p1, Lbgj;->a:Lpne;

    :goto_0
    new-instance v0, Lw4b;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lzlb;->T(Lej7;)V

    :goto_1
    iget-object p1, v3, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v3, Lzlb;->h:Lbgj;

    iget-boolean v0, v0, Lbgj;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v4}, Le65;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lpvf;->L:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lnrl;->b(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxlb;->a:I

    check-cast p1, Llg9;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxlb;->b:Lzlb;

    iget-object v0, v0, Lzlb;->i:Lhdd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhdd;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Llg9;->l:Z

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxlb;->b:Lzlb;

    iget-object v1, v0, Lzlb;->j:Lefg;

    iget-object v0, v0, Lzlb;->d:Lrf9;

    invoke-virtual {v1, v0}, Lefg;->h(Lrf9;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lefg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p1, Llg9;->j:Z

    iput v0, p1, Llg9;->k:I

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxlb;->b:Lzlb;

    iget-boolean v0, v0, Lzlb;->o:Z

    iput-boolean v0, p1, Llg9;->g:Z

    iput-boolean v0, p1, Llg9;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Llg9;->e:Z

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxlb;->b:Lzlb;

    iget-boolean v1, v0, Lzlb;->o:Z

    iput-boolean v1, p1, Llg9;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Llg9;->g:Z

    iput-boolean v2, p1, Llg9;->h:Z

    iput-boolean v1, p1, Llg9;->a:Z

    iget-object v0, v0, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v2, p1, Llg9;->f:Z

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxlb;->b:Lzlb;

    iget-object v0, v0, Lzlb;->i:Lhdd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhdd;->d:Lb06;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Llg9;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Laah;)V
    .locals 14

    iget-object v0, p0, Lxlb;->b:Lzlb;

    iget-object v1, v0, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lzlb;->d:Lrf9;

    invoke-virtual {v2}, Lrf9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj7l;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lztl;->d(Landroid/content/Context;Landroid/net/Uri;)Ldw6;

    move-result-object v2

    iget-wide v3, v2, Ldw6;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Laah;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ly70;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ly70;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Ly70;->a:Lpne;

    const/4 v5, 0x0

    iput v5, v3, Ly70;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Ly70;->c:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Ly70;->d:Z

    new-instance v6, Lbgj;

    invoke-direct {v6, v3}, Lbgj;-><init>(Ly70;)V

    iget-object v3, v0, Lzlb;->j:Lefg;

    iget-object v7, v0, Lzlb;->d:Lrf9;

    invoke-virtual {v3, v7}, Lefg;->i(Lrf9;)Lgfg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgfg;->b:Lbgj;

    if-eqz v3, :cond_1

    new-instance v6, Ly70;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ly70;-><init>(I)V

    iget-object v7, v3, Lbgj;->a:Lpne;

    iput-object v7, v6, Ly70;->a:Lpne;

    iget v7, v3, Lbgj;->b:F

    iput v7, v6, Ly70;->b:F

    iget v7, v3, Lbgj;->c:F

    iput v7, v6, Ly70;->c:F

    iget-boolean v3, v3, Lbgj;->d:Z

    iput-boolean v3, v6, Ly70;->d:Z

    new-instance v3, Lbgj;

    invoke-direct {v3, v6}, Lbgj;-><init>(Ly70;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Laah;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lzlb;->d:Lrf9;

    invoke-virtual {v3}, Lrf9;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lw7;->Q0:Lzxd;

    iget-object v1, v1, Lzxd;->b:Ljava/lang/Object;

    check-cast v1, Ll74;

    check-cast v1, Ludc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v7, 0x3b3

    invoke-virtual {v1, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    invoke-virtual {v1, v3}, Lkjc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lune;->l:Li39;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v6, Lbgj;->a:Lpne;

    if-nez v1, :cond_a

    iget-object v0, v0, Lzlb;->e:Llfj;

    iget-object v0, v0, Llfj;->a:Lpne;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, Lune;

    iget-object v5, v5, Lune;->a:Lpne;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lune;

    iget-object v8, v8, Lune;->a:Lpne;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v4, v7

    move-object v5, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v4, Lune;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lune;->a:Lpne;

    invoke-static {v1, v0}, Lyyk;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lpne;

    :goto_4
    invoke-virtual {v6}, Lbgj;->a()Ly70;

    move-result-object v1

    iput-object v0, v1, Ly70;->a:Lpne;

    new-instance v6, Lbgj;

    invoke-direct {v6, v1}, Lbgj;-><init>(Ly70;)V

    :cond_a
    iget-boolean v0, v2, Ldw6;->c:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lbgj;->a()Ly70;

    move-result-object v0

    iput-boolean v3, v0, Ly70;->d:Z

    new-instance v6, Lbgj;

    invoke-direct {v6, v0}, Lbgj;-><init>(Ly70;)V

    :cond_b
    move-object v10, v6

    new-instance v7, Lylb;

    iget-wide v8, v2, Ldw6;->a:J

    iget-boolean v13, v2, Ldw6;->c:Z

    invoke-direct/range {v7 .. v13}, Lylb;-><init>(JLbgj;Ljava/util/List;ZZ)V

    invoke-virtual {p1, v7}, Laah;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lxlb;->b:Lzlb;

    const/4 v1, 0x0

    iput-object v1, v0, Lzlb;->p:Lt72;

    return-void
.end method
