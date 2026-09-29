.class public final Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lbm9;

.field public final b:Lql5;

.field public final c:I

.field public d:Lonh;

.field public e:Z

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lbm9;ILql5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg8;->a:Lbm9;

    iput-object p3, p0, Ldg8;->b:Lql5;

    mul-int/2addr p2, p2

    iput p2, p0, Ldg8;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iget-object p1, p0, Ldg8;->d:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Ldg8;->d:Lonh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Ldg8;->f:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v0, p0, Ldg8;->g:F

    sub-float/2addr p2, v0

    iget-boolean v0, p0, Ldg8;->e:Z

    if-nez v0, :cond_4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Ldg8;->c:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    iget-object p0, p0, Ldg8;->b:Lql5;

    invoke-virtual {p0}, Lql5;->c()Ljava/lang/Object;

    :cond_4
    :goto_0
    return v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ldg8;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ldg8;->g:F

    iget-object p1, p0, Ldg8;->d:Lonh;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-boolean v0, p0, Ldg8;->e:Z

    new-instance p1, Lfg6;

    const/16 p2, 0x19

    invoke-direct {p1, p0, v3, p2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object p2, p0, Ldg8;->a:Lbm9;

    invoke-static {p2, v3, v0, p1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Ldg8;->d:Lonh;

    return v4
.end method
