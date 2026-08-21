.class public final Lrud;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Lp59;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lrud;->a:Ljava/lang/String;

    iput p2, p0, Lrud;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lrud;->d:Lp59;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp59;->a:Lr59;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lr59;->d:Ls8;

    iget-wide v3, v2, Ls8;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v0, v2, Ls8;->a:J

    iget-object p1, p1, Lr59;->a:Lo59;

    if-eqz p1, :cond_0

    sget-object v0, Lt59;->e:Lt59;

    const/4 v1, 0x0

    iget-object p0, p0, Lrud;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Lo59;->a(Ljava/lang/String;Lt59;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lrud;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p0, p0, Lrud;->c:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
