.class public final Lvwi;
.super Lg2n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lg2n;

.field public final synthetic d:Lwwi;


# direct methods
.method public constructor <init>(Lwwi;Landroid/content/Context;Landroid/text/TextPaint;Lg2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwi;->d:Lwwi;

    iput-object p2, p0, Lvwi;->a:Landroid/content/Context;

    iput-object p3, p0, Lvwi;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lvwi;->c:Lg2n;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lvwi;->c:Lg2n;

    invoke-virtual {p0, p1}, Lg2n;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lvwi;->a:Landroid/content/Context;

    iget-object v1, p0, Lvwi;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lvwi;->d:Lwwi;

    invoke-virtual {v2, v0, v1, p1}, Lwwi;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lvwi;->c:Lg2n;

    invoke-virtual {p0, p1, p2}, Lg2n;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method
