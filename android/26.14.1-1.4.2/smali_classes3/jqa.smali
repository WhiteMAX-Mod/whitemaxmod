.class public final Ljqa;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lgqa;

.field public b:I

.field public c:Lu99;


# direct methods
.method public constructor <init>(Lgqa;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Ljqa;->a:Lgqa;

    iput p2, p0, Ljqa;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ljqa;->c:Lu99;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu99;->a:Lv99;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lv99;->d:Lg9;

    iget-wide v4, v3, Lg9;->a:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v1, v3, Lg9;->a:J

    iget-object v0, v0, Lv99;->a:Ls99;

    if-nez v0, :cond_1

    instance-of v0, p1, Ls99;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls99;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Ljqa;->a:Lgqa;

    invoke-interface {v0, p1}, Ls99;->a(Lgqa;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Ljqa;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
