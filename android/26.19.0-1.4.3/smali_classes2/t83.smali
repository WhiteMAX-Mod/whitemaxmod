.class public final Lt83;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll93;


# direct methods
.method public constructor <init>(Ll93;Lkotlin/coroutines/Continuation;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt83;->e:I

    sget v1, Loib;->b:I

    .line 1
    iput-object p1, p0, Lt83;->f:Ll93;

    invoke-direct {p0, v0, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll93;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt83;->e:I

    iput-object p1, p0, Lt83;->f:Ll93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt83;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt83;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lt83;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lt83;->e:I

    iget-object v0, p0, Lt83;->f:Ll93;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt83;

    sget v1, Loib;->b:I

    invoke-direct {p1, v0, p2}, Lt83;-><init>(Ll93;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt83;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lt83;-><init>(Ll93;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lt83;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lt83;-><init>(Ll93;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt83;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-wide v0, Loib;->a:J

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lt83;->f:Ll93;

    iget-object v0, p1, Ll93;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea6;

    iget-object v1, p1, Ll93;->E:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lea6;->a(Ljava/lang/String;)Lnxb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll93;->X:Los5;

    new-instance v1, Lroe;

    iget-object v2, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lroe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt83;->f:Ll93;

    iget-object v0, p1, Ll93;->G:Ljwf;

    iget-object p1, p1, Ll93;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lixb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt83;->f:Ll93;

    iget-object v0, p1, Ll93;->b:Lwtd;

    invoke-virtual {v0}, Lwtd;->a()Lmya;

    move-result-object v1

    new-instance v2, Lvtd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvtd;-><init>(Lwtd;I)V

    new-instance v3, Lsya;

    invoke-direct {v3, v1, v2}, Lsya;-><init>(Loxa;Lru6;)V

    iget-object v1, v0, Lwtd;->a:Lmn2;

    sget-object v2, Lmn2;->I:Ljn2;

    invoke-virtual {v1, v2}, Lmn2;->R(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v1

    new-instance v2, Ld7d;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Ld7d;-><init>(Lwtd;I)V

    invoke-virtual {v1, v2}, Loxa;->a(Lync;)Lmya;

    move-result-object v1

    new-instance v2, Lvtd;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lvtd;-><init>(Lwtd;I)V

    new-instance v4, Lsya;

    invoke-direct {v4, v1, v2}, Lsya;-><init>(Loxa;Lru6;)V

    new-instance v1, Lqs3;

    invoke-direct {v1, v4, v3}, Lqs3;-><init>(Los3;Los3;)V

    iget-object v0, v0, Lwtd;->c:Ltje;

    invoke-virtual {v1, v0}, Los3;->d(Ltje;)Lct3;

    move-result-object v0

    new-instance v1, Ld7d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    new-instance v2, Ld7d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ld7d;-><init>(I)V

    new-instance v3, Lzz1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Los3;->a(Lzs3;)V

    iget-object p1, p1, Ll93;->C:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp83;

    iget-object v0, v1, Lp83;->c:Lgi7;

    iget-object v2, v0, Lgi7;->a:Ljava/util/List;

    iget-object v0, v0, Lgi7;->c:Ljava/util/List;

    new-instance v3, Lgi7;

    sget-object v4, Lwm5;->a:Lwm5;

    invoke-direct {v3, v2, v4, v0}, Lgi7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lp83;->a(Lp83;Lo83;Lgi7;Ljava/util/ArrayList;ZZZI)Lp83;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
