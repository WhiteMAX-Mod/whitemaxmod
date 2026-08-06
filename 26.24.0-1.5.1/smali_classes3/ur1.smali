.class public final Lur1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lec5;


# direct methods
.method public constructor <init>(Lec5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lur1;->g:Lec5;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 1

    instance-of v0, p1, Ltr1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lur1;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 3

    const v0, 0x7f09010c

    if-ne p2, v0, :cond_0

    new-instance p0, Ltr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const v0, 0x7f09010b

    if-ne p2, v0, :cond_1

    new-instance p2, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkub;

    invoke-direct {v0, p1}, Lkub;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Lz61;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lkub;->setMaxLengthForLabel(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f04006c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkub;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance p1, Lu;

    const/16 v1, 0x1a

    iget-object p0, p0, Lur1;->g:Lec5;

    invoke-direct {p1, p0, v1}, Lu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    sget-object p0, Liub;->a:Liub;

    invoke-virtual {v0, p0}, Lkub;->setTypingMode(Liub;)V

    return-object p2

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
