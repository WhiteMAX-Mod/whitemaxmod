.class public final synthetic Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfjd;


# direct methods
.method public synthetic constructor <init>(Lfjd;I)V
    .locals 0

    iput p2, p0, Ldjd;->a:I

    iput-object p1, p0, Ldjd;->b:Lfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldjd;->a:I

    iget-object p0, p0, Ldjd;->b:Lfjd;

    check-cast p1, Lmi0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lmi0;->a:Lhjd;

    iget-object v0, v0, Lhjd;->g:Lqme;

    iget-boolean v0, v0, Lqme;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lmi0;->b:Ll78;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfjd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lejd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lejd;-><init>(Lfjd;Lmi0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lmi0;->a:Lhjd;

    iget-object v0, v0, Lhjd;->g:Lqme;

    iget-boolean v0, v0, Lqme;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Lmi0;->b:Ll78;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfjd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lejd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lejd;-><init>(Lfjd;Lmi0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
