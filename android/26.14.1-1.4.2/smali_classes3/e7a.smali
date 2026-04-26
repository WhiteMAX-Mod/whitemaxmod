.class public abstract Le7a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp45;
.implements Laig;
.implements Ll7f;
.implements Losa;
.implements Lv0d;
.implements Lwhg;
.implements Lx6a;


# static fields
.field public static final synthetic j:[Lf09;


# instance fields
.field public final a:Ld6f;

.field public final b:Ljsa;

.field public final c:Luhg;

.field public final d:Lw0d;

.field public final e:Lbig;

.field public final f:Lo45;

.field public final g:Lglh;

.field public final h:Lglh;

.field public final i:Lkn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Le7a;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le7a;->j:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Ljsa;

    invoke-direct {v1}, Ljsa;-><init>()V

    new-instance v2, Lw0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luhg;

    invoke-direct {v3}, Luhg;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le7a;->a:Ld6f;

    iput-object v1, p0, Le7a;->b:Ljsa;

    iput-object v3, p0, Le7a;->c:Luhg;

    iput-object v2, p0, Le7a;->d:Lw0d;

    new-instance v2, Lbig;

    invoke-direct {v2, p0}, Lbig;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Le7a;->e:Lbig;

    new-instance v2, Lo45;

    invoke-direct {v2, p1}, Lo45;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lo45;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Le7a;->f:Lo45;

    const/4 v4, 0x0

    invoke-static {v4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v4

    iput-object v4, p0, Le7a;->g:Lglh;

    iput-object v4, p0, Le7a;->h:Lglh;

    new-instance v4, Lkn;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lkn;-><init>(Landroid/view/View;I)V

    iput-object v4, p0, Le7a;->i:Lkn;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v3, Llr;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lpoa;->s:Lhx7;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrtc;)V
    .locals 2

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    iget-object v0, p0, Le7a;->f:Lo45;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lo45;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->a:I

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Le7a;->c:Luhg;

    invoke-virtual {v0}, Luhg;->S()I

    move-result v0

    return v0
.end method

.method public final getDate()Lo45;
    .locals 1

    iget-object v0, p0, Le7a;->f:Lo45;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Le7a;->d:Lw0d;

    iget-boolean v0, v0, Lw0d;->a:Z

    return v0
.end method

.method public getModel()Lcv9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv9;"
        }
    .end annotation

    sget-object v0, Le7a;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Le7a;->i:Lkn;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcv9;

    return-object v0
.end method

.method public final getModelFlow()Lzkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzkh;"
        }
    .end annotation

    iget-object v0, p0, Le7a;->h:Lglh;

    return-object v0
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Le7a;->f:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public k(Lmbh;)V
    .locals 0

    invoke-virtual {p0, p1}, Le7a;->setModel(Lcv9;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Le7a;->b:Ljsa;

    invoke-virtual {v0}, Ljsa;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    iget-object p2, p0, Le7a;->e:Lbig;

    iget-object p3, p2, Lbig;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lbig;->c(II)V

    invoke-virtual {p2}, Lbig;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Le7a;->c:Luhg;

    iget-object v1, p3, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lbig;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lbig;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Llr;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lgh2;->w(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Llr;->D()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Llr;->L(II)V

    :cond_1
    iget-object p2, p0, Le7a;->b:Ljsa;

    iget-object p3, p2, Llr;->b:Ljava/lang/Object;

    invoke-static {p3}, Lag8;->P(Lt29;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Llr;->L(II)V

    invoke-virtual {p2}, Llr;->C()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-interface {p0, p3, p2}, Lx6a;->c(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Le7a;->f:Lo45;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lgh2;->x(FFI)I

    move-result p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, p2}, Lgh2;->x(FFI)I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lgh2;->x(FFI)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p4, p2, v1, p5, v2}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-object p2, p0, Le7a;->a:Ld6f;

    iget-object p4, p2, Llr;->b:Ljava/lang/Object;

    invoke-static {p4}, Lag8;->P(Lt29;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lpm0;->P(F)I

    move-result p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4, p3}, Lka8;->b(FFII)I

    move-result p1

    iget-boolean p3, p2, Ld6f;->g:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Llr;->D()I

    move-result p4

    sub-int p5, p3, p4

    :cond_5
    invoke-virtual {p2, p5, p1}, Llr;->L(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    invoke-virtual {p0}, Le7a;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Le7a;->c:Luhg;

    iget-object v6, v5, Llr;->b:Ljava/lang/Object;

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Le7a;->e:Lbig;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lbig;->b:Ljava/lang/Object;

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Llr;->M(II)V

    invoke-virtual {v5}, Llr;->D()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lbig;->b:Ljava/lang/Object;

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lbig;->d(II)V

    invoke-virtual {v5}, Luhg;->S()I

    move-result v5

    invoke-virtual {v8}, Lbig;->b()I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v8}, Lbig;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Le7a;->b:Ljsa;

    iget-object v8, v5, Llr;->b:Ljava/lang/Object;

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Llr;->M(II)V

    invoke-virtual {v5}, Llr;->D()I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Llr;->C()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Le7a;->f:Lo45;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Le7a;->a:Ld6f;

    iget-object v4, v1, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Llr;->M(II)V

    invoke-virtual {v1}, Llr;->D()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v1}, Llr;->C()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lgh2;->w(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lpoa;

    int-to-float v0, v0

    iput v0, v1, Lpoa;->q:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lpoa;

    const/4 v1, 0x0

    iput v1, v0, Lpoa;->q:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lio4;->b(FFII)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lio4;->b(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lx6a;->x(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Le7a;->c:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Le7a;->c:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le7a;->f:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Le7a;->f:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Le7a;->d:Lw0d;

    iput-boolean p1, v0, Lw0d;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le7a;->b:Ljsa;

    iput-object p1, v0, Ljsa;->d:Lui7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Le7a;->f:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setLink(Lisa;)V
    .locals 1

    iget-object v0, p0, Le7a;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->setLink(Lisa;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    iput p1, v0, Ld6f;->f:I

    return-void
.end method

.method public setModel(Lcv9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv9;",
            ")V"
        }
    .end annotation

    sget-object v0, Le7a;->j:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Le7a;->i:Lkn;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le7a;->a:Ld6f;

    iput-object p1, v0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public setReplyClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le7a;->b:Ljsa;

    iput-object p1, v0, Ljsa;->c:Lui7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Le7a;->e:Lbig;

    invoke-virtual {v0, p1}, Lbig;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Le7a;->e:Lbig;

    invoke-virtual {v0, p1}, Lbig;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Le7a;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method

.method public final w(Lgtc;)V
    .locals 1

    iget-object v0, p0, Le7a;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->w(Lgtc;)V

    return-void
.end method
