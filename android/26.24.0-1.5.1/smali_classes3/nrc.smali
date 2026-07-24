.class public final Lnrc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxxe;
.implements Lzw4;
.implements Lqpd;
.implements Ly4a;
.implements Lsxe;
.implements Lzef;


# static fields
.field public static final synthetic u:[Lel8;


# instance fields
.field public final a:Lx57;

.field public final b:Lbod;

.field public final c:Ls4a;

.field public final d:Lqxe;

.field public final e:Ltef;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lroc;

.field public final i:Llrc;

.field public final j:Lyw4;

.field public final k:Lyxe;

.field public final l:Lqoc;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lnrc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnrc;->u:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lex9;)V
    .locals 10

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    new-instance v1, Ls4a;

    invoke-direct {v1}, Ls4a;-><init>()V

    new-instance v2, Lqxe;

    invoke-direct {v2}, Lqxe;-><init>()V

    new-instance v3, Ltef;

    invoke-direct {v3}, Ltef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnrc;->a:Lx57;

    iput-object v0, p0, Lnrc;->b:Lbod;

    iput-object v1, p0, Lnrc;->c:Ls4a;

    iput-object v2, p0, Lnrc;->d:Lqxe;

    iput-object v3, p0, Lnrc;->e:Ltef;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Ltmh;->z:Lx1h;

    const/16 v5, 0xbf

    invoke-static {v4, v5}, Lx1h;->f(Lx1h;I)Lx1h;

    move-result-object v4

    invoke-static {v4, p2}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object p2, p0, Lnrc;->f:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ltmh;->t:Lx1h;

    invoke-static {v5, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v4, p0, Lnrc;->g:Landroid/widget/TextView;

    new-instance v5, Lroc;

    invoke-direct {v5, p1}, Lroc;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lnrc;->h:Lroc;

    new-instance v6, Llrc;

    invoke-direct {v6, p1}, Llrc;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lnrc;->i:Llrc;

    new-instance v7, Lyw4;

    invoke-direct {v7, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lnrc;->j:Lyw4;

    new-instance p1, Lyxe;

    invoke-direct {p1, p0}, Lyxe;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lnrc;->k:Lyxe;

    new-instance p1, Lqoc;

    const/4 v8, 0x2

    invoke-direct {p1, p0, v8}, Lqoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnrc;->l:Lqoc;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, p1

    invoke-static {v8}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->m:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p1, v8

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->n:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->o:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->p:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->q:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->r:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->s:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lnrc;->t:I

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    iput-object p0, v1, Lor;->a:Ljava/lang/Object;

    iput-object p0, v2, Lor;->a:Ljava/lang/Object;

    iput-object p0, v3, Lor;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lp0a;->u:Lss8;

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lnrc;->e:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lnrc;->e:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->j:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lnrc;->d:Lqxe;

    invoke-virtual {p0}, Lqxe;->f0()I

    move-result p0

    return p0
.end method

.method public final getModel()Lbqc;
    .locals 2

    sget-object v0, Lnrc;->u:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnrc;->l:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lbqc;

    return-object p0
.end method

.method public final getSenderNameViewStub$message_list()Lyxe;
    .locals 0

    iget-object p0, p0, Lnrc;->k:Lyxe;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp0a;

    iget p1, p1, Lp0a;->s:F

    float-to-int p1, p1

    iget-object p2, p0, Lnrc;->k:Lyxe;

    iget-object p3, p2, Lyxe;->b:Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p3

    iget p4, p0, Lnrc;->m:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4, p4}, Lyxe;->c(II)V

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p3

    iget p5, p0, Lnrc;->n:I

    add-int/2addr p3, p5

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iget-object p5, p0, Lnrc;->d:Lqxe;

    iget-object v0, p5, Lor;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lyxe;->b:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lyxe;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p5}, Lor;->P()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lor;->Q()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p5, v0, p2}, Lor;->Y(II)V

    :cond_1
    iget-object p2, p0, Lnrc;->c:Ls4a;

    iget-object p5, p2, Lor;->b:Ljava/lang/Object;

    check-cast p5, Lon8;

    invoke-static {p5}, Lxji;->o(Lon8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2, p4, p3}, Lor;->Y(II)V

    invoke-virtual {p2}, Lor;->P()I

    move-result p2

    iget p5, p0, Lnrc;->o:I

    add-int/2addr p2, p5

    add-int/2addr p3, p2

    :cond_2
    iget-object p2, p0, Lnrc;->f:Landroid/widget/TextView;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p2, p4, p3, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lnrc;->p:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lnrc;->g:Landroid/widget/TextView;

    invoke-static {p3, p4, p2, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v1, p0, Lnrc;->q:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget-object p2, p0, Lnrc;->h:Lroc;

    invoke-static {p2, p5, p3, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lnrc;->r:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lnrc;->i:Llrc;

    invoke-static {p3, p4, p2, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v1, p0, Lnrc;->s:I

    add-int/2addr p3, v1

    add-int/2addr p3, p2

    iget-object p2, p0, Lnrc;->b:Lbod;

    iget-object v1, p2, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, p4, v1}, Lor;->Y(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lnrc;->j:Lyw4;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p4

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p1, p4

    iget p4, p0, Lnrc;->t:I

    sub-int/2addr p1, p4

    invoke-static {p3, p2, p1, p5, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p1, p0, Lnrc;->e:Ltef;

    iget-object p2, p1, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lor;->Q()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4, p3, p0}, Lqh5;->D(FFI)I

    move-result p0

    invoke-virtual {p1}, Lor;->P()I

    move-result p3

    sub-int/2addr p0, p3

    invoke-virtual {p1, p2, p0}, Lor;->Y(II)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lnrc;->m:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lnrc;->d:Lqxe;

    iget-object v4, v3, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    iget-object v5, p0, Lnrc;->k:Lyxe;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Lyxe;->b:Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lor;->Z(II)V

    :cond_0
    iget-object v4, v5, Lyxe;->b:Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, p2}, Lyxe;->d(II)V

    invoke-virtual {v3}, Lqxe;->f0()I

    move-result v3

    invoke-virtual {v5}, Lyxe;->b()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lyxe;->a()I

    move-result v3

    iget v4, p0, Lnrc;->n:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lnrc;->c:Ls4a;

    iget-object v4, v3, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lor;->Z(II)V

    invoke-virtual {v3}, Lor;->P()I

    move-result v3

    iget v4, p0, Lnrc;->o:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lnrc;->j:Lyw4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lnrc;->t:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lnrc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lnrc;->p:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lnrc;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lnrc;->q:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lnrc;->i:Llrc;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lnrc;->s:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lnrc;->h:Lroc;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lnrc;->r:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lnrc;->b:Lbod;

    iget-object v3, v1, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Lor;->Z(II)V

    invoke-virtual {v1}, Lor;->P()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v3, v1, p1}, Lqm9;->e(FFII)I

    move-result p1

    :cond_3
    iget-object v1, p0, Lnrc;->e:Ltef;

    iget-object v3, v1, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lor;->Z(II)V

    invoke-virtual {v1}, Lor;->Q()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    int-to-float p2, p2

    iput p2, v0, Lp0a;->s:F

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lp0a;

    const/4 v0, 0x0

    iput v0, p2, Lp0a;->s:F

    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, Lnrc;->c:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lnrc;->d:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lnrc;->d:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lnrc;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, Lnrc;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->c:Ls4a;

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

    iget-object p0, p0, Lnrc;->c:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->j:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, Lnrc;->c:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public final setModel(Lbqc;)V
    .locals 2

    sget-object v0, Lnrc;->u:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnrc;->l:Lqoc;

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

    iget-object p0, p0, Lnrc;->b:Lbod;

    iput-object p1, p0, Lbod;->d:Lx57;

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

    iget-object p0, p0, Lnrc;->e:Ltef;

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

    iget-object p0, p0, Lnrc;->c:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lnrc;->k:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lnrc;->k:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lnrc;->e:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lnrc;->e:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, Lnrc;->b:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lnrc;->c:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method
