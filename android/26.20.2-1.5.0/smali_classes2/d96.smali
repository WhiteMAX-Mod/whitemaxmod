.class public final synthetic Ld96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;
.implements Lks0;
.implements Lsp7;
.implements Lyze;
.implements Lzc8;
.implements Lj8b;
.implements Lnli;
.implements Ljo7;
.implements Livc;
.implements Lhrb;
.implements Lez;
.implements Lq07;
.implements Lr02;
.implements Lb09;
.implements Lmc9;
.implements Ljl9;
.implements Lhl9;
.implements Lar7;
.implements Lu54;
.implements Lr39;
.implements Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;
.implements Ladb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld96;->a:I

    iput-object p2, p0, Ld96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILsaf;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Ld96;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld96;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Ls55;

    invoke-virtual {v0, p1}, Ls55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lr50;

    check-cast p1, Lp40;

    iget-object v0, v0, Lr50;->a:Ll50;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp40;->b()Lw40;

    move-result-object v0

    invoke-virtual {v0}, Lw40;->a()Lv40;

    move-result-object v0

    iput-wide v3, v0, Lv40;->a:J

    iput-object v2, v0, Lv40;->e:Ljava/lang/String;

    new-instance v1, Lw40;

    invoke-direct {v1, v0}, Lw40;-><init>(Lv40;)V

    iput-object v1, p1, Lp40;->r:Lw40;

    return-void

    :cond_1
    iget-object v0, p1, Lp40;->f:Lj50;

    if-nez v0, :cond_2

    sget-object v0, Lj50;->p:Lj50;

    :cond_2
    new-instance v1, Li50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lj50;->a:J

    iget-object v2, v0, Lj50;->b:Ljava/lang/String;

    iput-object v2, v1, Li50;->b:Ljava/lang/String;

    iget v2, v0, Lj50;->c:I

    iput v2, v1, Li50;->c:I

    iget v2, v0, Lj50;->d:I

    iput v2, v1, Li50;->d:I

    iget-object v2, v0, Lj50;->e:Ljava/lang/String;

    iput-object v2, v1, Li50;->e:Ljava/lang/String;

    iget-object v2, v0, Lj50;->f:Ljava/lang/String;

    iput-object v2, v1, Li50;->f:Ljava/lang/String;

    iget-object v2, v0, Lj50;->g:Ljava/util/List;

    iput-object v2, v1, Li50;->g:Ljava/util/List;

    iget-object v2, v0, Lj50;->h:Ljava/lang/String;

    iput-object v2, v1, Li50;->h:Ljava/lang/String;

    iget-wide v5, v0, Lj50;->i:J

    iput-wide v5, v1, Li50;->i:J

    iget v2, v0, Lj50;->j:I

    iput v2, v1, Li50;->j:I

    iget-wide v5, v0, Lj50;->k:J

    iput-wide v5, v1, Li50;->k:J

    iget-object v2, v0, Lj50;->l:Ljava/lang/String;

    iput-object v2, v1, Li50;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lj50;->m:Z

    iput-boolean v2, v1, Li50;->m:Z

    iget v2, v0, Lj50;->n:I

    iput v2, v1, Li50;->n:I

    iget-object v0, v0, Lj50;->o:Ljava/lang/String;

    iput-object v0, v1, Li50;->o:Ljava/lang/String;

    iput-wide v3, v1, Li50;->a:J

    invoke-virtual {v1}, Li50;->b()Lj50;

    move-result-object v0

    iput-object v0, p1, Lp40;->f:Lj50;

    return-void

    :cond_3
    invoke-virtual {p1}, Lp40;->c()Lq50;

    move-result-object v0

    invoke-virtual {v0}, Lq50;->a()Lm50;

    move-result-object v0

    iput-wide v3, v0, Lm50;->a:J

    iput-object v2, v0, Lm50;->m:Ljava/lang/String;

    new-instance v1, Lq50;

    invoke-direct {v1, v0}, Lq50;-><init>(Lm50;)V

    iput-object v1, p1, Lp40;->d:Lq50;

    return-void

    :cond_4
    iget-object v0, p1, Lp40;->b:Lb50;

    if-nez v0, :cond_5

    sget-object v0, Lb50;->l:Lb50;

    :cond_5
    invoke-virtual {v0}, Lb50;->c()La50;

    move-result-object v0

    iput-object v2, v0, La50;->h:Ljava/lang/String;

    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(La50;)V

    iput-object v1, p1, Lp40;->b:Lb50;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lem3;

    .line 2
    invoke-virtual {v0, p1}, Lem3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lqp8;
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Ls55;

    .line 1
    invoke-virtual {v0, p1}, Ls55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp8;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast p1, Li31;

    .line 3
    invoke-interface {p1, v0}, Li31;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Ldc9;)V
    .locals 10

    iget v0, p0, Ld96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ldc9;->a:Lcb9;

    iget-object v1, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v1, Lsaf;

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v2, v0, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfz6;->v(Z)V

    iget-object p1, v0, Lcb9;->d:Lab9;

    invoke-interface {p1, v1}, Lab9;->d(Lsaf;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Ltlc;

    iget-object v1, p1, Ldc9;->a:Lcb9;

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Ldc9;->y:Ltlc;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v0, p1, Ldc9;->y:Ltlc;

    iget-object v2, p1, Ldc9;->z:Ltlc;

    iget-object v3, p1, Ldc9;->x:Ltlc;

    invoke-static {v3, v0}, Ldc9;->Y(Ltlc;Ltlc;)Ltlc;

    move-result-object v0

    iput-object v0, p1, Ldc9;->z:Ltlc;

    invoke-virtual {v0, v2}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Ldc9;->u:Lx7e;

    iget-object v4, p1, Ldc9;->v:Lx7e;

    iget-object v5, p1, Ldc9;->t:Lrs7;

    iget-object v6, p1, Ldc9;->s:Lrs7;

    iget-object v7, p1, Ldc9;->w:Liaf;

    iget-object v8, p1, Ldc9;->z:Ltlc;

    iget-object v9, p1, Ldc9;->I:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Ldc9;->n0(Ljava/util/List;Ljava/util/List;Liaf;Ltlc;Landroid/os/Bundle;)Lx7e;

    move-result-object v5

    iput-object v5, p1, Ldc9;->u:Lx7e;

    iget-object v6, p1, Ldc9;->s:Lrs7;

    iget-object v7, p1, Ldc9;->I:Landroid/os/Bundle;

    iget-object v8, p1, Ldc9;->w:Liaf;

    iget-object v9, p1, Ldc9;->z:Ltlc;

    invoke-static {v5, v6, v7, v8, v9}, Ldc9;->m0(Lx7e;Ljava/util/List;Landroid/os/Bundle;Liaf;Ltlc;)Lx7e;

    move-result-object v5

    iput-object v5, p1, Ldc9;->v:Lx7e;

    iget-object v5, p1, Ldc9;->u:Lx7e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p1, Ldc9;->v:Lx7e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Ldc9;->i:Leq8;

    new-instance v6, Lmb9;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lmb9;-><init>(Ldc9;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Leq8;->f(ILbq8;)V

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v1, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-static {p1}, Lfz6;->v(Z)V

    iget-object p1, v1, Lcb9;->d:Lab9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v1, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Lfz6;->v(Z)V

    iget-object p1, v1, Lcb9;->d:Lab9;

    invoke-interface {p1}, Lab9;->n()V

    :cond_8
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lxaf;

    invoke-virtual {p1}, Ldc9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Ldc9;->k:Lbv;

    invoke-virtual {v1}, Lbv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Ldc9;->q:Lomc;

    iget-object v1, v1, Lomc;->c:Lxaf;

    iget-wide v2, v1, Lxaf;->c:J

    iget-wide v4, v0, Lxaf;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    invoke-static {v0, v1}, Lrwd;->d(Lxaf;Lxaf;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p1, Ldc9;->q:Lomc;

    invoke-virtual {v1, v0}, Lomc;->i(Lxaf;)Lomc;

    move-result-object v0

    iput-object v0, p1, Ldc9;->q:Lomc;

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lg09;

    iget-object v1, v0, Lg09;->a:Lo;

    iget-object v1, v1, Lo;->b:Ljava/lang/Object;

    check-cast v1, Lfhb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lg09;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg09;->d:Z

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Ld96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Leca;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lbca;

    invoke-interface {p1}, Lbca;->a()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->f:Lfn6;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)J
    .locals 9

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iget v1, v0, Lsh6;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lsh6;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lq3i;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {v0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getDeviceIdRepository$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceIdBlocking()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSegments()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/Omicron;

    iget-object v0, v0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lg7b;

    iget-object v0, v0, Lg7b;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init() must be called before any access to logic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lwmc;Laj9;)V
    .locals 0

    iget-object p2, p0, Ld96;->b:Ljava/lang/Object;

    check-cast p2, Lr54;

    invoke-interface {p2, p1}, Lr54;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lbr7;)V
    .locals 3

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lfda;

    iget-object v1, v0, Lfda;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfda;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfda;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lfda;->d(Lbr7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Llma;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Llma;->f:Loje;

    new-instance v1, Lfc6;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p2}, Lvud;->i(Lb07;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public l(FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lvi7;

    iget-object v1, v0, Lvi7;->a:Lrli;

    invoke-virtual {v1}, Lrli;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lvi7;->u:I

    const/4 v1, 0x1

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float p1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    int-to-float p1, p1

    neg-float v3, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    int-to-float v3, p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Llv3;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lcbd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lqcf;)V
    .locals 1

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Ljo7;

    invoke-interface {v0, p1}, Ljo7;->o(Lqcf;)V

    return-void
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld96;->a:I

    iget-object v1, p0, Ld96;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lhl9;

    sget-object v0, Lur7;->b:Lur7;

    invoke-virtual {p1}, Lvj9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvj9;->t:Lwmc;

    invoke-interface {v1, v0, p2}, Lhl9;->h(Lwmc;Laj9;)V

    new-instance v0, Lzaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lll9;->s0(Lvj9;Laj9;ILzaf;)V

    :goto_0
    sget-object p1, Lur7;->b:Lur7;

    return-object p1

    :pswitch_0
    check-cast v1, Lrs7;

    invoke-virtual {p1, p2, v1}, Lvj9;->l(Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lkd8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lt1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkd8;->r()V

    :cond_0
    invoke-interface {p1}, Lkd8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkd8;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_url"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkd8;->a0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lkd8;->o()V

    new-instance p1, Lz57;

    invoke-direct {p1, v0}, Lz57;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lirb;)V
    .locals 5

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lirb;->e:Lirb;

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lgme;->K1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lrf4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld96;->b:Ljava/lang/Object;

    check-cast v0, Lcn9;

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v1

    new-instance v2, Lff8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lzc7;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
