.class public final synthetic Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy5;


# instance fields
.field public final synthetic a:Lf0a;


# direct methods
.method public synthetic constructor <init>(Lf0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0a;->a:Lf0a;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    const/16 p1, 0x7c

    const/4 v0, 0x0

    iget-object v1, p0, Ld0a;->a:Lf0a;

    if-eqz p2, :cond_0

    iget-object p2, v1, Lf0a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2, v0, v0, p1}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object p2, v1, Lf0a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2, v0, v0, p1}, Lf0a;->g(Lf0a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
