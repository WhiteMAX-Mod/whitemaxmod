.class public final Lvq9;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public a:Lwq9;

.field public b:I

.field public final c:Z

.field public final d:Lh9;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvq9;->a:Lwq9;

    iput p2, p0, Lvq9;->b:I

    iput-boolean p3, p0, Lvq9;->c:Z

    new-instance p1, Lh9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq9;->d:Lh9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lvq9;->d:Lh9;

    iget-wide v3, v2, Lh9;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iput-wide v0, v2, Lh9;->a:J

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvq9;->a:Lwq9;

    if-nez v0, :cond_2

    instance-of v0, p1, Lwq9;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwq9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbr9;->a:Lbr9;

    invoke-interface {v0, p1, v1, p0}, Lwq9;->b(Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iget v1, p0, Lvq9;->b:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean p0, p0, Lvq9;->c:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
