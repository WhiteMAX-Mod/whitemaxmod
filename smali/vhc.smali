.class public final synthetic Lvhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvg;


# direct methods
.method public synthetic constructor <init>(Lgvg;I)V
    .locals 0

    iput p2, p0, Lvhc;->a:I

    iput-object p1, p0, Lvhc;->b:Lgvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvhc;->a:I

    check-cast p1, Ldc0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ldc0;->a:Lxhc;

    iget-object v0, v0, Lxhc;->f:Lzwd;

    iget-boolean v0, v0, Lzwd;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lw4j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ldc0;->b:Lnj7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvhc;->b:Lgvg;

    iget-object v1, v0, Lgvg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lwhc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwhc;-><init>(Lgvg;Ldc0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ldc0;->a:Lxhc;

    iget-object v0, v0, Lxhc;->f:Lzwd;

    iget-boolean v0, v0, Lzwd;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldc0;->b:Lnj7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvhc;->b:Lgvg;

    iget-object v1, v0, Lgvg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lwhc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lwhc;-><init>(Lgvg;Ldc0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
