.class public final Ln87;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v1, 0x7f080607

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lm87;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm87;-><init>(Ln87;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ln87;->a:Lpl9;

    new-instance p1, Lm87;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lm87;-><init>(Ln87;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ln87;->b:Lpl9;

    new-instance p1, Lm87;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lm87;-><init>(Ln87;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Ln87;->c:Lpl9;

    return-void
.end method
