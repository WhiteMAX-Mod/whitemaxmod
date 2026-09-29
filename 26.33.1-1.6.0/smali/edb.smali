.class public final Ledb;
.super Ls5a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    iput-object p1, p0, Ledb;->g:Lvj9;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ls5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwfj;

    iget-object v0, p1, Lwfj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lwfj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Ledb;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljoc;

    sget-object p1, Lkz3;->j:Las0;

    iget-object p0, p0, Ljoc;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->l()Lo70;

    move-result-object p0

    iget-object p0, p0, Lo70;->a:Ljava/lang/Object;

    check-cast p0, Le1d;

    iget-object p0, p0, Le1d;->b:Ld1d;

    iget p0, p0, Ld1d;->a:I

    iput p0, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
