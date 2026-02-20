.class public final Lu26;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lncd;->ic_file_extension:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lt26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt26;-><init>(Lu26;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lu26;->a:Ljava/lang/Object;

    new-instance p1, Lt26;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lt26;-><init>(Lu26;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lu26;->b:Ljava/lang/Object;

    new-instance p1, Lt26;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lt26;-><init>(Lu26;I)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lu26;->c:Ljava/lang/Object;

    return-void
.end method
