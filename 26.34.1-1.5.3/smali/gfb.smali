.class public final Lgfb;
.super Lr7a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    iput-object p1, p0, Lgfb;->g:Lpl9;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lomj;

    iget-object v0, p1, Lomj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lomj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lgfb;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larc;

    sget-object p1, Lw04;->j:Lpb7;

    iget-object p0, p0, Larc;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->m()Lw70;

    move-result-object p0

    iget-object p0, p0, Lw70;->a:Ljava/lang/Object;

    check-cast p0, Ly3d;

    iget-object p0, p0, Ly3d;->b:Lx3d;

    iget p0, p0, Lx3d;->a:I

    iput p0, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
