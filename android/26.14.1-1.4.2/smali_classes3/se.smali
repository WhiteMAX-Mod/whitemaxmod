.class public final Lse;
.super Lqge;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    iput p2, p0, Lse;->Y:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldvg;

    invoke-direct {p2, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lfmc;->O:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->e:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v7

    new-instance v0, Lfvg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljug;->a:Ljug;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    iput-object v0, p0, Lse;->Z:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_0
    new-instance p2, Ldvg;

    invoke-direct {p2, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lse;->Z:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Ldvg;

    invoke-direct {p2, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v1, p1

    sget p1, Lfmc;->b0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    new-instance v7, Lf39;

    sget p1, Llvf;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {v7, p1, p2, v0}, Lf39;-><init>(III)V

    new-instance v0, Lfvg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    iput-object v0, p0, Lse;->Z:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Ldvg;

    invoke-direct {p2, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x200000

    int-to-long v1, p1

    sget p1, Lfmc;->Y:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->I1:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v7

    new-instance v0, Lfvg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljug;->a:Ljug;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    iput-object v0, p0, Lse;->Z:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_3
    new-instance p2, Ldvg;

    invoke-direct {p2, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lfmc;->c0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->p2:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v7

    new-instance v0, Lfvg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljug;->a:Ljug;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    iput-object v0, p0, Lse;->Z:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_4
    new-instance p2, Ldvg;

    invoke-direct {p2, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llff;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x400000

    int-to-long v1, p1

    sget p1, Lfmc;->Q2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    sget p1, Lbvf;->o1:I

    invoke-static {p1}, Lljl;->a(I)Lf39;

    move-result-object v7

    new-instance v0, Lfvg;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljug;->a:Ljug;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    iput-object v0, p0, Lse;->Z:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldvg;->setModelItem(Ltug;)V

    return-void

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
.method public final C(Lhb9;)V
    .locals 7

    iget v0, p0, Lse;->Y:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkbe;

    iget-object v0, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v0, Ldvg;

    sget v1, Lcmc;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lkbe;->a:Lfvg;

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_0
    check-cast p1, Ldce;

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    iget-object v0, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v0, Lfvg;

    invoke-virtual {p1, v0}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_1
    check-cast p1, Lbce;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-object v1, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v1, Lfvg;

    new-instance v2, Lhug;

    iget p1, p1, Lbce;->a:I

    invoke-direct {v2, p1}, Lhug;-><init>(I)V

    const/16 p1, 0x17f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p1}, Lfvg;->n(Lfvg;Lzei;Lmug;Lhug;I)Lfvg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_2
    check-cast p1, Lace;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-object v1, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v1, Lfvg;

    new-instance v2, Lmug;

    iget p1, p1, Lace;->a:I

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

    new-instance v3, Lffi;

    invoke-direct {v3, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lfvg;->n(Lfvg;Lzei;Lmug;Lhug;I)Lfvg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_3
    check-cast p1, Lxbe;

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    iget-object v0, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v0, Lfvg;

    invoke-virtual {p1, v0}, Ldvg;->setModelItem(Ltug;)V

    return-void

    :pswitch_4
    check-cast p1, Llbe;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-object v1, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v1, Lfvg;

    new-instance v2, Lmug;

    iget p1, p1, Llbe;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lffi;

    invoke-direct {v3, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lfvg;->n(Lfvg;Lzei;Lmug;Lhug;I)Lfvg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setModelItem(Ltug;)V

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

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lse;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v0, Ldvg;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lse;->Y:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lse;->Z:Ljava/lang/Object;

    check-cast v0, Ldvg;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
