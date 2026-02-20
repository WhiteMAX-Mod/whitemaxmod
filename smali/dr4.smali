.class public final Ldr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa5;


# instance fields
.field public final a:Lra5;

.field public b:Lna5;

.field public c:Z

.field public final synthetic d:Lfr4;


# direct methods
.method public constructor <init>(Lfr4;Lra5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr4;->d:Lfr4;

    iput-object p2, p0, Ldr4;->a:Lra5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Ldr4;->d:Lfr4;

    iget-object v0, v0, Lfr4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldm4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ldm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
