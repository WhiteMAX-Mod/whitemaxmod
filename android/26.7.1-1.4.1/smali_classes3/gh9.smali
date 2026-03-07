.class public final synthetic Lgh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim5;


# instance fields
.field public final synthetic a:Lih9;


# direct methods
.method public synthetic constructor <init>(Lih9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh9;->a:Lih9;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    const/16 p1, 0x7c

    const/4 v0, 0x0

    iget-object v1, p0, Lgh9;->a:Lih9;

    if-eqz p2, :cond_0

    iget-object p2, v1, Lih9;->D0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2, v0, v0, p1}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object p2, v1, Lih9;->B0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2, v0, v0, p1}, Lih9;->g(Lih9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
