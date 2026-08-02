.class public final Lwc9;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lrfa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lrfa;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwc9;->f:Lrfa;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 5

    new-instance p2, Lml0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lml0;-><init>(Landroid/view/View;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    new-instance v2, Ls5e;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Ls5e;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    sget-object p1, Ljxh;->i:Lrch;

    invoke-static {p1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance p1, La16;

    const/16 v1, 0x10

    iget-object p0, p0, Lwc9;->f:Lrfa;

    invoke-direct {p1, p2, v1, p0}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Lf69;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1, p0}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p2
.end method
