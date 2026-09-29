.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljz6;


# direct methods
.method public constructor <init>(Ljz6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->b:Ljz6;

    iput p2, p0, Lyx;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyx;->b:Ljz6;

    iget p0, p0, Lyx;->a:I

    invoke-virtual {v0, p0, p1}, Ljz6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyx;->b:Ljz6;

    iget p0, p0, Lyx;->a:I

    invoke-virtual {v0, p0}, Ljz6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
