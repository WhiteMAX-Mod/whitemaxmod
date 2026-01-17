.class public final synthetic Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;
.implements Lcv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;


# direct methods
.method public synthetic constructor <init>(Lt12;I)V
    .locals 0

    iput p2, p0, Ls12;->a:I

    iput-object p1, p0, Ls12;->b:Lt12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lie8;
    .locals 8

    iget v0, p0, Ls12;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lt12;->g:J

    iget-object p1, p0, Ls12;->b:Lt12;

    iget-object v4, p1, Lt12;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lt12;->a:Ll02;

    new-instance v2, Lc01;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lc01;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lo12;

    invoke-direct {v0, v2}, Lo12;-><init>(Ln12;)V

    invoke-virtual {p1, v0}, Ll02;->p(Lk02;)V

    new-instance v1, Li02;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ll02;->c:Lwpe;

    iget-object v3, v0, Lo12;->b:Ltw1;

    iget-object v0, v3, Ltw1;->b:Lsw1;

    invoke-virtual {v0, v1, p1}, Lf4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Llz3;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ls12;->b:Lt12;

    iget-boolean v0, p1, Lt12;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt12;->a:Ll02;

    iget-object p1, p1, Ll02;->h:Ljc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lts4;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lts4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Llj7;->c:Llj7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lqw1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls12;->b:Lt12;

    iget-object v0, v0, Lt12;->a:Ll02;

    iget-object v0, v0, Ll02;->j:Ltpg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltpg;->a(Lqw1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
