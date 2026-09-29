.class public final Ld77;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v1, 0x7f080593

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lc77;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc77;-><init>(Ld77;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ld77;->a:Lvj9;

    new-instance p1, Lc77;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lc77;-><init>(Ld77;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ld77;->b:Lvj9;

    new-instance p1, Lc77;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lc77;-><init>(Ld77;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ld77;->c:Lvj9;

    return-void
.end method
