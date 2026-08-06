.class public final Lbah;
.super Lhfl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lhfl;

.field public final synthetic d:Lcah;


# direct methods
.method public constructor <init>(Lcah;Landroid/content/Context;Landroid/text/TextPaint;Lhfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbah;->d:Lcah;

    iput-object p2, p0, Lbah;->a:Landroid/content/Context;

    iput-object p3, p0, Lbah;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lbah;->c:Lhfl;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lbah;->c:Lhfl;

    invoke-virtual {p0, p1}, Lhfl;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lbah;->a:Landroid/content/Context;

    iget-object v1, p0, Lbah;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lbah;->d:Lcah;

    invoke-virtual {v2, v0, v1, p1}, Lcah;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lbah;->c:Lhfl;

    invoke-virtual {p0, p1, p2}, Lhfl;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
