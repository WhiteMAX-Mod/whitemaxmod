.class public final synthetic Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lise;
.implements Lp1e;
.implements Lij8;
.implements Ldli;
.implements Liu7;
.implements Lvvc;
.implements Lm9;
.implements Lftb;
.implements Lm00;
.implements Lw67;
.implements Lx32;
.implements Lq59;
.implements Lzh9;
.implements Lcr9;
.implements Lar9;
.implements Lyw7;
.implements Lva4;
.implements Le99;
.implements Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;
.implements Lpjb;
.implements Ldpf;
.implements Ll7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILz2f;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lgt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgt6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lgt6;->a:I

    iput-object p1, p0, Lgt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lwz7;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lwz7;->b:Lqe9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {p0}, Lrkb;->e()Ltz7;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ltz7;->l:Ljava/util/List;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltz7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lt60;

    check-cast p1, Lr50;

    iget-object p0, p0, Lt60;->a:Ln60;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lvpa;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p1, Lr50;->f:Ll60;

    if-nez p0, :cond_2

    sget-object p0, Ll60;->p:Ll60;

    :cond_2
    new-instance v0, Lk60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Ll60;->a:J

    iget-object v1, p0, Ll60;->b:Ljava/lang/String;

    iput-object v1, v0, Lk60;->b:Ljava/lang/String;

    iget v1, p0, Ll60;->c:I

    iput v1, v0, Lk60;->c:I

    iget v1, p0, Ll60;->d:I

    iput v1, v0, Lk60;->d:I

    iget-object v1, p0, Ll60;->e:Ljava/lang/String;

    iput-object v1, v0, Lk60;->e:Ljava/lang/String;

    iget-object v1, p0, Ll60;->f:Ljava/lang/String;

    iput-object v1, v0, Lk60;->f:Ljava/lang/String;

    iget-object v1, p0, Ll60;->g:Ljava/util/List;

    iput-object v1, v0, Lk60;->g:Ljava/util/List;

    iget-object v1, p0, Ll60;->h:Ljava/lang/String;

    iput-object v1, v0, Lk60;->h:Ljava/lang/String;

    iget-wide v4, p0, Ll60;->i:J

    iput-wide v4, v0, Lk60;->i:J

    iget v1, p0, Ll60;->j:I

    iput v1, v0, Lk60;->j:I

    iget-wide v4, p0, Ll60;->k:J

    iput-wide v4, v0, Lk60;->k:J

    iget-object v1, p0, Ll60;->l:Ljava/lang/String;

    iput-object v1, v0, Lk60;->l:Ljava/lang/String;

    iget-boolean v1, p0, Ll60;->m:Z

    iput-boolean v1, v0, Lk60;->m:Z

    iget v1, p0, Ll60;->n:I

    iput v1, v0, Lk60;->n:I

    iget-object p0, p0, Ll60;->o:Ljava/lang/String;

    iput-object p0, v0, Lk60;->o:Ljava/lang/String;

    iput-wide v2, v0, Lk60;->a:J

    invoke-virtual {v0}, Lk60;->b()Ll60;

    move-result-object p0

    iput-object p0, p1, Lr50;->f:Ll60;

    return-void

    :cond_3
    invoke-virtual {p1}, Lr50;->b()Ly50;

    move-result-object p0

    invoke-virtual {p0}, Ly50;->a()Lx50;

    move-result-object p0

    iput-wide v2, p0, Lx50;->a:J

    iput-object v1, p0, Lx50;->e:Ljava/lang/String;

    new-instance v0, Ly50;

    invoke-direct {v0, p0}, Ly50;-><init>(Lx50;)V

    iput-object v0, p1, Lr50;->r:Ly50;

    return-void

    :cond_4
    invoke-virtual {p1}, Lr50;->c()Ls60;

    move-result-object p0

    invoke-virtual {p0}, Ls60;->a()Lo60;

    move-result-object p0

    iput-wide v2, p0, Lo60;->a:J

    iput-object v1, p0, Lo60;->n:Ljava/lang/String;

    new-instance v0, Ls60;

    invoke-direct {v0, p0}, Ls60;-><init>(Lo60;)V

    iput-object v0, p1, Lr50;->d:Ls60;

    return-void

    :cond_5
    iget-object p0, p1, Lr50;->b:Ld60;

    if-nez p0, :cond_6

    sget-object p0, Ld60;->l:Ld60;

    :cond_6
    invoke-virtual {p0}, Ld60;->c()Lc60;

    move-result-object p0

    iput-object v1, p0, Lc60;->h:Ljava/lang/String;

    new-instance v0, Ld60;

    invoke-direct {v0, p0}, Ld60;-><init>(Lc60;)V

    iput-object v0, p1, Lr50;->b:Ld60;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lav8;
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Luq4;

    invoke-virtual {p0, p1}, Luq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav8;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lcp1;

    .line 11
    invoke-virtual {p0, p1}, Lcp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lw41;

    .line 12
    invoke-interface {p1, p0}, Lw41;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lv59;

    iget-object v0, p0, Lv59;->a:Lobe;

    iget-object v0, v0, Lobe;->b:Ljava/lang/Object;

    check-cast v0, Llmb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lv59;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv59;->d:Z

    :cond_0
    return-void
.end method

.method public d(Ljof;)V
    .locals 2

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Ll4c;

    iget-object v0, p0, Ll4c;->d:Luq4;

    new-instance v1, Lk4c;

    invoke-direct {v1, p1, p0}, Lk4c;-><init>(Ljof;Ll4c;)V

    invoke-virtual {v0, v1}, Luq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lmsa;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lmsa;->f:Lpuj;

    new-instance v0, Lyg;

    invoke-direct {v0, p0, p1}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lgld;->f(Lh67;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lgt6;->a:I

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Ltha;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lqha;

    invoke-interface {p0}, Lqha;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lvs6;

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lhnc;Lvo9;)V
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lsa4;

    invoke-interface {p0, p1}, Lsa4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getSegments()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/Omicron;

    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Leeb;

    iget-object p0, p0, Leeb;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "init() must be called before any access to logic"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(FLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lyn7;

    iget-object v0, p0, Lyn7;->a:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lyn7;->u:I

    const/4 v0, 0x1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p1, v2

    if-lez p0, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public j(Lw4f;)V
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Liu7;

    invoke-interface {p0, p1}, Liu7;->j(Lw4f;)V

    return-void
.end method

.method public k(Lop9;Lvo9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgt6;->a:I

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lar9;

    sget-object v0, Lsx7;->b:Lsx7;

    invoke-virtual {p1}, Lop9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lop9;->t:Lhnc;

    invoke-interface {p0, v1, p2}, Lar9;->g(Lhnc;Lvo9;)V

    new-instance p0, Lg3f;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lg3f;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Lny7;

    invoke-virtual {p1, p2, p0}, Lop9;->l(Lvo9;Ljava/util/List;)Lav8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqh9;)V
    .locals 9

    iget v0, p0, Lgt6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lqh9;->a:Lpg9;

    check-cast p0, Lz2f;

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljz8;->C(Z)V

    iget-object p1, v0, Lpg9;->e:Lng9;

    invoke-interface {p1, p0}, Lng9;->s(Lz2f;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lfmc;

    iget-object v0, p1, Lqh9;->a:Lpg9;

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Lqh9;->y:Lfmc;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object p0, p1, Lqh9;->y:Lfmc;

    iget-object v3, p1, Lqh9;->z:Lfmc;

    iget-object v4, p1, Lqh9;->x:Lfmc;

    invoke-static {v4, p0}, Lqh9;->Y(Lfmc;Lfmc;)Lfmc;

    move-result-object p0

    iput-object p0, p1, Lqh9;->z:Lfmc;

    invoke-virtual {p0, v3}, Lfmc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lqh9;->u:Ltyd;

    iget-object v3, p1, Lqh9;->v:Ltyd;

    iget-object v4, p1, Lqh9;->t:Lny7;

    iget-object v5, p1, Lqh9;->s:Lny7;

    iget-object v6, p1, Lqh9;->w:Lp2f;

    iget-object v7, p1, Lqh9;->z:Lfmc;

    iget-object v8, p1, Lqh9;->I:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Lqh9;->n0(Ljava/util/List;Ljava/util/List;Lp2f;Lfmc;Landroid/os/Bundle;)Ltyd;

    move-result-object v4

    iput-object v4, p1, Lqh9;->u:Ltyd;

    iget-object v5, p1, Lqh9;->s:Lny7;

    iget-object v6, p1, Lqh9;->I:Landroid/os/Bundle;

    iget-object v7, p1, Lqh9;->w:Lp2f;

    iget-object v8, p1, Lqh9;->z:Lfmc;

    invoke-static {v4, v5, v6, v7, v8}, Lqh9;->m0(Ltyd;Ljava/util/List;Landroid/os/Bundle;Lp2f;Lfmc;)Ltyd;

    move-result-object v4

    iput-object v4, p1, Lqh9;->v:Ltyd;

    iget-object v4, p1, Lqh9;->u:Ltyd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    iget-object v4, p1, Lqh9;->v:Ltyd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p1, Lqh9;->i:Lqv8;

    new-instance v5, Lzg9;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {v4, v6, v5}, Lqv8;->f(ILnv8;)V

    goto :goto_1

    :cond_4
    move p0, v1

    move v3, p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljz8;->C(Z)V

    iget-object p1, v0, Lpg9;->e:Lng9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljz8;->C(Z)V

    iget-object p0, v0, Lpg9;->e:Lng9;

    invoke-interface {p0}, Lng9;->n()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Le3f;

    invoke-virtual {p1}, Lqh9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lqh9;->k:Liw;

    invoke-virtual {v0}, Liw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->c:Le3f;

    iget-wide v1, v0, Le3f;->c:J

    iget-wide v3, p0, Le3f;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p0, v0}, Lqj4;->b(Le3f;Le3f;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lqh9;->q:Lanc;

    invoke-virtual {v0, p0}, Lanc;->i(Le3f;)Lanc;

    move-result-object p0

    iput-object p0, p1, Lqh9;->q:Lanc;

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lzw7;)V
    .locals 2

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Loia;

    iget-object v0, p0, Loia;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loia;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loia;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Loia;->d(Lzw7;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Lgtb;)V
    .locals 4

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110903

    invoke-static {v2, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Ldl4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v3, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(JLv5c;)V
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Ln27;

    iget-object p0, p0, Ln27;->K:[Lpbh;

    invoke-static {p1, p2, p3, p0}, Lj2l;->a(JLv5c;[Lpbh;)V

    return-void
.end method

.method public parse(Lwj8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgt6;->a:I

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;->parse(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lwj8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lccd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lccd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lgt6;->b:Ljava/lang/Object;

    check-cast p0, Lzs9;

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v0

    new-instance v1, Lul6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgi7;->execute(Ljava/lang/Runnable;)V

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
