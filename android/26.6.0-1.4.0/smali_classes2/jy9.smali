.class public final Ljy9;
.super Lqr8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    iput-object p1, p0, Ljy9;->g:Lj88;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lqr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt2h;

    iget-object v0, p1, Lt2h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lt2h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ljy9;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbw0;

    check-cast p1, Lm7b;

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object p1, p1, Lm7b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->i()Lkyc;

    move-result-object p1

    iget-object p1, p1, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lgob;

    iget-object p1, p1, Lgob;->b:Lfob;

    iget p1, p1, Lfob;->a:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
