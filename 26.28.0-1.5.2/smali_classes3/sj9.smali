.class public final Lsj9;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lqma;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lqma;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsj9;->f:Lqma;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 5

    new-instance p2, Lam0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lam0;-><init>(Landroid/view/View;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    new-instance v2, Lwee;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lwee;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    sget-object p1, Lq9i;->i:Lnoh;

    invoke-static {p1, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lz36;

    const/16 v1, 0x11

    iget-object p0, p0, Lsj9;->f:Lqma;

    invoke-direct {p1, p2, v1, p0}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Lxc9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1, p0}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {p1, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p2
.end method
