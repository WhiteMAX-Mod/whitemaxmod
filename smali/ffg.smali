.class public final Lffg;
.super Lmri;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lmri;

.field public final synthetic g:Lgfg;


# direct methods
.method public constructor <init>(Lgfg;Landroid/content/Context;Landroid/text/TextPaint;Lmri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->g:Lgfg;

    iput-object p2, p0, Lffg;->d:Landroid/content/Context;

    iput-object p3, p0, Lffg;->e:Landroid/text/TextPaint;

    iput-object p4, p0, Lffg;->f:Lmri;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lffg;->f:Lmri;

    invoke-virtual {v0, p1}, Lmri;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lffg;->d:Landroid/content/Context;

    iget-object v1, p0, Lffg;->e:Landroid/text/TextPaint;

    iget-object v2, p0, Lffg;->g:Lgfg;

    invoke-virtual {v2, v0, v1, p1}, Lgfg;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lffg;->f:Lmri;

    invoke-virtual {v0, p1, p2}, Lmri;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
