.class public final Lhg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljwf;Lpu6;Lfu7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhg6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhg6;->b:Lld6;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lhg6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhg6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhg6;->a:I

    iput-object p1, p0, Lhg6;->b:Lld6;

    iput-object p2, p0, Lhg6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhg6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhg6;->a:I

    const/4 v1, 0x3

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v3, Lig4;->a:Lig4;

    iget-object v4, p0, Lhg6;->d:Ljava/lang/Object;

    iget-object v5, p0, Lhg6;->c:Ljava/lang/Object;

    iget-object v6, p0, Lhg6;->b:Lld6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly65;

    check-cast v5, Lhg4;

    check-cast v4, Lfu7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v5, v4, v1}, Ly65;-><init>(Lnd6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    move-object v2, p1

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lif6;

    check-cast v5, Lxfg;

    check-cast v4, Lfu7;

    invoke-direct {v0, p1, v5, v4}, Lif6;-><init>(Lnd6;Lpu6;Lfu7;)V

    invoke-interface {v6, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Ly65;

    check-cast v5, Ly9e;

    check-cast v4, Lbu6;

    invoke-direct {v0, p1, v5, v4, v1}, Ly65;-><init>(Lnd6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2

    :pswitch_2
    check-cast v5, Lld6;

    const/4 v0, 0x2

    new-array v0, v0, [Lld6;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    const/4 v6, 0x1

    aput-object v5, v0, v6

    sget-object v5, Lgd4;->c:Lgd4;

    new-instance v6, Lwj4;

    check-cast v4, Lsu6;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v1}, Lwj4;-><init>(Ltu6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, v6, p2, v0}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object v2, p1

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
