.class public final Lbc;
.super Lewc;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lbc;->F0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lt0f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Ltsd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lsfb;->D:I

    new-instance v4, Llhg;

    invoke-direct {v4, p1}, Llhg;-><init>(I)V

    sget p1, Lv5e;->e:I

    invoke-static {p1}, Lapj;->b(I)Lw58;

    move-result-object v7

    new-instance v0, Lv0f;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lzze;->a:Lzze;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    iput-object v0, p0, Lbc;->G0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    :pswitch_0
    new-instance p2, Lt0f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Ltsd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbc;->G0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lt0f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Ltsd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lsfb;->P:I

    new-instance v5, Llhg;

    invoke-direct {v5, p1}, Llhg;-><init>(I)V

    new-instance v8, Lw58;

    sget p1, Lf6e;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Lw58;-><init>(III)V

    new-instance v1, Lv0f;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    iput-object v1, p0, Lbc;->G0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lt0f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Ltsd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lsfb;->Q:I

    new-instance v4, Llhg;

    invoke-direct {v4, p1}, Llhg;-><init>(I)V

    sget p1, Lv5e;->j2:I

    invoke-static {p1}, Lapj;->b(I)Lw58;

    move-result-object v7

    new-instance v0, Lv0f;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lzze;->a:Lzze;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    iput-object v0, p0, Lbc;->G0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lbc;->F0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbc;->G0:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lbc;->F0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lbc;->G0:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lud8;)V
    .locals 4

    iget v0, p0, Lbc;->F0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lbsc;

    iget-object p1, p0, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lt0f;

    iget-object v0, p0, Lbc;->G0:Ljava/lang/Object;

    check-cast v0, Lv0f;

    invoke-virtual {p1, v0}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    :pswitch_1
    check-cast p1, Lzrc;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    iget-object v1, p0, Lbc;->G0:Ljava/lang/Object;

    check-cast v1, Lv0f;

    new-instance v2, Lc0f;

    iget p1, p1, Lzrc;->a:I

    invoke-static {p1}, Lvna;->w(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lphg;

    invoke-direct {v3, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Lv0f;->l(Lv0f;Ljhg;Lc0f;I)Lv0f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    :pswitch_2
    check-cast p1, Llrc;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    iget-object v1, p0, Lbc;->G0:Ljava/lang/Object;

    check-cast v1, Lv0f;

    new-instance v2, Lc0f;

    iget p1, p1, Llrc;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lphg;

    invoke-direct {v3, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Lv0f;->l(Lv0f;Ljhg;Lc0f;I)Lv0f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
