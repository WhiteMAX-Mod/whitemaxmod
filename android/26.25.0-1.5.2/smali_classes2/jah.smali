.class public final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lbn3;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Lcah;


# direct methods
.method public constructor <init>(Liah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ljah;->a:Landroid/text/TextPaint;

    new-instance v0, Lbn3;

    invoke-direct {v0, v1, p0}, Lbn3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljah;->b:Lbn3;

    iput-boolean v1, p0, Ljah;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljah;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljah;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljah;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_0
    iput v3, p0, Ljah;->c:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Ljah;->d:F

    iput-boolean v0, p0, Ljah;->e:Z

    return-void
.end method

.method public final b(Lcah;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ljah;->g:Lcah;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ljah;->g:Lcah;

    iget-object v0, p0, Ljah;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljah;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ljah;->b:Lbn3;

    invoke-virtual {p1, p2, v1, v2}, Lcah;->f(Landroid/content/Context;Landroid/text/TextPaint;Lhfl;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liah;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Liah;->getState()[I

    move-result-object v3

    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lcah;->e(Landroid/content/Context;Landroid/text/TextPaint;Lhfl;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljah;->e:Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liah;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Liah;->a()V

    invoke-interface {p0}, Liah;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Liah;->onStateChange([I)Z

    :cond_2
    return-void
.end method
