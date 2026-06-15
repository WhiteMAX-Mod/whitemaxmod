.class public final Lbz8;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz8;Ltje;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbz8;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbz8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lbz8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbz8;->a:I

    iput-object p1, p0, Lbz8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llmf;Lah;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbz8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbz8;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lbz8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lwmf;)V
    .locals 5

    iget v0, p0, Lbz8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, [Lmnf;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lyti;

    new-instance v2, Lq19;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lq19;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lbmf;

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lnza;

    iget-object v4, p0, Lbz8;->c:Ljava/lang/Object;

    check-cast v4, Lru6;

    invoke-direct {v2, p1, v1, v4}, Lnza;-><init>(Lwmf;ILru6;)V

    invoke-interface {p1, v2}, Lwmf;->b(Lq65;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lnza;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lnza;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lnza;->d:Ljava/io/Serializable;

    check-cast v4, [Lunf;

    aget-object v4, v4, v3

    check-cast p1, Lbmf;

    invoke-virtual {p1, v4}, Lbmf;->h(Lwmf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Lvxa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1}, Lvxa;-><init>(Lwmf;)V

    invoke-interface {p1, v0}, Lwmf;->b(Lq65;)V

    iget-object p1, v0, Lvxa;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbz8;->c:Ljava/lang/Object;

    check-cast v2, Ltje;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v0, v3, v4, v1}, Ltje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lq65;

    move-result-object v1

    invoke-static {p1, v1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    iget-object p1, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast p1, Lbz8;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbz8;->c:Ljava/lang/Object;

    check-cast v0, Llmf;

    new-instance v1, Lps3;

    iget-object v2, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v2, Lah;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lps3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    new-instance v1, Lfxd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lfxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    new-instance v1, Lvy8;

    iget-object v2, p0, Lbz8;->c:Ljava/lang/Object;

    check-cast v2, Ltje;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lvy8;-><init>(Ljava/lang/Object;Ltje;I)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    new-instance v1, Lps3;

    iget-object v2, p0, Lbz8;->c:Ljava/lang/Object;

    check-cast v2, Lq19;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lps3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Lbmf;

    new-instance v1, Lv4e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Lsy8;

    new-instance v1, Lyy8;

    iget-object v2, p0, Lbz8;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lyy8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lly8;->d(Lxy8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbz8;->b:Ljava/lang/Object;

    check-cast v0, Lty8;

    new-instance v1, Lps3;

    iget-object v2, p0, Lbz8;->c:Ljava/lang/Object;

    check-cast v2, Llmf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lps3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lly8;->d(Lxy8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
