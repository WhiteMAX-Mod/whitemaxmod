.class public final Lip1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Loca;


# direct methods
.method public constructor <init>(Loca;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lip1;->e:Loca;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 1

    instance-of v0, p1, Lhp1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lip1;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 3

    sget v0, Ledb;->w:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lhp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ledb;->v:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lztb;

    invoke-direct {v0, p1}, Lztb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lztb;->setMaxLengthForLabel(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lztb;->setFilters([Landroid/text/InputFilter;)V

    sget p1, Lmob;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lztb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance p1, Lm;

    const/16 v1, 0x16

    iget-object v2, p0, Lip1;->e:Loca;

    invoke-direct {p1, v1, v2}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lztb;->f(Lrz6;)Landroid/text/TextWatcher;

    sget-object p1, Lxtb;->a:Lxtb;

    invoke-virtual {v0, p1}, Lztb;->setTypingMode(Lxtb;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
