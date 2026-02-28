.class public final Ljng;
.super Lg1j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lg1j;

.field public final synthetic e:Lkng;


# direct methods
.method public constructor <init>(Lkng;Landroid/content/Context;Landroid/text/TextPaint;Lg1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->e:Lkng;

    iput-object p2, p0, Ljng;->b:Landroid/content/Context;

    iput-object p3, p0, Ljng;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Ljng;->d:Lg1j;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ljng;->d:Lg1j;

    invoke-virtual {v0, p1}, Lg1j;->g(I)V

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ljng;->b:Landroid/content/Context;

    iget-object v1, p0, Ljng;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Ljng;->e:Lkng;

    invoke-virtual {v2, v0, v1, p1}, Lkng;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ljng;->d:Lg1j;

    invoke-virtual {v0, p1, p2}, Lg1j;->h(Landroid/graphics/Typeface;Z)V

    return-void
.end method
