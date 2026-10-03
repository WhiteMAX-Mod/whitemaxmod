.class public final Lms9;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lwba;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Lls9;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, Lms9;->a:I

    iput-boolean p3, p0, Lms9;->b:Z

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lms9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ly55;
    .locals 3

    new-instance v0, Lms9;

    iget v1, p0, Lms9;->a:I

    const/4 v2, 0x1

    iget-object p0, p0, Lms9;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lms9;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final d(Lls9;)V
    .locals 0

    iput-object p1, p0, Lms9;->d:Lls9;

    return-void
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lms9;->d:Lls9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lms9;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lls9;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lms9;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lms9;->a:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    iget-boolean p0, p0, Lms9;->b:Z

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
