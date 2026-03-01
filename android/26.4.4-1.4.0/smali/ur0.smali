.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoh;


# instance fields
.field public final synthetic a:Lxr0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ldq6;

.field public final synthetic d:Lpx3;


# direct methods
.method public synthetic constructor <init>(Lxr0;Landroid/graphics/Bitmap;Ldq6;Lpx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0;->a:Lxr0;

    iput-object p2, p0, Lur0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lur0;->c:Ldq6;

    iput-object p4, p0, Lur0;->d:Lpx3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lur0;->d:Lpx3;

    invoke-virtual {v0}, Lpx3;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lur0;->a:Lxr0;

    iget-object v2, v1, Lxr0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lwr0;

    iget-object v4, p0, Lur0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lur0;->c:Ldq6;

    invoke-direct {v3, v4, v5, v0}, Lwr0;-><init>(Landroid/graphics/Bitmap;Ldq6;Lpx3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lxr0;->x()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxr0;->t0:Z

    return-void
.end method
