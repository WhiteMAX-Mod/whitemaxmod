.class public final synthetic Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrie;


# direct methods
.method public synthetic constructor <init>(Lrie;B)V
    .locals 0

    iput-byte p2, p0, Lpie;->a:B

    iput-object p1, p0, Lpie;->b:Lrie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lpie;->a:B

    iget-object p0, p0, Lpie;->b:Lrie;

    check-cast p1, Ltl0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ltl0;->a:Ltie;

    iget-object v0, v0, Ltie;->g:Ltuf;

    iget-boolean v0, v0, Ltuf;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ltl0;->b:Lrr8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrie;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqie;-><init>(Lrie;Ltl0;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ltl0;->a:Ltie;

    iget-object v0, v0, Ltie;->g:Ltuf;

    iget-boolean v0, v0, Ltuf;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Ltl0;->b:Lrr8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrie;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqie;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqie;-><init>(Lrie;Ltl0;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
