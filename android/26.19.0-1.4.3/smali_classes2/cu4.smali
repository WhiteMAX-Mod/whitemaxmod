.class public final Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad5;


# instance fields
.field public final a:Lxc5;

.field public b:Luc5;

.field public c:Z

.field public final synthetic d:Ldu4;


# direct methods
.method public constructor <init>(Ldu4;Lxc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu4;->d:Ldu4;

    iput-object p2, p0, Lcu4;->a:Lxc5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcu4;->d:Ldu4;

    iget-object v0, v0, Ldu4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh92;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lh92;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
