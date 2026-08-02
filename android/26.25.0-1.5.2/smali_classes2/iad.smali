.class public final synthetic Liad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkad;


# direct methods
.method public synthetic constructor <init>(Lkad;I)V
    .locals 0

    iput p2, p0, Liad;->a:I

    iput-object p1, p0, Liad;->b:Lkad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liad;->a:I

    iget-object p0, p0, Liad;->b:Lkad;

    check-cast p1, Lxh0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lxh0;->a:Lnad;

    iget-object v0, v0, Lnad;->g:Lsde;

    iget-boolean v0, v0, Lsde;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lxh0;->b:Ld28;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkad;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljad;-><init>(Lkad;Lxh0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lxh0;->a:Lnad;

    iget-object v0, v0, Lnad;->g:Lsde;

    iget-boolean v0, v0, Lsde;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Lxh0;->b:Ld28;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkad;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ljad;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljad;-><init>(Lkad;Lxh0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
