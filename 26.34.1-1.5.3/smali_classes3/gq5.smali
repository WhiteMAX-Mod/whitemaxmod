.class public final Lgq5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq5;Lpl9;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgq5;->e:B

    iput-object p1, p0, Lgq5;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgq5;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgq5;->e:B

    .line 12
    iput-object p1, p0, Lgq5;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgq5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lgq5;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p0, Lgq5;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, v2, p3}, Lgq5;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lu15;)V

    iput-object p1, p0, Lgq5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgq5;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lgq5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Lryi;

    check-cast p3, Lu15;

    new-instance p1, Lgq5;

    iget-object p0, p0, Lgq5;->h:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast v2, Lpl9;

    invoke-direct {p1, p0, v2, p3}, Lgq5;-><init>(Lhq5;Lpl9;Lu15;)V

    iput-object p2, p1, Lgq5;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lgq5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lgq5;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v5, p0, Lgq5;->g:Ljava/lang/Object;

    check-cast v5, Ldf7;

    iget-object v6, p0, Lgq5;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    sget-object v7, Lb75;->a:Lb75;

    iget-byte v8, p0, Lgq5;->f:B

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v6, Ljava/util/concurrent/CancellationException;

    const-string v1, "k0j"

    if-eqz p1, :cond_5

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "cancelled by "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p1, Llv9;

    invoke-direct {p1}, Llv9;-><init>()V

    iput-object v4, p0, Lgq5;->g:Ljava/lang/Object;

    iput-object v4, p0, Lgq5;->h:Ljava/lang/Object;

    iput-byte v2, p0, Lgq5;->f:B

    invoke-interface {v5, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_3

    :cond_5
    new-instance p1, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {p1, v6}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lgq5;->i:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v2, v2, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "work "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on error"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance p1, Lmv9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lgq5;->g:Ljava/lang/Object;

    iput-object v4, p0, Lgq5;->h:Ljava/lang/Object;

    iput-byte v3, p0, Lgq5;->f:B

    invoke-interface {v5, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    move-object v4, v7

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v4, Lysj;->a:Lysj;

    :goto_5
    return-object v4

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    iget-object v5, p0, Lgq5;->g:Ljava/lang/Object;

    check-cast v5, Lryi;

    sget-object v6, Lb75;->a:Lb75;

    iget-byte v7, p0, Lgq5;->f:B

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_a

    if-ne v7, v3, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v5, Lacc;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lgq5;->h:Ljava/lang/Object;

    check-cast p1, Lhq5;

    check-cast v5, Lacc;

    iput-object v4, p0, Lgq5;->g:Ljava/lang/Object;

    iput-byte v2, p0, Lgq5;->f:B

    invoke-virtual {p1, v5, p0}, Lhq5;->b(Lacc;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    goto :goto_7

    :cond_c
    instance-of p1, v5, Lxbc;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lgq5;->i:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtg;

    check-cast v5, Lxbc;

    iput-object v4, p0, Lgq5;->g:Ljava/lang/Object;

    iput-byte v3, p0, Lgq5;->f:B

    iget-object p1, p1, Lrtg;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbc;

    invoke-virtual {p1, v5, p0}, Lzbc;->a(Lxbc;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v0

    :goto_6
    if-ne p1, v6, :cond_e

    :goto_7
    move-object v4, v6

    goto :goto_a

    :cond_e
    :goto_8
    iget-object p0, p0, Lgq5;->h:Ljava/lang/Object;

    check-cast p0, Lhq5;

    iget-object p0, p0, Lhq5;->n:Lytf;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lytf;->g()Ltyi;

    move-result-object p0

    invoke-virtual {p0}, Ltyi;->g()V

    :cond_f
    :goto_9
    move-object v4, v0

    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
