.class public final Ltxg;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lidh;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lvxg;

.field public final b:Lla7;

.field public c:I


# direct methods
.method public constructor <init>(Lv97;Lvxg;Lla7;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Ltxg;->a:Lvxg;

    iput-object p3, p0, Ltxg;->b:Lla7;

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    iput p1, p0, Ltxg;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltxg;->b:Lla7;

    iget-object p0, p0, Ltxg;->a:Lvxg;

    invoke-interface {v0, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object p1

    iget p1, p1, Ls3c;->a:I

    iput p1, p0, Ltxg;->c:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, Ltxg;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
