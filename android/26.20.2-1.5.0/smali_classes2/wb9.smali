.class public final synthetic Lwb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;
.implements Lr54;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 0

    iput-object p1, p0, Lwb9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwb9;->a:Landroid/view/Surface;

    iput p3, p0, Lwb9;->b:I

    iput p4, p0, Lwb9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwb9;->d:Ljava/lang/Object;

    check-cast v0, Lll9;

    check-cast p1, Lwmc;

    iget-object v1, v0, Lll9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwb9;->a:Landroid/view/Surface;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwmc;->p0(Landroid/view/SurfaceHolder;)V

    iput-object v1, v0, Lll9;->h:Lkl9;

    return-void

    :cond_0
    new-instance v2, Lkl9;

    iget v3, p0, Lwb9;->b:I

    iget v4, p0, Lwb9;->c:I

    invoke-direct {v2, v1, v3, v4}, Lkl9;-><init>(Landroid/view/Surface;II)V

    iput-object v2, v0, Lll9;->h:Lkl9;

    invoke-virtual {p1, v2}, Lwmc;->p0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public d(Lcn7;I)V
    .locals 7

    iget-object v0, p0, Lwb9;->d:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget v6, p0, Lwb9;->c:I

    iget-object v2, v0, Ldc9;->c:Lnc9;

    iget-object v4, p0, Lwb9;->a:Landroid/view/Surface;

    iget v5, p0, Lwb9;->b:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lcn7;->g0(Lwm7;ILandroid/view/Surface;II)V

    return-void
.end method
