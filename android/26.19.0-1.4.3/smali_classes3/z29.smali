.class public final synthetic Lz29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze5;


# instance fields
.field public final synthetic a:Lb39;


# direct methods
.method public synthetic constructor <init>(Lb39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz29;->a:Lb39;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    iget-object p1, p0, Lz29;->a:Lb39;

    iget-object v0, p1, Lb39;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lb39;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p2, p1, Lb39;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lb39;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p2, p1, Lb39;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    :goto_0
    const/16 p2, 0x7c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Lb39;->g(Lb39;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
