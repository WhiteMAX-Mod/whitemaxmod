.class public final Luy8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lmg9;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Lty8;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Luy8;->a:I

    iput-boolean p3, p0, Luy8;->b:Z

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luy8;->c:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Luy8;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lty8;)V
    .locals 0

    iput-object p1, p0, Luy8;->d:Lty8;

    return-void
.end method

.method public final copy()Laq4;
    .locals 3

    new-instance v0, Luy8;

    iget v1, p0, Luy8;->a:I

    const/4 v2, 0x1

    iget-object p0, p0, Luy8;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Luy8;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Luy8;->e:I

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luy8;->d:Lty8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luy8;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lty8;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Luy8;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Luy8;->a:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    iget-boolean p0, p0, Luy8;->b:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
