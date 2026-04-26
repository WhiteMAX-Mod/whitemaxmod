.class public final Lp0b;
.super Lmn9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    iput-object p1, p0, Lp0b;->g:Lt29;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lmn9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfui;

    iget-object v0, p1, Lfui;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lfui;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lp0b;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    check-cast p1, Lbbc;

    invoke-virtual {p1}, Lbbc;->d()I

    move-result p1

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
