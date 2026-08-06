.class public abstract La7a;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lj93;


# instance fields
.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Lb7a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La7a;->u:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, La7a;->v:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, La7a;->w:I

    new-instance v0, Lsn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsn0;-><init>(La7a;Landroid/view/View;Lmk4;)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-virtual {p0, p1, v0}, La7a;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    return-void
.end method

.method public abstract G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    instance-of v3, v0, Lr0a;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lr0a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lr0a;->a:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    const/high16 v5, 0x7c000000

    and-int/2addr v5, p1

    const/high16 v6, 0x8000000

    and-int/2addr v6, p1

    iget v7, p0, La7a;->u:I

    if-eqz v6, :cond_2

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    const/high16 v6, 0x10000000

    and-int/2addr v6, p1

    iget v8, p0, La7a;->v:I

    if-eqz v6, :cond_3

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/high16 v6, 0x20000000

    and-int/2addr v6, p1

    if-eqz v6, :cond_4

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, p1

    if-eqz v6, :cond_5

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lb7a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget p0, p0, La7a;->w:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lb7a;->e(I)Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz v3, :cond_9

    move-object p0, v0

    check-cast p0, Lr0a;

    invoke-static {v5}, Le01;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lr0a;->a:Z

    :cond_9
    :goto_3
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p0, :cond_b

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, p0, :cond_b

    if-eqz v3, :cond_a

    move-object p0, v0

    check-cast p0, Lr0a;

    iget-boolean p0, p0, Lr0a;->a:Z

    if-eq v4, p0, :cond_a

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
