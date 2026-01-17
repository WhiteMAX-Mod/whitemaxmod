.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj95;


# instance fields
.field public final a:Le95;

.field public b:La95;

.field public c:Z

.field public final synthetic d:Lsp4;


# direct methods
.method public constructor <init>(Lsp4;Le95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp4;->d:Lsp4;

    iput-object p2, p0, Lqp4;->a:Le95;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lqp4;->d:Lsp4;

    iget-object v0, v0, Lsp4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lpp4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmbh;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
