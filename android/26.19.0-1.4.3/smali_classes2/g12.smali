.class public final synthetic Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln12;


# direct methods
.method public synthetic constructor <init>(Ln12;I)V
    .locals 0

    iput p2, p0, Lg12;->a:I

    iput-object p1, p0, Lg12;->b:Ln12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg12;->b:Ln12;

    invoke-virtual {v0}, Ln12;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v0

    invoke-virtual {v0}, Ln8e;->j()V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg12;->b:Ln12;

    invoke-virtual {v0}, Ln12;->B()Ln8e;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Ln8e;->e:I

    invoke-virtual {v0}, Ln8e;->a()Lgq1;

    move-result-object v0

    invoke-virtual {v0}, Lgq1;->e()V

    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lg12;->b:Ln12;

    invoke-virtual {v0}, Ln12;->m()Llk4;

    move-result-object v1

    iget-boolean v1, v1, Llk4;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lm77;->e:Lm77;

    goto :goto_1

    :cond_1
    sget-object v1, Lm77;->c:Lm77;

    :goto_1
    invoke-virtual {v0, v1}, Ln12;->D(Lm77;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lg12;->b:Ln12;

    const-string v1, "CallEngineTag"

    const-string v2, "onUnhold: resuming connection"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v0

    invoke-virtual {v0}, Lca1;->s()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lg12;->b:Ln12;

    const-string v1, "CallEngineTag"

    const-string v2, "onHold: muting mic"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln12;->n()Lh71;

    move-result-object v1

    check-cast v1, Li71;

    invoke-virtual {v1}, Li71;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln12;->n()Lh71;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Li71;

    invoke-virtual {v1, v2}, Li71;->d(Z)V

    :cond_2
    invoke-virtual {v0}, Ln12;->p()Lca1;

    move-result-object v0

    iget-object v0, v0, Lca1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz91;

    if-eqz v0, :cond_7

    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "CallConnection"

    if-ne v2, v3, :cond_5

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markOnHold!"

    invoke-virtual {v2, v1, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_3

    :cond_5
    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const-string v3, "markOnHold skipped because of state, state="

    invoke-static {v0, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
