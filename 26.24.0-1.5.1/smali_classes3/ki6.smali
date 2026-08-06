.class public final Lki6;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v1, 0x7f080522

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lji6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lji6;-><init>(Lki6;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lki6;->a:Lon8;

    new-instance p1, Lji6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lji6;-><init>(Lki6;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lki6;->b:Lon8;

    new-instance p1, Lji6;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lji6;-><init>(Lki6;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lki6;->c:Lon8;

    return-void
.end method
