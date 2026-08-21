.class public abstract Ln8j;
.super Lys4;
.source "SourceFile"


# instance fields
.field public a:Lo8j;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln8j;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ln8j;->b:I

    return-void
.end method


# virtual methods
.method public h(Let4;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln8j;->t(Let4;Landroid/view/View;I)V

    iget-object p1, p0, Ln8j;->a:Lo8j;

    if-nez p1, :cond_0

    new-instance p1, Lo8j;

    invoke-direct {p1, p2}, Lo8j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln8j;->a:Lo8j;

    :cond_0
    iget-object p1, p0, Ln8j;->a:Lo8j;

    iget-object p2, p1, Lo8j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lo8j;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lo8j;->c:I

    iget-object p1, p0, Ln8j;->a:Lo8j;

    invoke-virtual {p1}, Lo8j;->a()V

    iget p1, p0, Ln8j;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Ln8j;->a:Lo8j;

    invoke-virtual {p2, p1}, Lo8j;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Ln8j;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ln8j;->a:Lo8j;

    if-eqz p0, :cond_0

    iget p0, p0, Lo8j;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Let4;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Let4;->q(Landroid/view/View;I)V

    return-void
.end method
