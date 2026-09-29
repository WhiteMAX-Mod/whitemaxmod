.class public final Lfji;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Le0j;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lhji;

.field public final b:Liw7;

.field public c:I


# direct methods
.method public constructor <init>(Lsv7;Lhji;Liw7;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lfji;->a:Lhji;

    iput-object p3, p0, Lfji;->b:Liw7;

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1d;

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->a:I

    iput p1, p0, Lfji;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfji;->b:Liw7;

    iget-object p0, p0, Lfji;->a:Lhji;

    invoke-interface {v0, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 0

    invoke-interface {p1}, Lr1d;->o()Lf1d;

    move-result-object p1

    iget p1, p1, Lf1d;->a:I

    iput p1, p0, Lfji;->c:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget p0, p0, Lfji;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
