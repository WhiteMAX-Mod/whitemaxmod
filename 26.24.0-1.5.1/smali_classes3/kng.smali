.class public final Lkng;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lp2h;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lmng;

.field public final b:Ll67;

.field public c:I


# direct methods
.method public constructor <init>(Lv57;Lmng;Ll67;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lkng;->a:Lmng;

    iput-object p3, p0, Lkng;->b:Ll67;

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvb;

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->a:I

    iput p1, p0, Lkng;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkng;->b:Ll67;

    iget-object p0, p0, Lkng;->a:Lmng;

    invoke-interface {v0, p1, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-interface {p1}, Ljvb;->h()Lzub;

    move-result-object p1

    iget p1, p1, Lzub;->a:I

    iput p1, p0, Lkng;->c:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, Lkng;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
