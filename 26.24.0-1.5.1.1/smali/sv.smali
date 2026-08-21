.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta6;


# direct methods
.method public constructor <init>(Lta6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->b:Lta6;

    iput p2, p0, Lsv;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsv;->b:Lta6;

    iget p0, p0, Lsv;->a:I

    invoke-virtual {v0, p0, p1}, Lta6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsv;->b:Lta6;

    iget p0, p0, Lsv;->a:I

    invoke-virtual {v0, p0}, Lta6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
