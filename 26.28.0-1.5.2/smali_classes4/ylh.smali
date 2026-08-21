.class public final Lylh;
.super Lmwl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lmwl;

.field public final synthetic d:Lzlh;


# direct methods
.method public constructor <init>(Lzlh;Landroid/content/Context;Landroid/text/TextPaint;Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylh;->d:Lzlh;

    iput-object p2, p0, Lylh;->a:Landroid/content/Context;

    iput-object p3, p0, Lylh;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lylh;->c:Lmwl;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lylh;->c:Lmwl;

    invoke-virtual {p0, p1}, Lmwl;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lylh;->a:Landroid/content/Context;

    iget-object v1, p0, Lylh;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lylh;->d:Lzlh;

    invoke-virtual {v2, v0, v1, p1}, Lzlh;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lylh;->c:Lmwl;

    invoke-virtual {p0, p1, p2}, Lmwl;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
