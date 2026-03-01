.class public final Lqib;
.super Ldf3;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic C0:[Lv58;


# instance fields
.field public final A0:Lpib;

.field public final B0:Lpib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lqib;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqib;->C0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lsad;->circularProgressIndicatorStyle:I

    sget v1, Ldf3;->z0:I

    invoke-direct {p0, v0, v1, p1}, Lsm0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lye3;

    iget-object v0, p0, Lsm0;->a:Ltm0;

    check-cast v0, Lef3;

    invoke-direct {p1, v0}, Lda5;-><init>(Ltm0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsn7;

    new-instance v3, Laf3;

    invoke-direct {v3, v0}, Laf3;-><init>(Lef3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lsn7;-><init>(Landroid/content/Context;Ltm0;Lda5;Lk2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lwcd;->indeterminate_static:I

    new-instance v4, Lekh;

    invoke-direct {v4}, Lekh;-><init>()V

    sget-object v5, Le5e;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lz4e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lvjh;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ldkh;

    iget-object v3, v4, Lvjh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Ldkh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lsn7;->x0:Lekh;

    invoke-virtual {p0, v2}, Lsm0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsz4;

    invoke-direct {v2, v1, v0, p1}, Lsz4;-><init>(Landroid/content/Context;Ltm0;Lda5;)V

    invoke-virtual {p0, v2}, Lsm0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lpib;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpib;-><init>(Lqib;I)V

    iput-object p1, p0, Lqib;->A0:Lpib;

    new-instance p1, Lpib;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpib;-><init>(Lqib;I)V

    iput-object p1, p0, Lqib;->B0:Lpib;

    invoke-virtual {p0, v0}, Lsm0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lsm0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Ljib;Llob;)I
    .locals 1

    sget-object v0, Lcib;->a:Lcib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->f:I

    return p0

    :cond_0
    sget-object v0, Ldib;->a:Ldib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Leib;->a:Leib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->i:I

    return p0

    :cond_2
    sget-object v0, Lfib;->a:Lfib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->b:I

    return p0

    :cond_3
    sget-object v0, Lgib;->a:Lgib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    const p0, -0xf3f2f2

    return p0

    :cond_4
    sget-object v0, Liib;->a:Liib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->g:I

    return p0

    :cond_5
    sget-object v0, Lhib;->a:Lhib;

    invoke-static {p0, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->g:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Ljib;
    .locals 2

    sget-object v0, Lqib;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqib;->A0:Lpib;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljib;

    return-object v0
.end method

.method public final getSize()Loib;
    .locals 2

    sget-object v0, Lqib;->C0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqib;->B0:Lpib;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Loib;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    invoke-virtual {p0}, Lqib;->getAppearance()Ljib;

    move-result-object v0

    invoke-static {v0, p1}, Lqib;->d(Ljib;Llob;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Ljib;)V
    .locals 2

    sget-object v0, Lqib;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqib;->A0:Lpib;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Loib;)V
    .locals 2

    sget-object v0, Lqib;->C0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqib;->B0:Lpib;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
