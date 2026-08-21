.class public final Lr2a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lo2a;

.field public b:I

.field public c:Lvs8;


# direct methods
.method public constructor <init>(Lo2a;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lr2a;->a:Lo2a;

    iput p2, p0, Lr2a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lr2a;->c:Lvs8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvs8;->a:Lws8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lws8;->d:Lm8;

    iget-wide v4, v3, Lm8;->a:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v1, v3, Lm8;->a:J

    iget-object v0, v0, Lws8;->a:Lts8;

    if-nez v0, :cond_1

    instance-of v0, p1, Lts8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lts8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lr2a;->a:Lo2a;

    invoke-interface {v0, p0}, Lts8;->b(Lo2a;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Lr2a;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
