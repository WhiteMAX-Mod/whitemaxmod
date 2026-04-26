.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;
.implements Lf00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd2;


# direct methods
.method public synthetic constructor <init>(Lnd2;I)V
    .locals 0

    iput p2, p0, Lld2;->a:I

    iput-object p1, p0, Lld2;->b:Lnd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 8

    iget v0, p0, Lld2;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lnd2;->g:J

    iget-object p1, p0, Lld2;->b:Lnd2;

    iget-object v4, p1, Lnd2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lnd2;->a:Lbc2;

    new-instance v2, Lmd2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmd2;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lhd2;

    invoke-direct {v0, v2}, Lhd2;-><init>(Lgd2;)V

    invoke-virtual {p1, v0}, Lbc2;->p(Lac2;)V

    new-instance v1, Lkc2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lbc2;->c:Luig;

    iget-object v3, v0, Lhd2;->b:Lz72;

    iget-object v0, v3, Lz72;->b:Ly72;

    invoke-virtual {v0, v1, p1}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ltt2;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lld2;->b:Lnd2;

    iget-boolean v0, p1, Lnd2;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnd2;->a:Lbc2;

    iget-object p1, p1, Lbc2;->h:Lv27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lis5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lis5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lqc8;->c:Lqc8;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lld2;->b:Lnd2;

    iget-object v0, v0, Lnd2;->a:Lbc2;

    iget-object v0, v0, Lbc2;->j:Lcni;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcni;->a(Lw72;I)V

    const-string p1, "TorchOn"

    return-object p1
.end method
