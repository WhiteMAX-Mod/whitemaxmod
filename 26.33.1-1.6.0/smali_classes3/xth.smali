.class public final Lxth;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:B

.field public v:Ljuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lguh;)V
    .locals 2

    new-instance v0, Lwth;

    invoke-direct {v0, p1}, Lwth;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    const/16 p1, 0x51

    iput-byte p1, p0, Lxth;->u:B

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42a20000    # 81.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldzg;

    const/16 v1, 0x9

    invoke-direct {p1, p0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Le93;

    const/16 v1, 0x8

    invoke-direct {p1, p0, p2, v1}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 2

    instance-of v0, p1, Ljuh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljuh;

    iput-object p1, p0, Lxth;->v:Ljuh;

    iget-byte v0, p0, Lxth;->u:B

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lwth;

    new-instance v1, Ll1n;

    invoke-direct {v1, p0}, Ll1n;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lwth;->b:Ll1n;

    :cond_1
    move-object v0, p0

    check-cast v0, Lwth;

    invoke-virtual {v0, p1}, Lwth;->a(Ljuh;)V

    iget-boolean p1, p1, Ljuh;->j:Z

    check-cast p0, Lwth;

    if-eqz p1, :cond_2

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final C(Lss9;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Liuh;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxth;->B(Lss9;)V

    return-void

    :cond_0
    check-cast p2, Liuh;

    iget-boolean p1, p2, Liuh;->a:Z

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lwth;

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
