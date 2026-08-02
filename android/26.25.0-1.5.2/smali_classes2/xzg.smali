.class public final synthetic Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh00;


# instance fields
.field public final synthetic a:Lzzg;

.field public final synthetic b:Lyzg;

.field public final synthetic c:I

.field public final synthetic d:Lki0;

.field public final synthetic e:Lki0;


# direct methods
.method public synthetic constructor <init>(Lzzg;Lyzg;ILki0;Lki0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzg;->a:Lzzg;

    iput-object p2, p0, Lxzg;->b:Lyzg;

    iput p3, p0, Lxzg;->c:I

    iput-object p4, p0, Lxzg;->d:Lki0;

    iput-object p5, p0, Lxzg;->e:Lki0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm19;
    .locals 8

    iget-object v0, p0, Lxzg;->b:Lyzg;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lxzg;->a:Lzzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lec5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lc0h;

    iget-object p1, p1, Lzzg;->g:Lji0;

    iget-object v4, p1, Lji0;->a:Landroid/util/Size;

    iget v3, p0, Lxzg;->c:I

    iget-object v5, p0, Lxzg;->d:Lki0;

    iget-object v6, p0, Lxzg;->e:Lki0;

    invoke-direct/range {v1 .. v6}, Lc0h;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lki0;Lki0;)V

    new-instance p0, Lvzg;

    invoke-direct {p0, v0, v7}, Lvzg;-><init>(Lyzg;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object p1

    iget-object v2, v1, Lc0h;->k:Lg62;

    iget-object v2, v2, Lg62;->b:Lf62;

    invoke-virtual {v2, p0, p1}, Lz3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lyzg;->q:Lc0h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string p0, "Consumer can only be linked once."

    invoke-static {p0, v7}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object v1, v0, Lyzg;->q:Lc0h;

    invoke-static {v1}, Lo3b;->f(Ljava/lang/Object;)Ly28;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ly28;

    invoke-direct {p1, v7, p0}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
