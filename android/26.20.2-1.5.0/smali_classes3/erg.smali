.class public final Lerg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lu6h;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lirg;

.field public final b:Lf07;

.field public c:I


# direct methods
.method public constructor <init>(Lpz6;Lirg;Lf07;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lerg;->a:Lirg;

    iput-object p3, p0, Lerg;->b:Lf07;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzub;

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    iput p1, p0, Lerg;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lerg;->b:Lf07;

    iget-object v1, p0, Lerg;->a:Lirg;

    invoke-interface {v0, p1, v1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 0

    invoke-interface {p1}, Lzub;->n()Loub;

    move-result-object p1

    iget p1, p1, Loub;->a:I

    iput p1, p0, Lerg;->c:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lerg;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
