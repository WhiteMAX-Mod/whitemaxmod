.class public final Lec;
.super Ldvc;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lec;->E0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lpze;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lwrd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lkfb;->D:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->d:I

    invoke-static {p1}, Lynj;->a(I)Ll68;

    move-result-object v7

    new-instance v0, Lrze;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lvye;->a:Lvye;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    iput-object v0, p0, Lec;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lpze;->setModelItem(Lfze;)V

    return-void

    :pswitch_0
    new-instance p2, Lpze;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lwrd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lec;->F0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lpze;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lwrd;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lkfb;->P:I

    new-instance v5, Lbhg;

    invoke-direct {v5, p1}, Lbhg;-><init>(I)V

    new-instance v8, Ll68;

    sget p1, Lh5e;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Ll68;-><init>(III)V

    new-instance v1, Lrze;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    iput-object v1, p0, Lec;->F0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lpze;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lwrd;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lkfb;->Q:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    sget p1, Lx4e;->d2:I

    invoke-static {p1}, Lynj;->a(I)Ll68;

    move-result-object v7

    new-instance v0, Lrze;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lvye;->a:Lvye;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    iput-object v0, p0, Lec;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lpze;->setModelItem(Lfze;)V

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
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lec;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec;->F0:Ljava/lang/Object;

    check-cast v0, Lpze;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lec;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lec;->F0:Ljava/lang/Object;

    check-cast v0, Lpze;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lie8;)V
    .locals 4

    iget v0, p0, Lec;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lcrc;

    iget-object p1, p0, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lpze;

    iget-object v0, p0, Lec;->F0:Ljava/lang/Object;

    check-cast v0, Lrze;

    invoke-virtual {p1, v0}, Lpze;->setModelItem(Lfze;)V

    return-void

    :pswitch_1
    check-cast p1, Larc;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    iget-object v1, p0, Lec;->F0:Ljava/lang/Object;

    check-cast v1, Lrze;

    new-instance v2, Lyye;

    iget p1, p1, Larc;->a:I

    invoke-static {p1}, Lyna;->F(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lfhg;

    invoke-direct {v3, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Lrze;->l(Lrze;Lzgg;Lyye;I)Lrze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void

    :pswitch_2
    check-cast p1, Lmqc;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    iget-object v1, p0, Lec;->F0:Ljava/lang/Object;

    check-cast v1, Lrze;

    new-instance v2, Lyye;

    iget p1, p1, Lmqc;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lfhg;

    invoke-direct {v3, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Lrze;->l(Lrze;Lzgg;Lyye;I)Lrze;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
