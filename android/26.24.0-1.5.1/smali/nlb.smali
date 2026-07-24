.class public final synthetic Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lolb;


# direct methods
.method public synthetic constructor <init>(Lolb;I)V
    .locals 0

    iput p2, p0, Lnlb;->a:I

    iput-object p1, p0, Lnlb;->b:Lolb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnlb;->a:I

    iget-object p0, p0, Lnlb;->b:Lolb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lolb;->e()Lanb;

    move-result-object p0

    iget-object v0, p0, Lanb;->n:Lp46;

    sget-object v1, Lanb;->t:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lolb;->e()Lanb;

    move-result-object p0

    invoke-virtual {p0}, Lanb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lolb;->e()Lanb;

    move-result-object p0

    iget-object v0, p0, Lanb;->o:Lp46;

    sget-object v1, Lanb;->t:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lanb;->e(Lp46;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lolb;->e()Lanb;

    move-result-object p0

    invoke-virtual {p0}, Lanb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lolb;->e()Lanb;

    move-result-object p0

    invoke-virtual {p0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lr46;

    invoke-direct {v0, p0}, Lr46;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
