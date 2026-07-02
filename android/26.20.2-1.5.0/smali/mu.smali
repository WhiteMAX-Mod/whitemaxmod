.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll46;


# direct methods
.method public constructor <init>(Ll46;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu;->b:Ll46;

    iput p2, p0, Lmu;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmu;->b:Ll46;

    iget v1, p0, Lmu;->a:I

    invoke-virtual {v0, v1, p1}, Ll46;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmu;->b:Ll46;

    iget v1, p0, Lmu;->a:I

    invoke-virtual {v0, v1}, Ll46;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
