.class public final Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;
.super Lgwd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;",
        "Lgwd;",
        "gw",
        "xf1",
        "calls-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:I

.field public final r:Lo90;

.field public final s:Lbg1;

.field public final t:Lgw;

.field public u:Lxf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILo90;Lbg1;Lgw;)V
    .locals 0

    invoke-direct {p0}, Lgwd;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->p:Landroid/content/Context;

    iput p2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    iput-object p3, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->r:Lo90;

    iput-object p4, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->s:Lbg1;

    iput-object p5, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->t:Lgw;

    new-instance p1, Lhdj;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    return-void
.end method


# virtual methods
.method public final N0()I
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->t:Lgw;

    invoke-virtual {p0}, Lgw;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public final O0()I
    .locals 4

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->t:Lgw;

    iget-object v0, p0, Lgw;->e:Ljava/lang/Object;

    check-cast v0, Lbg1;

    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    check-cast v1, Lo90;

    invoke-virtual {v1}, Lo90;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgw;->d:Ljava/lang/Object;

    check-cast v1, Lbg1;

    invoke-virtual {v1}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lgw;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lgw;->b()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int v2, p0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    if-ge v2, v3, :cond_7

    return v3

    :cond_7
    return v2
.end method

.method public final P0(Lnwd;IIIILx57;)V
    .locals 9

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgwd;->H()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lnwd;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgwd;->c(Landroid/view/View;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    div-int v3, v1, p4

    rem-int v4, v1, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p6, v5}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    add-int v7, p2, v6

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int v4, p3, v6

    mul-int/2addr v4, v3

    add-int/2addr v4, v6

    add-int/2addr v4, p5

    add-int v3, v7, p2

    add-int v5, v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lhwd;

    iget-object v6, v6, Lhwd;->b:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v8

    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v8

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v7, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-class p1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p5, Lg9e;->e:Lyob;

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p6, Lb19;->f:Lb19;

    invoke-virtual {p5, p6}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v0}, Lxf1;->l()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v1}, Lxf1;->a()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v2

    invoke-virtual {p0}, Lgwd;->H()I

    move-result p0

    const-string v3, " itemH="

    const-string v4, " availableW="

    const-string v5, "layoutItems skipped: non-positive item size itemW="

    invoke-static {v5, p2, v3, p3, v4}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " availableH="

    const-string v3, " columns="

    invoke-static {v0, v1, p3, v3, p2}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p3, " rows="

    const-string v0, " itemCount="

    invoke-static {p4, v2, p3, v0, p2}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p1, p0, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l0(Lnwd;Lrwd;)V
    .locals 9

    invoke-virtual {p0}, Lgwd;->H()I

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v2, p2, Lrwd;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v2}, Lxf1;->l()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v2}, Lxf1;->a()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lgwd;->r(Lnwd;)V

    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->r:Lo90;

    invoke-virtual {v2}, Lo90;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    iget-object v5, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->s:Lbg1;

    invoke-virtual {v5}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lrwd;->b()I

    move-result v6

    if-eq v6, v3, :cond_2

    invoke-virtual {p2}, Lrwd;->b()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v3}, Lxf1;->a()I

    move-result v3

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v2

    sub-int/2addr v3, v6

    div-int/2addr v3, v1

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v1}, Lxf1;->l()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v2

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v6

    div-int/2addr v1, v6

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v6

    mul-int/2addr v6, v3

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Lbg1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move v5, v4

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v2}, Lxf1;->a()I

    move-result v2

    if-ge v7, v2, :cond_4

    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v2}, Lxf1;->a()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v4, v2, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v4

    new-instance v6, Loe2;

    const/16 v2, 0x17

    invoke-direct {v6, v2}, Loe2;-><init>(I)V

    move-object v0, p0

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P0(Lnwd;IIIILx57;)V

    return-void

    :cond_6
    iget-object v2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v2}, Lxf1;->a()I

    move-result v2

    iget v5, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->q:I

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v5

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v6

    div-int/2addr v2, v6

    new-instance v6, Lexd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v7}, Lxf1;->l()I

    move-result v7

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v5

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v8

    div-int/2addr v7, v8

    iput v7, v6, Lexd;->a:I

    invoke-virtual {p2}, Lrwd;->b()I

    move-result v1

    if-le v1, v3, :cond_7

    int-to-float v1, v2

    const v3, 0x3faaaaab

    mul-float/2addr v1, v3

    iget v3, v6, Lexd;->a:I

    float-to-int v1, v1

    invoke-static {v3, v2, v1}, Ltm8;->s(III)I

    move-result v1

    iput v1, v6, Lexd;->a:I

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v1}, Lxf1;->l()I

    move-result v1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v5

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v3

    div-int/2addr v1, v3

    iget v3, v6, Lexd;->a:I

    if-le v3, v1, :cond_8

    iput v1, v6, Lexd;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    move v3, v2

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    add-int/2addr v2, v1

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v1}, Lxf1;->a()I

    move-result v1

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    div-int/lit8 v5, v4, 0x2

    iget v2, v6, Lexd;->a:I

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N0()I

    move-result v4

    new-instance v1, Lkc;

    const/4 v7, 0x7

    invoke-direct {v1, v7, p0, v6}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v6, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P0(Lnwd;IIIILx57;)V

    return-void

    :cond_a
    :goto_4
    const-class v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v4}, Lxf1;->l()I

    move-result v4

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->u:Lxf1;

    invoke-interface {v0}, Lxf1;->a()I

    move-result v0

    const-string v5, "onLayoutChildren skipped: non-positive availableWidth:"

    const-string v6, "|availableHeight"

    invoke-static {v4, v5, v0, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lgwd;->r(Lnwd;)V

    return-void
.end method

.method public final t()Lhwd;
    .locals 1

    new-instance p0, Lhwd;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lhwd;-><init>(II)V

    return-object p0
.end method
