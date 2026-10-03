.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lsdf;

.field public final synthetic b:Lgdf;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lsdf;Lgdf;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->a:Lsdf;

    iput-object p2, p0, Lndf;->b:Lgdf;

    iput-object p3, p0, Lndf;->c:Landroid/view/View;

    iput p4, p0, Lndf;->d:I

    iput-object p5, p0, Lndf;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lndf;->d:I

    iget-object v1, p0, Lndf;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lndf;->a:Lsdf;

    iget-object v3, p0, Lndf;->b:Lgdf;

    iget-object p0, p0, Lndf;->c:Landroid/view/View;

    invoke-virtual {v2, v3, p0, v0, v1}, Lsdf;->d(Lgdf;Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
