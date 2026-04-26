.class public final Lxda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw4;Lxii;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lxda;->a:J

    .line 3
    iput-object p1, p0, Lxda;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lxda;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lxda;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyda;Li7a;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxda;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxda;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxda;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lxda;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxda;->e:Ljava/lang/Object;

    check-cast p1, Lyda;

    iget-object p1, p1, Lyda;->e:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object v0, p1, Laea;->q:Lxda;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Laea;->k:Lhda;

    iget-object v0, p0, Lxda;->b:Ljava/lang/Object;

    check-cast v0, Li7a;

    iget-object v1, p0, Lxda;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxda;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lxda;->a:J

    invoke-static/range {v0 .. v5}, Lx39;->l(Li7a;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lj7a;

    move-result-object v0

    iget-object v1, v6, Lhda;->b:Ljava/lang/Object;

    check-cast v1, Lbda;

    iput-object v0, v1, Lada;->i:Lj7a;

    iget-object v1, v1, Lada;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lj7a;->f()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p1, p1, Laea;->g:Lpda;

    iget-object v0, p1, Lpda;->o:Landroid/os/Handler;

    new-instance v1, Lida;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lida;-><init>(Lpda;I)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxda;->e:Ljava/lang/Object;

    check-cast v0, Lyda;

    iget-object v0, v0, Lyda;->e:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v0, v0, Laea;->q:Lxda;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
