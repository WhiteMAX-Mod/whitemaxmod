.class public final Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih6;


# direct methods
.method public constructor <init>(Lih6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->b:Lih6;

    iput p2, p0, Lbw;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbw;->b:Lih6;

    iget v1, p0, Lbw;->a:I

    invoke-virtual {v0, v1, p1}, Lih6;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbw;->b:Lih6;

    iget v1, p0, Lbw;->a:I

    invoke-virtual {v0, v1}, Lih6;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
