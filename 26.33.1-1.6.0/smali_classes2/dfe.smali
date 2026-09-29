.class public final synthetic Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lffe;


# direct methods
.method public synthetic constructor <init>(Lffe;B)V
    .locals 0

    iput-byte p2, p0, Ldfe;->a:B

    iput-object p1, p0, Ldfe;->b:Lffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ldfe;->a:B

    iget-object p0, p0, Ldfe;->b:Lffe;

    check-cast p1, Lll0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lll0;->a:Lhfe;

    iget-object v0, v0, Lhfe;->g:Ljqf;

    iget-boolean v0, v0, Ljqf;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lll0;->b:Lfq8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lffe;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lefe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lefe;-><init>(Lffe;Lll0;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lll0;->a:Lhfe;

    iget-object v0, v0, Lhfe;->g:Ljqf;

    iget-boolean v0, v0, Ljqf;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Lll0;->b:Lfq8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lffe;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lefe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lefe;-><init>(Lffe;Lll0;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
