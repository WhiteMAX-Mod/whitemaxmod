.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj6;


# direct methods
.method public constructor <init>(Lwj6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->b:Lwj6;

    iput p2, p0, Law;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Law;->b:Lwj6;

    iget p0, p0, Law;->a:I

    invoke-virtual {v0, p0, p1}, Lwj6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Law;->b:Lwj6;

    iget p0, p0, Law;->a:I

    invoke-virtual {v0, p0}, Lwj6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
