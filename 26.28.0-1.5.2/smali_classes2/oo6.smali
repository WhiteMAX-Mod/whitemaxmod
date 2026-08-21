.class public final synthetic Loo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;
.implements Ljw0;
.implements Ly58;
.implements Lqbf;
.implements Lzje;
.implements Lhu8;
.implements Lcub;
.implements Lu8j;
.implements Lp48;
.implements Lgdd;
.implements Li8c;
.implements Lu00;
.implements Lbg7;
.implements Ls72;
.implements Laj9;
.implements Lrv9;
.implements Lr4a;
.implements Lp4a;
.implements Ln78;
.implements Ltg4;
.implements Ltm9;
.implements Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Loo6;->a:I

    iput-object p2, p0, Loo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILpmf;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Loo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loo6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lr6a;

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v0

    new-instance v1, Lsu6;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lsu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus7;->execute(Ljava/lang/Runnable;)V

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

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lnv4;

    invoke-virtual {p0, p1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    check-cast p1, Lc60;

    iget-object p0, p0, Le70;->a:Ly60;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lm4b;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p1, Lc60;->f:Lw60;

    if-nez p0, :cond_2

    sget-object p0, Lw60;->p:Lw60;

    :cond_2
    new-instance v0, Lv60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lw60;->a:J

    iget-object v1, p0, Lw60;->b:Ljava/lang/String;

    iput-object v1, v0, Lv60;->b:Ljava/lang/String;

    iget v1, p0, Lw60;->c:I

    iput v1, v0, Lv60;->c:I

    iget v1, p0, Lw60;->d:I

    iput v1, v0, Lv60;->d:I

    iget-object v1, p0, Lw60;->e:Ljava/lang/String;

    iput-object v1, v0, Lv60;->e:Ljava/lang/String;

    iget-object v1, p0, Lw60;->f:Ljava/lang/String;

    iput-object v1, v0, Lv60;->f:Ljava/lang/String;

    iget-object v1, p0, Lw60;->g:Ljava/util/List;

    iput-object v1, v0, Lv60;->g:Ljava/util/List;

    iget-object v1, p0, Lw60;->h:Ljava/lang/String;

    iput-object v1, v0, Lv60;->h:Ljava/lang/String;

    iget-wide v4, p0, Lw60;->i:J

    iput-wide v4, v0, Lv60;->i:J

    iget v1, p0, Lw60;->j:I

    iput v1, v0, Lv60;->j:I

    iget-wide v4, p0, Lw60;->k:J

    iput-wide v4, v0, Lv60;->k:J

    iget-object v1, p0, Lw60;->l:Ljava/lang/String;

    iput-object v1, v0, Lv60;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lw60;->m:Z

    iput-boolean v1, v0, Lv60;->m:Z

    iget v1, p0, Lw60;->n:I

    iput v1, v0, Lv60;->n:I

    iget-object p0, p0, Lw60;->o:Ljava/lang/String;

    iput-object p0, v0, Lv60;->o:Ljava/lang/String;

    iput-wide v2, v0, Lv60;->a:J

    invoke-virtual {v0}, Lv60;->b()Lw60;

    move-result-object p0

    iput-object p0, p1, Lc60;->f:Lw60;

    return-void

    :cond_3
    invoke-virtual {p1}, Lc60;->b()Lj60;

    move-result-object p0

    invoke-virtual {p0}, Lj60;->a()Li60;

    move-result-object p0

    iput-wide v2, p0, Li60;->a:J

    iput-object v1, p0, Li60;->e:Ljava/lang/String;

    new-instance v0, Lj60;

    invoke-direct {v0, p0}, Lj60;-><init>(Li60;)V

    iput-object v0, p1, Lc60;->r:Lj60;

    return-void

    :cond_4
    invoke-virtual {p1}, Lc60;->c()Ld70;

    move-result-object p0

    invoke-virtual {p0}, Ld70;->a()Lz60;

    move-result-object p0

    iput-wide v2, p0, Lz60;->a:J

    iput-object v1, p0, Lz60;->n:Ljava/lang/String;

    new-instance v0, Ld70;

    invoke-direct {v0, p0}, Ld70;-><init>(Lz60;)V

    iput-object v0, p1, Lc60;->d:Ld70;

    return-void

    :cond_5
    iget-object p0, p1, Lc60;->b:Lo60;

    if-nez p0, :cond_6

    sget-object p0, Lo60;->l:Lo60;

    :cond_6
    invoke-virtual {p0}, Lo60;->c()Ln60;

    move-result-object p0

    iput-object v1, p0, Ln60;->h:Ljava/lang/String;

    new-instance v0, Lo60;

    invoke-direct {v0, p0}, Lo60;-><init>(Ln60;)V

    iput-object v0, p1, Lc60;->b:Lo60;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Le89;
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lnv4;

    invoke-virtual {p0, p1}, Lnv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le89;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Los1;

    .line 11
    invoke-virtual {p0, p1}, Los1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lv71;

    .line 12
    invoke-interface {p1, p0}, Lv71;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lfj9;

    iget-object v0, p0, Lfj9;->a:Lzo7;

    iget-object v0, v0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, Ll1c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lfj9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj9;->d:Z

    :cond_0
    return-void
.end method

.method public d(Lj4d;Li2a;)V
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lqg4;

    invoke-interface {p0, p1}, Lqg4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Loo6;->a:I

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lova;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Llva;

    invoke-interface {p0}, Llva;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->f:Li27;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

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

.method public g(J)J
    .locals 8

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lbx6;

    iget v0, p0, Lbx6;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lbx6;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lvqi;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getDeviceIdRepository$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceIdBlocking()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/Omicron;

    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Latb;

    iget-object p0, p0, Latb;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "init() must be called before any access to logic"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lf7b;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lf7b;->f:Lex8;

    new-instance v0, Lkzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, p2}, Lj8f;->f(Lmf7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public i(FLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lxy7;

    iget-object v0, p0, Lxy7;->a:Ly8j;

    invoke-virtual {v0}, Ly8j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lxy7;->u:I

    const/4 v0, 0x1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p1, v2

    if-lez p0, :cond_2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public j(Lnof;)V
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lp48;

    invoke-interface {p0, p1}, Lp48;->j(Lnof;)V

    return-void
.end method

.method public k(Ld3a;Li2a;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loo6;->a:I

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp4a;

    sget-object v0, Lh88;->b:Lh88;

    invoke-virtual {p1}, Ld3a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ld3a;->t:Lj4d;

    invoke-interface {p0, v1, p2}, Lp4a;->d(Lj4d;Li2a;)V

    new-instance p0, Lwmf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwmf;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Lt4a;->q0(Ld3a;Li2a;ILwmf;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Lc98;

    invoke-virtual {p1, p2, p0}, Ld3a;->l(Li2a;Ljava/util/List;)Le89;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljv9;)V
    .locals 9

    iget v0, p0, Loo6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ljv9;->a:Liu9;

    check-cast p0, Lpmf;

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object p1, v0, Liu9;->e:Lgu9;

    invoke-interface {p1, p0}, Lgu9;->r(Lpmf;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lh3d;

    iget-object v0, p1, Ljv9;->a:Liu9;

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Ljv9;->y:Lh3d;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object p0, p1, Ljv9;->y:Lh3d;

    iget-object v3, p1, Ljv9;->z:Lh3d;

    iget-object v4, p1, Ljv9;->x:Lh3d;

    invoke-static {v4, p0}, Ljv9;->Y(Lh3d;Lh3d;)Lh3d;

    move-result-object p0

    iput-object p0, p1, Ljv9;->z:Lh3d;

    invoke-virtual {p0, v3}, Lh3d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Ljv9;->u:Lghe;

    iget-object v3, p1, Ljv9;->v:Lghe;

    iget-object v4, p1, Ljv9;->t:Lc98;

    iget-object v5, p1, Ljv9;->s:Lc98;

    iget-object v6, p1, Ljv9;->w:Lfmf;

    iget-object v7, p1, Ljv9;->z:Lh3d;

    iget-object v8, p1, Ljv9;->I:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Ljv9;->n0(Ljava/util/List;Ljava/util/List;Lfmf;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object v4

    iput-object v4, p1, Ljv9;->u:Lghe;

    iget-object v5, p1, Ljv9;->s:Lc98;

    iget-object v6, p1, Ljv9;->I:Landroid/os/Bundle;

    iget-object v7, p1, Ljv9;->w:Lfmf;

    iget-object v8, p1, Ljv9;->z:Lh3d;

    invoke-static {v4, v5, v6, v7, v8}, Ljv9;->m0(Lghe;Ljava/util/List;Landroid/os/Bundle;Lfmf;Lh3d;)Lghe;

    move-result-object v4

    iput-object v4, p1, Ljv9;->v:Lghe;

    iget-object v4, p1, Ljv9;->u:Lghe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    iget-object v4, p1, Ljv9;->v:Lghe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p1, Ljv9;->i:Lu89;

    new-instance v5, Ltu9;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {v4, v6, v5}, Lu89;->f(ILr89;)V

    goto :goto_1

    :cond_4
    move p0, v1

    move v3, p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Llvb;->b0(Z)V

    iget-object p1, v0, Liu9;->e:Lgu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Liu9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Llvb;->b0(Z)V

    iget-object p0, v0, Liu9;->e:Lgu9;

    invoke-interface {p0}, Lgu9;->o()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lumf;

    invoke-virtual {p1}, Ljv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Ljv9;->k:Lpw;

    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->c:Lumf;

    iget-wide v1, v0, Lumf;->c:J

    iget-wide v3, p0, Lumf;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p0, v0}, Lgm0;->d(Lumf;Lumf;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Ljv9;->q:Lc4d;

    invoke-virtual {v0, p0}, Lc4d;->i(Lumf;)Lc4d;

    move-result-object p0

    iput-object p0, p1, Ljv9;->q:Lc4d;

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lo78;)V
    .locals 2

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lqwa;

    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqwa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqwa;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lqwa;->g(Lo78;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(JLnmc;)V
    .locals 0

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lsb7;

    iget-object p0, p0, Lsb7;->K:[Lkyh;

    invoke-static {p1, p2, p3, p0}, Llkl;->a(JLnmc;[Lkyh;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Li64;

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {p0, v0}, Lup8;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public parse(Lvu8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loo6;->a:I

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;->parse(Lvu8;)Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lvu8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lj8c;)V
    .locals 4

    iget-object p0, p0, Loo6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lj8c;->e:Lj8c;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110890

    invoke-static {v1, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lbr4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v3, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
