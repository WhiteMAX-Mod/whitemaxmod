.class public abstract Llm9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzw4;
.implements Lxxe;
.implements Lqpd;
.implements Ly4a;
.implements Ls3c;
.implements Lsxe;
.implements Luw3;
.implements Lzef;
.implements Lem9;


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lbod;

.field public final b:Ls4a;

.field public final c:Lqxe;

.field public final d:Lt3c;

.field public final e:Lsw3;

.field public final f:Ltef;

.field public final g:Lyxe;

.field public final h:Lyw4;

.field public final i:Lpzf;

.field public final j:Lpzf;

.field public final k:Lqb;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Llm9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llm9;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    new-instance v1, Ls4a;

    invoke-direct {v1}, Ls4a;-><init>()V

    new-instance v2, Lt3c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqxe;

    invoke-direct {v3}, Lqxe;-><init>()V

    new-instance v4, Lsw3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsw3;-><init>(I)V

    new-instance v6, Ltef;

    invoke-direct {v6}, Ltef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llm9;->a:Lbod;

    iput-object v1, p0, Llm9;->b:Ls4a;

    iput-object v3, p0, Llm9;->c:Lqxe;

    iput-object v2, p0, Llm9;->d:Lt3c;

    iput-object v4, p0, Llm9;->e:Lsw3;

    iput-object v6, p0, Llm9;->f:Ltef;

    new-instance v2, Lyxe;

    invoke-direct {v2, p0}, Lyxe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Llm9;->g:Lyxe;

    new-instance v2, Lyw4;

    invoke-direct {v2, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    iput-object v2, p0, Llm9;->h:Lyw4;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Llm9;->i:Lpzf;

    iput-object p1, p0, Llm9;->j:Lpzf;

    new-instance p1, Lqb;

    const/16 v7, 0x12

    invoke-direct {p1, p0, v7}, Lqb;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Llm9;->k:Lqb;

    iput-object p0, v1, Lor;->a:Ljava/lang/Object;

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    iput-object p0, v3, Lor;->a:Ljava/lang/Object;

    iput-object p0, v4, Lor;->a:Ljava/lang/Object;

    iput-object p0, v6, Lor;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lp0a;->u:Lss8;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lss8;->h(Ljvb;)Lp0a;

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

    iget-object p0, p0, Llm9;->f:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Llm9;->f:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljvb;)V
    .locals 1

    iget-object p0, p0, Llm9;->h:Lyw4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0, v0}, Lyw4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->a:I

    invoke-virtual {p0, p1}, Lyw4;->setBackgroundColor(I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Llm9;->h:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public f(Lmqf;)V
    .locals 0

    invoke-virtual {p0, p1}, Llm9;->setModel(Lkc9;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Llm9;->e:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Llm9;->c:Lqxe;

    invoke-virtual {p0}, Lqxe;->f0()I

    move-result p0

    return p0
.end method

.method public final getDate()Lyw4;
    .locals 0

    iget-object p0, p0, Llm9;->h:Lyw4;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Llm9;->d:Lt3c;

    iget-boolean p0, p0, Lt3c;->a:Z

    return p0
.end method

.method public getModel()Lkc9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc9;"
        }
    .end annotation

    sget-object v0, Llm9;->m:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llm9;->k:Lqb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lkc9;

    return-object p0
.end method

.method public final getModelFlow()Ljzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzf;"
        }
    .end annotation

    iget-object p0, p0, Llm9;->j:Lpzf;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Llm9;->l:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Llm9;->e:Lsw3;

    invoke-virtual {p0}, Lsw3;->m()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    iget-object p2, p0, Llm9;->g:Lyxe;

    iget-object p3, p2, Lyxe;->b:Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lyxe;->c(II)V

    invoke-virtual {p2}, Lyxe;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Llm9;->c:Lqxe;

    iget-object v1, p3, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lyxe;->b:Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lor;->P()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, p2}, Lqh5;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lor;->Q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lp0a;

    iget v2, v2, Lp0a;->s:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lor;->Y(II)V

    :cond_1
    iget-object p2, p0, Llm9;->b:Ls4a;

    iget-object p3, p2, Lor;->b:Ljava/lang/Object;

    check-cast p3, Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    :goto_1
    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lor;->Y(II)V

    invoke-virtual {p2}, Lor;->P()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    :goto_3
    add-int/2addr p1, p3

    add-int/2addr p1, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    invoke-interface {p0, p3, p1}, Lem9;->n(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    iget v0, v0, Lp0a;->s:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Llm9;->h:Lyw4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lqh5;->D(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, p3}, Lqh5;->D(FFI)I

    move-result p2

    const/16 p3, 0xc

    invoke-static {v0, p1, p2, p5, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p1, p0, Llm9;->a:Lbod;

    iget-object p2, p1, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Limh;->U(F)I

    move-result p2

    invoke-virtual {p1}, Lor;->P()I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p2, p3}, Lqh5;->b(FFI)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, p5

    :goto_4
    iget-object p3, p0, Llm9;->e:Lsw3;

    iget-object v0, p3, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p3}, Lor;->P()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, p5, v0}, Lor;->Y(II)V

    :cond_6
    iget-object p3, p0, Llm9;->f:Ltef;

    iget-object v0, p3, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lor;->Q()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, Lqh5;->D(FFI)I

    move-result v0

    invoke-virtual {p3}, Lor;->P()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, p2, v0}, Lor;->Y(II)V

    :cond_7
    iget-object p2, p1, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Lqh5;->D(FFI)I

    move-result p2

    invoke-virtual {p1}, Lor;->P()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp0a;

    iget p0, p0, Lp0a;->s:F

    float-to-int p0, p0

    sub-int/2addr p3, p0

    iget-boolean p0, p1, Lbod;->g:Z

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lor;->Q()I

    move-result p0

    sub-int p5, p3, p0

    :cond_8
    invoke-virtual {p1, p5, p2}, Lor;->Y(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, p0, Llm9;->l:Z

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Lqm9;->d(FFI)I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Llm9;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v7, p0, Llm9;->c:Lqxe;

    iget-object v8, v7, Lor;->b:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v8

    iget-object v9, p0, Llm9;->g:Lyxe;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    iget-object v8, v9, Lyxe;->b:Lon8;

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v1}, Lor;->Z(II)V

    invoke-virtual {v7}, Lor;->Q()I

    move-result v8

    invoke-interface {p0, v8, v2}, Lem9;->D(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    iget-object v8, v9, Lyxe;->b:Lon8;

    invoke-static {v8}, Lxji;->o(Lon8;)Z

    move-result v8

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v8, :cond_3

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v8, v1}, Lyxe;->d(II)V

    invoke-virtual {v7}, Lqxe;->f0()I

    move-result v7

    invoke-virtual {v9}, Lyxe;->b()I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-interface {p0, v12, v2}, Lem9;->D(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v9}, Lyxe;->a()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    iget-object v7, p0, Llm9;->b:Ls4a;

    iget-object v9, v7, Lor;->b:Ljava/lang/Object;

    check-cast v9, Lon8;

    invoke-static {v9}, Lxji;->o(Lon8;)Z

    move-result v9

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v9, v1}, Lor;->Z(II)V

    invoke-virtual {v7}, Lor;->Q()I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v6, v9}, Lb91;->i(FFII)I

    move-result v4

    invoke-interface {p0, v4, v2}, Lem9;->D(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v8, :cond_4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    :goto_3
    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lor;->P()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Limh;->U(F)I

    move-result v5

    :cond_6
    add-int/2addr v8, v5

    iget-object v4, p0, Llm9;->h:Lyw4;

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Llm9;->a:Lbod;

    iget-object v5, v4, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lor;->Z(II)V

    invoke-virtual {v4}, Lor;->Q()I

    move-result v5

    invoke-interface {p0, v5, v2}, Lem9;->D(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v4}, Lor;->P()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lqh5;->b(FFI)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lp0a;

    int-to-float v4, v4

    iput v4, v5, Lp0a;->r:F

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lp0a;

    iput v7, v4, Lp0a;->r:F

    :goto_5
    iget-object v4, p0, Llm9;->e:Lsw3;

    iget-object v5, v4, Lor;->b:Ljava/lang/Object;

    check-cast v5, Lon8;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lor;->Z(II)V

    invoke-virtual {v4}, Lor;->Q()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9, v6, v5}, Lcs9;->g(FFII)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6, v3}, Lcs9;->g(FFII)I

    move-result v9

    invoke-interface {p0, v9, v5, p1, v1}, Lem9;->H(IIII)J

    move-result-wide v12

    const/16 v0, 0x20

    move v9, v8

    shr-long v7, v12, v0

    long-to-int v0, v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    add-int/2addr v8, v9

    iget-object v7, v4, Lor;->b:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v1}, Lor;->Z(II)V

    invoke-virtual {v4}, Lor;->P()I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v6, v0}, Lb91;->i(FFII)I

    move-result v0

    invoke-interface {p0, v0, v2}, Lem9;->D(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_9
    iget-object v0, p0, Llm9;->f:Ltef;

    iget-object v4, v0, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lor;->Z(II)V

    invoke-virtual {v0}, Lor;->Q()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lp0a;

    int-to-float v0, v0

    iput v0, v1, Lp0a;->s:F

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    const/4 v5, 0x0

    iput v5, v0, Lp0a;->s:F

    :goto_6
    invoke-virtual {p0, v3, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Llm9;->e:Lsw3;

    invoke-virtual {p0}, Lsw3;->r()V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, Llm9;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Llm9;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Llm9;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Llm9;->e:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Llm9;->h:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, Llm9;->h:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Llm9;->d:Lt3c;

    iput-boolean p1, p0, Lt3c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Llm9;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->f0(Z)V

    return-void
.end method

.method public setForwardClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llm9;->b:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Llm9;->h:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLimitByContentWidthEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llm9;->l:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, Llm9;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public setModel(Lkc9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc9;",
            ")V"
        }
    .end annotation

    sget-object v0, Llm9;->m:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llm9;->k:Lqb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llm9;->a:Lbod;

    iput-object p1, p0, Lbod;->d:Lx57;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llm9;->e:Lsw3;

    iput-object p1, p0, Lsw3;->d:Lv57;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llm9;->f:Ltef;

    iput-object p1, p0, Ltef;->c:Lv57;

    return-void
.end method

.method public setReplyClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Llm9;->b:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Llm9;->g:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Llm9;->g:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Llm9;->f:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public final u(Lyub;)V
    .locals 0

    iget-object p0, p0, Llm9;->e:Lsw3;

    invoke-virtual {p0, p1}, Lsw3;->u(Lyub;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Llm9;->f:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, Llm9;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Llm9;->b:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method
