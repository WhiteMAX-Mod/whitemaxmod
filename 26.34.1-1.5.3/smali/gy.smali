.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf86;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo07;


# direct methods
.method public constructor <init>(Lo07;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy;->b:Lo07;

    iput p2, p0, Lgy;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgy;->b:Lo07;

    iget p0, p0, Lgy;->a:I

    invoke-virtual {v0, p0, p1}, Lo07;->e(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgy;->b:Lo07;

    iget p0, p0, Lgy;->a:I

    invoke-virtual {v0, p0}, Lo07;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
