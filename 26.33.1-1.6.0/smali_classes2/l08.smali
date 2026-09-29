.class public final Ll08;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lk7f;


# instance fields
.field public final u:Lr1d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lhpc;

    invoke-direct {v0, p1}, Lhpc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->g()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    iput-object p1, p0, Ll08;->u:Lr1d;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 7

    instance-of v0, p1, Lk08;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lk08;

    iget-object v0, p1, Lk08;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lk08;->f:Ltyi;

    invoke-virtual {v1, p0}, Ltyi;->a(Laif;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Laif;->a:Landroid/view/View;

    check-cast v2, Lhpc;

    iget-object p0, p0, Ll08;->u:Lr1d;

    iput-object p0, v2, Lhpc;->c:Lr1d;

    iget-object v3, v2, Lhpc;->d:Lgpc;

    sget-object v4, Lhpc;->g:[Ldh9;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    sget-object v6, Lfpc;->b:Lfpc;

    invoke-virtual {v3, v2, v5, v6}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v3, v2, Lhpc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lsad;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-byte v3, p1, Lk08;->b:B

    int-to-float v3, v3

    iget-byte p1, p1, Lk08;->c:B

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-direct {v1, p0, v3}, Lsad;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iget-object p0, v2, Lhpc;->e:Ltt;

    invoke-virtual {p0, v1}, Ltt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lmp3;->A(F)I

    move-result p0

    iget-object p1, v2, Lhpc;->b:Lgpc;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lss9;Llz;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll08;->B(Lss9;)V

    instance-of v0, p1, Lk08;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lai6;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
