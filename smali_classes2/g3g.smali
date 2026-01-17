.class public final Lg3g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Luig;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ll3g;

.field public final b:Lbr6;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Llq6;Ll3g;Lbr6;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lg3g;->a:Ll3g;

    iput-object p3, p0, Lg3g;->b:Lbr6;

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzlb;

    invoke-interface {p2}, Lzlb;->e()Lr4;

    move-result-object p2

    iget p2, p2, Lr4;->c:I

    iput p2, p0, Lg3g;->c:I

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzlb;

    invoke-interface {p1}, Lzlb;->e()Lr4;

    move-result-object p1

    iget p1, p1, Lr4;->c:I

    iput p1, p0, Lg3g;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg3g;->b:Lbr6;

    iget-object v1, p0, Lg3g;->a:Ll3g;

    invoke-interface {v0, p1, v1}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 1

    invoke-interface {p1}, Lzlb;->e()Lr4;

    move-result-object v0

    iget v0, v0, Lr4;->c:I

    iput v0, p0, Lg3g;->c:I

    invoke-interface {p1}, Lzlb;->e()Lr4;

    move-result-object p1

    iget p1, p1, Lr4;->c:I

    iput p1, p0, Lg3g;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lg3g;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lg3g;->d:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Ljj3;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
