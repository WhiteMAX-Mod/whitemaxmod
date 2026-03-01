.class public final Llag;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Ljqg;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lqag;

.field public final b:Lys6;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lis6;Lqag;Lys6;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Llag;->a:Lqag;

    iput-object p3, p0, Llag;->b:Lys6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llob;

    invoke-interface {p2}, Llob;->l()Lhob;

    move-result-object p2

    iget p2, p2, Lhob;->b:I

    iput p2, p0, Llag;->c:I

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llob;

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    iput p1, p0, Llag;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llag;->b:Lys6;

    iget-object v1, p0, Llag;->a:Lqag;

    invoke-interface {v0, p1, v1}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iput v0, p0, Llag;->c:I

    invoke-interface {p1}, Llob;->l()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    iput p1, p0, Llag;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Llag;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Llag;->d:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lgl3;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
