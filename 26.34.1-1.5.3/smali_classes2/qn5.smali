.class public final Lqn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq96;


# instance fields
.field public final a:Ln96;

.field public b:Lk96;

.field public c:Z

.field public final synthetic d:Lrn5;


# direct methods
.method public constructor <init>(Lrn5;Ln96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn5;->d:Lrn5;

    iput-object p2, p0, Lqn5;->a:Ln96;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lqn5;->d:Lrn5;

    iget-object v0, v0, Lrn5;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyk2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
