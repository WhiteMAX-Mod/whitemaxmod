.class public final Lm3j;
.super Lem2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lem2;

.field public final synthetic e:Ln3j;


# direct methods
.method public constructor <init>(Ln3j;Landroid/content/Context;Landroid/text/TextPaint;Lem2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3j;->e:Ln3j;

    iput-object p2, p0, Lm3j;->b:Landroid/content/Context;

    iput-object p3, p0, Lm3j;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Lm3j;->d:Lem2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lm3j;->d:Lem2;

    invoke-virtual {p0, p1}, Lem2;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lm3j;->b:Landroid/content/Context;

    iget-object v1, p0, Lm3j;->c:Landroid/text/TextPaint;

    iget-object v2, p0, Lm3j;->e:Ln3j;

    invoke-virtual {v2, v0, v1, p1}, Ln3j;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lm3j;->d:Lem2;

    invoke-virtual {p0, p1, p2}, Lem2;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
