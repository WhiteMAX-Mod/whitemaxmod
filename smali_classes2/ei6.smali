.class public final Lei6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lei6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lei6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lei6;->a:I

    iput-object p1, p0, Lei6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lei6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, Lei6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei6;->c:Ljava/lang/Object;

    check-cast v0, Lek8;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lek8;->f(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lei6;->b:Ljava/lang/Object;

    check-cast v0, Lmmf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lei6;->b:Ljava/lang/Object;

    check-cast v0, Llp6;

    iget-object v0, v0, Llp6;->b:Lrz6;

    iget-object v0, v0, Lrz6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-object v1, p0, Lei6;->c:Ljava/lang/Object;

    check-cast v1, Lkpf;

    if-nez v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    check-cast v1, Lqkb;

    iget-object v2, v1, Lqkb;->l:Lnre;

    sget-object v3, Lqkb;->p:[Lz28;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lei6;->c:Ljava/lang/Object;

    check-cast v0, Lfjc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lhdj;->c(Lioe;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 7

    iget v0, p0, Lei6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei6;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    iget-object v2, v1, Lyfe;->y:Lnre;

    sget-object v3, Lyfe;->f0:[Lz28;

    const/16 v4, 0xf

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lyfe;

    iget-object v5, v0, Lyfe;->y:Lnre;

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lei6;->c:Ljava/lang/Object;

    check-cast v0, Lcb7;

    iget-object v1, p0, Lei6;->b:Ljava/lang/Object;

    check-cast v1, Lmmf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcb7;->X:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lab7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lab7;-><init>(Lcb7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iput-object v0, p0, Lei6;->b:Ljava/lang/Object;

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lei6;->b:Ljava/lang/Object;

    check-cast v0, Latd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Latd;->a:J

    iget-object v0, p0, Lei6;->c:Ljava/lang/Object;

    check-cast v0, Lfjc;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lhdj;->c(Lioe;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
