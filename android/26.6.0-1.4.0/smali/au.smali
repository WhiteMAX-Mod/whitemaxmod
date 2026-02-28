.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj95;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;


# direct methods
.method public constructor <init>(Lgv5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau;->b:Lgv5;

    iput p2, p0, Lau;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lau;->b:Lgv5;

    iget v1, p0, Lau;->a:I

    invoke-virtual {v0, p1, v1}, Lgv5;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lau;->b:Lgv5;

    iget v1, p0, Lau;->a:I

    invoke-virtual {v0, v1}, Lgv5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
