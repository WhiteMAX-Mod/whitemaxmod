.class public final synthetic Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;
.implements Liv0;
.implements Lr08;
.implements Lb2f;
.implements Lbbe;
.implements Lqo8;
.implements Lymb;
.implements Ljvi;
.implements Lkz7;
.implements Ld5d;
.implements Lb1c;
.implements Lh00;
.implements Lwa7;
.implements Le62;
.implements Lfc9;
.implements Lwo9;
.implements Ltx9;
.implements Lrx9;
.implements Lf28;
.implements Lsd4;
.implements Lyf9;
.implements Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Loj6;->a:I

    iput-object p2, p0, Loj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILwcf;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Loj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lqz9;

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    new-instance v1, Ltp6;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lln7;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lg55;

    invoke-virtual {p0, p1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Ls60;

    check-cast p1, Lq50;

    iget-object p0, p0, Ls60;->a:Lm60;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lgxa;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Lq50;->f:Lk60;

    if-nez p0, :cond_2

    sget-object p0, Lk60;->p:Lk60;

    :cond_2
    new-instance v0, Lj60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lk60;->a:J

    iget-object v1, p0, Lk60;->b:Ljava/lang/String;

    iput-object v1, v0, Lj60;->b:Ljava/lang/String;

    iget v1, p0, Lk60;->c:I

    iput v1, v0, Lj60;->c:I

    iget v1, p0, Lk60;->d:I

    iput v1, v0, Lj60;->d:I

    iget-object v1, p0, Lk60;->e:Ljava/lang/String;

    iput-object v1, v0, Lj60;->e:Ljava/lang/String;

    iget-object v1, p0, Lk60;->f:Ljava/lang/String;

    iput-object v1, v0, Lj60;->f:Ljava/lang/String;

    iget-object v1, p0, Lk60;->g:Ljava/util/List;

    iput-object v1, v0, Lj60;->g:Ljava/util/List;

    iget-object v1, p0, Lk60;->h:Ljava/lang/String;

    iput-object v1, v0, Lj60;->h:Ljava/lang/String;

    iget-wide v4, p0, Lk60;->i:J

    iput-wide v4, v0, Lj60;->i:J

    iget v1, p0, Lk60;->j:I

    iput v1, v0, Lj60;->j:I

    iget-wide v4, p0, Lk60;->k:J

    iput-wide v4, v0, Lj60;->k:J

    iget-object v1, p0, Lk60;->l:Ljava/lang/String;

    iput-object v1, v0, Lj60;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lk60;->m:Z

    iput-boolean v1, v0, Lj60;->m:Z

    iget v1, p0, Lk60;->n:I

    iput v1, v0, Lj60;->n:I

    iget-object p0, p0, Lk60;->o:Ljava/lang/String;

    iput-object p0, v0, Lj60;->o:Ljava/lang/String;

    iput-wide v2, v0, Lj60;->a:J

    invoke-virtual {v0}, Lj60;->b()Lk60;

    move-result-object p0

    iput-object p0, p1, Lq50;->f:Lk60;

    return-void

    :cond_3
    invoke-virtual {p1}, Lq50;->b()Lx50;

    move-result-object p0

    invoke-virtual {p0}, Lx50;->a()Lw50;

    move-result-object p0

    iput-wide v2, p0, Lw50;->a:J

    iput-object v1, p0, Lw50;->d:Ljava/io/Serializable;

    new-instance v0, Lx50;

    invoke-direct {v0, p0}, Lx50;-><init>(Lw50;)V

    iput-object v0, p1, Lq50;->r:Lx50;

    return-void

    :cond_4
    invoke-virtual {p1}, Lq50;->c()Lr60;

    move-result-object p0

    invoke-virtual {p0}, Lr60;->a()Ln60;

    move-result-object p0

    iput-wide v2, p0, Ln60;->a:J

    iput-object v1, p0, Ln60;->n:Ljava/lang/String;

    new-instance v0, Lr60;

    invoke-direct {v0, p0}, Lr60;-><init>(Ln60;)V

    iput-object v0, p1, Lq50;->d:Lr60;

    return-void

    :cond_5
    iget-object p0, p1, Lq50;->b:Lc60;

    if-nez p0, :cond_6

    sget-object p0, Lc60;->l:Lc60;

    :cond_6
    invoke-virtual {p0}, Lc60;->c()Lb60;

    move-result-object p0

    iput-object v1, p0, Lb60;->h:Ljava/lang/String;

    new-instance v0, Lc60;

    invoke-direct {v0, p0}, Lc60;-><init>(Lb60;)V

    iput-object v0, p1, Lq50;->b:Lc60;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Ldr1;

    .line 11
    invoke-virtual {p0, p1}, Ldr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lm19;
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lg55;

    invoke-virtual {p0, p1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm19;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lt61;

    .line 12
    invoke-interface {p1, p0}, Lt61;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public b(J)J
    .locals 8

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lcs6;

    iget v0, p0, Lcs6;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lcs6;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ljdi;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lkc9;

    iget-object v0, p0, Lkc9;->a:Lhr8;

    iget-object v0, v0, Lhr8;->b:Ljava/lang/Object;

    check-cast v0, Lbub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lkc9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc9;->d:Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lyza;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lyza;->f:Lanl;

    new-instance v0, Lbmi;

    invoke-direct {v0, p0, p1}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lk8b;->A(Lha7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public f(Lmwc;Llv9;)V
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lpd4;

    invoke-interface {p0, p1}, Lpd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getDeviceIdRepository$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceIdBlocking()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/Omicron;

    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Lwlb;

    iget-object p0, p0, Lwlb;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "init() must be called before any access to logic"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(FLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lpt7;

    iget-object v0, p0, Lpt7;->a:Lnvi;

    invoke-virtual {v0}, Lnvi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lpt7;->u:I

    const/4 v0, 0x1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p1, v2

    if-lez p0, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ll97;->y(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public i(Ltef;)V
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lkz7;

    invoke-interface {p0, p1}, Lkz7;->i(Ltef;)V

    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loj6;->a:I

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrx9;

    sget-object v0, Lz28;->b:Lz28;

    invoke-virtual {p1}, Lgw9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lgw9;->t:Lmwc;

    invoke-interface {p0, v1, p2}, Lrx9;->f(Lmwc;Llv9;)V

    new-instance p0, Lddf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lddf;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Lu38;

    invoke-virtual {p1, p2, p0}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public k(Loo9;)V
    .locals 9

    iget v0, p0, Loj6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Loo9;->a:Lmn9;

    check-cast p0, Lwcf;

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lxbk;->G(Z)V

    iget-object p1, v0, Lmn9;->e:Lkn9;

    invoke-interface {p1, p0}, Lkn9;->n(Lwcf;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljvc;

    iget-object v0, p1, Loo9;->a:Lmn9;

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Loo9;->y:Ljvc;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object p0, p1, Loo9;->y:Ljvc;

    iget-object v3, p1, Loo9;->z:Ljvc;

    iget-object v4, p1, Loo9;->x:Ljvc;

    invoke-static {v4, p0}, Loo9;->Y(Ljvc;Ljvc;)Ljvc;

    move-result-object p0

    iput-object p0, p1, Loo9;->z:Ljvc;

    invoke-virtual {p0, v3}, Ljvc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Loo9;->u:Lc8e;

    iget-object v3, p1, Loo9;->v:Lc8e;

    iget-object v4, p1, Loo9;->t:Lu38;

    iget-object v5, p1, Loo9;->s:Lu38;

    iget-object v6, p1, Loo9;->w:Lmcf;

    iget-object v7, p1, Loo9;->z:Ljvc;

    iget-object v8, p1, Loo9;->I:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Loo9;->n0(Ljava/util/List;Ljava/util/List;Lmcf;Ljvc;Landroid/os/Bundle;)Lc8e;

    move-result-object v4

    iput-object v4, p1, Loo9;->u:Lc8e;

    iget-object v5, p1, Loo9;->s:Lu38;

    iget-object v6, p1, Loo9;->I:Landroid/os/Bundle;

    iget-object v7, p1, Loo9;->w:Lmcf;

    iget-object v8, p1, Loo9;->z:Ljvc;

    invoke-static {v4, v5, v6, v7, v8}, Loo9;->m0(Lc8e;Ljava/util/List;Landroid/os/Bundle;Lmcf;Ljvc;)Lc8e;

    move-result-object v4

    iput-object v4, p1, Loo9;->v:Lc8e;

    iget-object v4, p1, Loo9;->u:Lc8e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    iget-object v4, p1, Loo9;->v:Lc8e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p1, Loo9;->i:Lc29;

    new-instance v5, Lxn9;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {v4, v6, v5}, Lc29;->f(ILz19;)V

    goto :goto_1

    :cond_4
    move p0, v1

    move v3, p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Lxbk;->G(Z)V

    iget-object p1, v0, Lmn9;->e:Lkn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lxbk;->G(Z)V

    iget-object p0, v0, Lmn9;->e:Lkn9;

    invoke-interface {p0}, Lkn9;->e()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lbdf;

    invoke-virtual {p1}, Loo9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Loo9;->k:Lcw;

    invoke-virtual {v0}, Lcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->c:Lbdf;

    iget-wide v1, v0, Lbdf;->c:J

    iget-wide v3, p0, Lbdf;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p0, v0}, Lsl0;->h(Lbdf;Lbdf;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Loo9;->q:Lfwc;

    invoke-virtual {v0, p0}, Lfwc;->i(Lbdf;)Lfwc;

    move-result-object p0

    iput-object p0, p1, Loo9;->q:Lfwc;

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(JLyec;)V
    .locals 0

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lo67;

    iget-object p0, p0, Lo67;->K:[Lmmh;

    invoke-static {p1, p2, p3, p0}, Lx5l;->a(JLyec;[Lmmh;)V

    return-void
.end method

.method public n(Lg28;)V
    .locals 2

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lopa;

    iget-object v0, p0, Lopa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lopa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lopa;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lopa;->d(Lg28;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Loj6;->a:I

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Looa;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lloa;

    invoke-interface {p0}, Lloa;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lix6;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lf34;

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {p0, v0}, Ldk8;->P(Ljava/lang/Object;)Z

    return-void
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj6;->a:I

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;->parse(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lc1c;)V
    .locals 4

    iget-object p0, p0, Loj6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lc1c;->e:Lc1c;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110880

    invoke-static {v1, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lwn4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
