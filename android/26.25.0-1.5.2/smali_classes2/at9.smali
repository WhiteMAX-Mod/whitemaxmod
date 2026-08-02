.class public abstract Lat9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Ls7f;
.implements Lxyd;
.implements Lmba;
.implements Locc;
.implements Ln7f;
.implements Lkz3;
.implements Lapf;
.implements Lts9;


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Lkxd;

.field public final b:Lgba;

.field public final c:Ll7f;

.field public final d:Lpcc;

.field public final e:Liz3;

.field public final f:Lvof;

.field public final g:Lu7f;

.field public final h:Lf05;

.field public final i:Ll9g;

.field public final j:Ll9g;

.field public final k:Lhb;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lat9;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lat9;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Lgba;

    invoke-direct {v1}, Lgba;-><init>()V

    new-instance v2, Lpcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll7f;

    invoke-direct {v3}, Ll7f;-><init>()V

    new-instance v4, Liz3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Liz3;-><init>(I)V

    new-instance v6, Lvof;

    invoke-direct {v6}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat9;->a:Lkxd;

    iput-object v1, p0, Lat9;->b:Lgba;

    iput-object v3, p0, Lat9;->c:Ll7f;

    iput-object v2, p0, Lat9;->d:Lpcc;

    iput-object v4, p0, Lat9;->e:Liz3;

    iput-object v6, p0, Lat9;->f:Lvof;

    new-instance v2, Lu7f;

    invoke-direct {v2, p0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lat9;->g:Lu7f;

    new-instance v2, Lf05;

    invoke-direct {v2, p1}, Lf05;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v2, p0, Lat9;->h:Lf05;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lat9;->i:Ll9g;

    iput-object p1, p0, Lat9;->j:Ll9g;

    new-instance p1, Lhb;

    const/16 v7, 0x12

    invoke-direct {p1, p0, v7}, Lhb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Lat9;->k:Lhb;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v6, Lfr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ld7a;->u:Lhm8;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lat9;->f:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lat9;->f:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Lc4c;)V
    .locals 1

    iget-object p0, p0, Lat9;->h:Lf05;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, v0}, Lf05;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object p1

    iget p1, p1, Lvg5;->a:I

    invoke-virtual {p0, p1}, Lf05;->setBackgroundColor(I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lat9;->h:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public f(Lf0g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lat9;->setModel(Ljj9;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lat9;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lat9;->c:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public final getDate()Lf05;
    .locals 0

    iget-object p0, p0, Lat9;->h:Lf05;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lat9;->d:Lpcc;

    iget-boolean p0, p0, Lpcc;->a:Z

    return p0
.end method

.method public getModel()Ljj9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljj9;"
        }
    .end annotation

    sget-object v0, Lat9;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lat9;->k:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljj9;

    return-object p0
.end method

.method public final getModelFlow()Lf9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9g;"
        }
    .end annotation

    iget-object p0, p0, Lat9;->j:Ll9g;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lat9;->l:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lat9;->e:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lat9;->e:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    iget-object p2, p0, Lat9;->g:Lu7f;

    iget-object p3, p2, Lu7f;->b:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lu7f;->c(II)V

    invoke-virtual {p2}, Lu7f;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lat9;->c:Ll7f;

    iget-object v1, p3, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lu7f;->b:Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lu7f;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lfr;->J()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lfr;->K()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ld7a;

    iget v2, v2, Ld7a;->s:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lfr;->S(II)V

    :cond_1
    iget-object p2, p0, Lat9;->b:Lgba;

    iget-object p3, p2, Lfr;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    :goto_1
    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lfr;->S(II)V

    invoke-virtual {p2}, Lfr;->J()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    :goto_3
    add-int/2addr p1, p3

    add-int/2addr p1, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p3

    invoke-interface {p0, p3, p1}, Lts9;->s(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld7a;

    iget v0, v0, Ld7a;->s:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lat9;->h:Lf05;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lh45;->D(FFI)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lh45;->D(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, p3}, Lh45;->D(FFI)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {v0, p1, p2, p5, p3}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lat9;->a:Lkxd;

    iget-object p2, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p1}, Lfr;->J()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p3}, Lh45;->b(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Lat9;->e:Liz3;

    iget-object v0, p3, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lfr;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, p5, v0}, Lfr;->S(II)V

    :cond_6
    iget-object p3, p0, Lat9;->f:Lvof;

    iget-object v0, p3, Lfr;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lfr;->K()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-virtual {p3}, Lfr;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, p2, v0}, Lfr;->S(II)V

    :cond_7
    iget-object p2, p1, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Lh45;->D(FFI)I

    move-result p2

    invoke-virtual {p1}, Lfr;->J()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ld7a;

    iget p0, p0, Ld7a;->s:F

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iget-boolean p0, p1, Lkxd;->g:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lfr;->K()I

    move-result p0

    sub-int p5, p3, p0

    :cond_8
    invoke-virtual {p1, p5, p2}, Lfr;->S(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, p0, Lat9;->l:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Let9;->d(FFI)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lat9;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v7, p0, Lat9;->c:Ll7f;

    iget-object v8, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    iget-object v9, p0, Lat9;->g:Lu7f;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    iget-object v8, v9, Lu7f;->b:Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lfr;->T(II)V

    invoke-virtual {v7}, Lfr;->K()I

    move-result v8

    invoke-interface {p0, v8, v2}, Lts9;->D(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget-object v8, v9, Lu7f;->b:Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v8, :cond_3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Lu7f;->d(II)V

    invoke-virtual {v7}, Ll7f;->Y()I

    move-result v7

    invoke-virtual {v9}, Lu7f;->b()I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-interface {p0, v12, v2}, Lts9;->D(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v9}, Lu7f;->a()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    iget-object v7, p0, Lat9;->b:Lgba;

    iget-object v9, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Lfr;->T(II)V

    invoke-virtual {v7}, Lfr;->K()I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v6, v9}, Lgu1;->b(FFII)I

    move-result v4

    invoke-interface {p0, v4, v2}, Lts9;->D(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v8, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_3
    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lfr;->J()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll97;->y(F)I

    move-result v5

    :cond_6
    add-int/2addr v8, v5

    iget-object v4, p0, Lat9;->h:Lf05;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lat9;->a:Lkxd;

    iget-object v5, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lfr;->T(II)V

    invoke-virtual {v4}, Lfr;->K()I

    move-result v5

    invoke-interface {p0, v5, v2}, Lts9;->D(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v4}, Lfr;->J()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lh45;->b(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Ld7a;

    int-to-float v4, v4

    iput v4, v5, Ld7a;->r:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Ld7a;

    iput v7, v4, Ld7a;->r:F

    :goto_5
    iget-object v4, p0, Lat9;->e:Liz3;

    iget-object v5, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v5, Lks8;

    invoke-static {v5}, Lcui;->o(Lks8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lfr;->T(II)V

    invoke-virtual {v4}, Lfr;->K()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v6, v5}, Lty9;->f(FFII)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6, v3}, Lty9;->f(FFII)I

    move-result v9

    invoke-interface {p0, v9, v5, p1, v1}, Lts9;->H(IIII)J

    move-result-wide v12

    const/16 v0, 0x20

    move v9, v8

    shr-long v7, v12, v0

    long-to-int v0, v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    add-int/2addr v8, v9

    iget-object v7, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lfr;->T(II)V

    invoke-virtual {v4}, Lfr;->J()I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v6, v0}, Lgu1;->b(FFII)I

    move-result v0

    invoke-interface {p0, v0, v2}, Lts9;->D(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    iget-object v0, p0, Lat9;->f:Lvof;

    iget-object v4, v0, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfr;->T(II)V

    invoke-virtual {v0}, Lfr;->K()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld7a;

    int-to-float v0, v0

    iput v0, v1, Ld7a;->s:F

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld7a;

    const/4 v5, 0x0

    iput v5, v0, Ld7a;->s:F

    :goto_6
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lat9;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lat9;->c:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lat9;->c:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lat9;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lat9;->h:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lat9;->h:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lat9;->d:Lpcc;

    iput-boolean p1, p0, Lpcc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lat9;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lat9;->b:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lat9;->h:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lat9;->l:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Lat9;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setModel(Ljj9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lat9;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lat9;->k:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lat9;->a:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lat9;->e:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lat9;->f:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lat9;->b:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lat9;->g:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lat9;->g:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lat9;->f:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lat9;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lat9;->f:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lat9;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lat9;->b:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method
