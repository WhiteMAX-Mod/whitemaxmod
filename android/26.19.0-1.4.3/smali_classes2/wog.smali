.class public final Lwog;
.super Ltwj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Ltwj;

.field public final synthetic d:Lxog;


# direct methods
.method public constructor <init>(Lxog;Landroid/content/Context;Landroid/text/TextPaint;Ltwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->d:Lxog;

    iput-object p2, p0, Lwog;->a:Landroid/content/Context;

    iput-object p3, p0, Lwog;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lwog;->c:Ltwj;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lwog;->c:Ltwj;

    invoke-virtual {v0, p1}, Ltwj;->c(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lwog;->a:Landroid/content/Context;

    iget-object v1, p0, Lwog;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lwog;->d:Lxog;

    invoke-virtual {v2, v0, v1, p1}, Lxog;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lwog;->c:Ltwj;

    invoke-virtual {v0, p1, p2}, Ltwj;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
