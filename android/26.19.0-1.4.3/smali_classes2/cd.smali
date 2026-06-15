.class public final Lcd;
.super Lu3d;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lcd;->u:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ld8f;

    invoke-direct {p2, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Ljgb;->O:I

    new-instance v4, Luqg;

    invoke-direct {v4, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->y3:I

    invoke-static {p1}, Lyoj;->a(I)Lqa8;

    move-result-object v7

    new-instance v0, Lf8f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Li7f;->a:Li7f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    iput-object v0, p0, Lcd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_0
    new-instance p2, Ld8f;

    invoke-direct {p2, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcd;->v:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Ld8f;

    invoke-direct {p2, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v1, p1

    sget p1, Ljgb;->b0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p1}, Luqg;-><init>(I)V

    new-instance v7, Lqa8;

    sget p1, Lree;->k:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {v7, p1, p2, v0}, Lqa8;-><init>(III)V

    new-instance v0, Lf8f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    iput-object v0, p0, Lcd;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Ld8f;

    invoke-direct {p2, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x200000

    int-to-long v1, p1

    sget p1, Ljgb;->Y:I

    new-instance v4, Luqg;

    invoke-direct {v4, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->F3:I

    invoke-static {p1}, Lyoj;->a(I)Lqa8;

    move-result-object v7

    new-instance v0, Lf8f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Li7f;->a:Li7f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    iput-object v0, p0, Lcd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_3
    new-instance p2, Ld8f;

    invoke-direct {p2, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Ljgb;->c0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->E3:I

    invoke-static {p1}, Lyoj;->a(I)Lqa8;

    move-result-object v7

    new-instance v0, Lf8f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Li7f;->a:Li7f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    iput-object v0, p0, Lcd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_4
    new-instance p2, Ld8f;

    invoke-direct {p2, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lyyd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x400000

    int-to-long v1, p1

    sget p1, Ljgb;->Q2:I

    new-instance v4, Luqg;

    invoke-direct {v4, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->E1:I

    invoke-static {p1}, Lyoj;->a(I)Lqa8;

    move-result-object v7

    new-instance v0, Lf8f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Li7f;->a:Li7f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lf8f;-><init>(JILzqg;Lr7f;Lzqg;Lsa8;Lp7f;Lf7f;ZLzqg;I)V

    iput-object v0, p0, Lcd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 7

    iget v0, p0, Lcd;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lozc;

    iget-object v0, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v0, Ld8f;

    sget v1, Lggb;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lozc;->a:Lf8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_0
    check-cast p1, Li0d;

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    iget-object v0, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v0, Lf8f;

    invoke-virtual {p1, v0}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_1
    check-cast p1, Lf0d;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object v1, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v1, Lf8f;

    new-instance v2, Lg7f;

    iget p1, p1, Lf0d;->a:I

    invoke-direct {v2, p1}, Lg7f;-><init>(I)V

    const/16 p1, 0x37f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p1}, Lf8f;->n(Lf8f;Lsqg;Ll7f;Lg7f;I)Lf8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_2
    check-cast p1, Le0d;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object v1, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v1, Lf8f;

    new-instance v2, Ll7f;

    iget p1, p1, Le0d;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_0

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyqg;

    invoke-direct {v3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v3, 0x3bf

    invoke-static {v1, p1, v2, p1, v3}, Lf8f;->n(Lf8f;Lsqg;Ll7f;Lg7f;I)Lf8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_3
    check-cast p1, Lb0d;

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    iget-object v0, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v0, Lf8f;

    invoke-virtual {p1, v0}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_4
    check-cast p1, Lpzc;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-object v1, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v1, Lf8f;

    new-instance v2, Ll7f;

    iget p1, p1, Lpzc;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyqg;

    invoke-direct {v3, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    const/16 v3, 0x3bf

    invoke-static {v1, p1, v2, p1, v3}, Lf8f;->n(Lf8f;Lsqg;Ll7f;Lg7f;I)Lf8f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lcd;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v0, Ld8f;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lcd;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcd;->v:Ljava/lang/Object;

    check-cast v0, Ld8f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
