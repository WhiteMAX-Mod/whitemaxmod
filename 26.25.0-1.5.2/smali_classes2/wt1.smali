.class public final Lwt1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lqtj;


# direct methods
.method public constructor <init>(Lqtj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwt1;->f:Lqtj;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 1

    instance-of v0, p1, Lvt1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lwt1;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 3

    const v0, 0x7f09010b

    if-ne p2, v0, :cond_0

    new-instance p0, Lvt1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f09010a

    if-ne p2, v0, :cond_1

    new-instance p2, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld3c;

    invoke-direct {v0, p1}, Ld3c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Lv81;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Ld3c;->setMaxLengthForLabel(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Ld3c;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f04006b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance p1, Lm;

    const/16 v1, 0x1a

    iget-object p0, p0, Lwt1;->f:Lqtj;

    invoke-direct {p1, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld3c;->f(Lx97;)Landroid/text/TextWatcher;

    sget-object p0, Lb3c;->a:Lb3c;

    invoke-virtual {v0, p0}, Ld3c;->setTypingMode(Lb3c;)V

    return-object p2

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
