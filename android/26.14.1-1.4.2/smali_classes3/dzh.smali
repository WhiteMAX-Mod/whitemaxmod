.class public final Ldzh;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lggi;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lizh;

.field public final b:Lui7;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lei7;Lizh;Lui7;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Ldzh;->a:Lizh;

    iput-object p3, p0, Ldzh;->b:Lui7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtc;

    invoke-interface {p2}, Lrtc;->m()Lhtc;

    move-result-object p2

    iget p2, p2, Lhtc;->b:I

    iput p2, p0, Ldzh;->c:I

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtc;

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    iput p1, p0, Ldzh;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldzh;->b:Lui7;

    iget-object v1, p0, Ldzh;->a:Lizh;

    invoke-interface {v0, p1, v1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 1

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    iput v0, p0, Ldzh;->c:I

    invoke-interface {p1}, Lrtc;->m()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->b:I

    iput p1, p0, Ldzh;->d:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Ldzh;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ldzh;->d:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lk14;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
