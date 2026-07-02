.class public final Ls3h;
.super Ldsk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ldsk;

.field public final synthetic d:Lt3h;


# direct methods
.method public constructor <init>(Lt3h;Landroid/content/Context;Landroid/text/TextPaint;Ldsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3h;->d:Lt3h;

    iput-object p2, p0, Ls3h;->a:Landroid/content/Context;

    iput-object p3, p0, Ls3h;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Ls3h;->c:Ldsk;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ls3h;->c:Ldsk;

    invoke-virtual {v0, p1}, Ldsk;->d(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ls3h;->a:Landroid/content/Context;

    iget-object v1, p0, Ls3h;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Ls3h;->d:Lt3h;

    invoke-virtual {v2, v0, v1, p1}, Lt3h;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ls3h;->c:Ldsk;

    invoke-virtual {v0, p1, p2}, Ldsk;->e(Landroid/graphics/Typeface;Z)V

    return-void
.end method
