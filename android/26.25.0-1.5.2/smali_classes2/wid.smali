.class public final Lwid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lzid;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lzid;I)V
    .locals 0

    iput p3, p0, Lwid;->a:I

    iput-object p1, p0, Lwid;->b:Lzs6;

    iput-object p2, p0, Lwid;->c:Lzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwid;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lwid;->c:Lzid;

    iget-object v3, p0, Lwid;->b:Lzs6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxid;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxid;

    iget v9, v0, Lxid;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Lxid;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxid;

    invoke-direct {v0, p0, p2}, Lxid;-><init>(Lwid;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lxid;->d:Ljava/lang/Object;

    iget p2, v0, Lxid;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    :goto_1
    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lcp0;

    if-eqz p1, :cond_4

    iget-wide p0, p1, Lcp0;->a:J

    iget-object p2, v2, Lzid;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p0, p0, v9

    if-nez p0, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    if-eqz v8, :cond_5

    iput v7, v0, Lxid;->e:I

    invoke-interface {v3, v8, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lvid;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lvid;

    iget v9, v0, Lvid;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_6

    sub-int/2addr v9, v6

    iput v9, v0, Lvid;->e:I

    goto :goto_3

    :cond_6
    new-instance v0, Lvid;

    invoke-direct {v0, p0, p2}, Lvid;-><init>(Lwid;Lgn4;)V

    :goto_3
    iget-object p0, v0, Lvid;->d:Ljava/lang/Object;

    iget p2, v0, Lvid;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lfr2;

    invoke-static {v2, p1}, Lzid;->t(Lzid;Lfr2;)Ltid;

    move-result-object p0

    iput v7, v0, Lvid;->e:I

    invoke-interface {v3, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
