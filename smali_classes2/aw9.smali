.class public final Law9;
.super Lzo8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    iput-object p1, p0, Law9;->g:Lo58;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lzo8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lsvg;

    iget-object v0, p1, Lsvg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lsvg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Law9;->g:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv0;

    check-cast p1, Ls5b;

    sget-object v0, Lpc3;->t0:Lkme;

    iget-object p1, p1, Ls5b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    invoke-virtual {p1}, Lpc3;->j()Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->a()Ln13;

    move-result-object p1

    invoke-interface {p1}, Ln13;->i()Lfv0;

    move-result-object p1

    iget-object p1, p1, Lfv0;->d:Liv0;

    iget p1, p1, Liv0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
