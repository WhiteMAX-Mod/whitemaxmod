.class public final Li0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc60;
.implements Lpoh;
.implements Lopf;
.implements Ly24;
.implements Lqzg;
.implements Ly1b;
.implements Lqs0;
.implements Lhoc;
.implements Lkwb;


# static fields
.field public static b:Li0k;

.field public static final c:Li0k;

.field public static final d:Li0k;

.field public static final e:[I

.field public static final f:[I

.field public static final g:Li0k;

.field public static final h:Li0k;

.field public static final i:Li0k;

.field public static final j:Li0k;

.field public static final k:Li0k;

.field public static final l:Li0k;

.field public static final m:Li0k;

.field public static final n:Li0k;

.field public static final o:Li0k;

.field public static final synthetic p:Li0k;

.field public static q:Li0k;

.field public static r:Li0k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->c:Li0k;

    new-instance v0, Li0k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->d:Li0k;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li0k;->e:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li0k;->f:[I

    new-instance v0, Li0k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->g:Li0k;

    new-instance v0, Li0k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->h:Li0k;

    new-instance v0, Li0k;

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->i:Li0k;

    new-instance v0, Li0k;

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->j:Li0k;

    new-instance v0, Li0k;

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->k:Li0k;

    new-instance v0, Li0k;

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->l:Li0k;

    new-instance v0, Li0k;

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->m:Li0k;

    new-instance v0, Li0k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->n:Li0k;

    new-instance v0, Li0k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->o:Li0k;

    new-instance v0, Li0k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li0k;-><init>(I)V

    sput-object v0, Li0k;->p:Li0k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6a;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Li0k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Llc2;)V
    .locals 3

    iget-object v0, p1, Llc2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Llc2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Llc2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Llc2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Llc2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lrpd;->p(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Llc2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static f(Lumb;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lujg;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, La4b;

    new-instance v1, Ltmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ltmb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ltmb;->setTabItem(La4b;)V

    invoke-virtual {p0}, Lujg;->i()Lrjg;

    move-result-object v2

    iput-object v1, v2, Lrjg;->b:Landroid/view/View;

    iget-object v1, v2, Lrjg;->d:Ltjg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltjg;->e()V

    iget-object v4, v1, Ltjg;->a:Lrjg;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lrjg;->c:Lujg;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lujg;->getSelectedTabPosition()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget v4, v4, Lrjg;->a:I

    if-ne v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Ltjg;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lujg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v2, v1, v4}, Lujg;->b(Lrjg;IZ)V

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lfl3;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public static g(Lnwf;Ldob;)V
    .locals 3

    sget-object v0, Li0k;->e:[I

    invoke-static {p0, v0}, Lyqj;->b(Lnwf;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Li0k;->f:[I

    invoke-static {p0, v1}, Lyqj;->b(Lnwf;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    return-void

    :cond_7
    invoke-interface {p1}, Ldob;->n()Ltnb;

    move-result-object p0

    iget p0, p0, Ltnb;->a:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lq98;->n0(F)I

    move-result p0

    invoke-interface {p1}, Ldob;->z()Ldm5;

    move-result-object p1

    iget p1, p1, Ldm5;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static h(Loi3;)Loi3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Loi3;->g0(Loi3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loi3;->X()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loi3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Loi3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loi3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Loi3;->R(Loi3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Loi3;->R(Loi3;)V

    throw v0
.end method

.method public static j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lck6;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbk6;

    invoke-direct {p0, p2}, Lbk6;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    new-instance p2, Lak6;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3, p1}, Lak6;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lnwf;
    .locals 8

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Lqdd;->ic_check_filled_24:I

    invoke-direct {v3, p0, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, p0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-interface {v5}, Ldob;->n()Ltnb;

    move-result-object v5

    iget v5, v5, Ltnb;->a:I

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ldob;->n()Ltnb;

    move-result-object v5

    iget v5, v5, Ltnb;->a:I

    :goto_1
    const-string v6, "circle_background"

    invoke-static {v3, v6, v5}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v7, v3, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v4, p0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p0

    invoke-virtual {p0}, Lhf3;->m()Ldob;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ldob;->y()Lznb;

    move-result-object p0

    iget p0, p0, Lznb;->e:I

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ldob;->z()Ldm5;

    move-result-object p0

    iget p0, p0, Ldm5;->b:I

    :goto_2
    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lq98;->n0(F)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Lnwf;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lnwf;-><init>(Lmwf;Landroid/content/res/Resources;)V

    sget-object v0, Li0k;->e:[I

    invoke-virtual {p0, v0, v7}, Lnwf;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Li0k;->f:[I

    invoke-virtual {p0, v0, p1}, Lnwf;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static l(Ldob;)Lxo9;
    .locals 2

    new-instance v0, Lxo9;

    invoke-interface {p0}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-object v1, v1, Lhk5;->a:Ljava/lang/Object;

    check-cast v1, Lsnb;

    iget-object v1, v1, Lsnb;->a:Lpnb;

    iget-object v1, v1, Lpnb;->n:Ljnb;

    iget-object v1, v1, Ljnb;->a:[I

    invoke-interface {p0}, Ldob;->k()Lhk5;

    move-result-object p0

    iget-object p0, p0, Lhk5;->b:Ljava/lang/Object;

    check-cast p0, Lsnb;

    iget-object p0, p0, Lsnb;->a:Lpnb;

    iget-object p0, p0, Lpnb;->n:Ljnb;

    iget-object p0, p0, Ljnb;->a:[I

    invoke-direct {v0, v1, p0}, Lxo9;-><init>([I[I)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lo56;
    .locals 4

    sget-object v0, Lm56;->c:Lxq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm56;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lm56;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ln56;->c:Ln56;

    invoke-static {p0}, Lmzj;->a(Ljava/lang/String;)Ln56;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Li0k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Luld;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Luld;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lfud;->g:I

    const-string v0, "fud"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(DDDZ)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public c(D)V
    .locals 0

    return-void
.end method

.method public e(J)J
    .locals 0

    return-wide p1
.end method

.method public i(Ldob;)J
    .locals 2

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lt9a;->e:Lb7c;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lb7c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li0k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NoDeclaredBrand"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
