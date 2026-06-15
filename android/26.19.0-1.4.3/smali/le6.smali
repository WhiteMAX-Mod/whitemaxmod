.class public final Lle6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public e:Ljzd;

.field public f:Lizd;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lje6;

.field public final synthetic k:Lld6;


# direct methods
.method public constructor <init>(Lje6;Lld6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lle6;->j:Lje6;

    iput-object p2, p0, Lle6;->k:Lld6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhg4;

    check-cast p2, Lnd6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lle6;

    iget-object v1, p0, Lle6;->j:Lje6;

    iget-object v2, p0, Lle6;->k:Lld6;

    invoke-direct {v0, v1, v2, p3}, Lle6;-><init>(Lje6;Lld6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lle6;->h:Ljava/lang/Object;

    iput-object p2, v0, Lle6;->i:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lle6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lle6;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lle6;->e:Ljzd;

    iget-object v5, p0, Lle6;->i:Ljava/lang/Object;

    check-cast v5, Lctd;

    iget-object v6, p0, Lle6;->h:Ljava/lang/Object;

    check-cast v6, Lnd6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lle6;->f:Lizd;

    iget-object v5, p0, Lle6;->e:Ljzd;

    iget-object v6, p0, Lle6;->i:Ljava/lang/Object;

    check-cast v6, Lctd;

    iget-object v7, p0, Lle6;->h:Ljava/lang/Object;

    check-cast v7, Lnd6;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lle6;->h:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object v0, p0, Lle6;->i:Ljava/lang/Object;

    check-cast v0, Lnd6;

    new-instance v5, Lewa;

    iget-object v6, p0, Lle6;->k:Lld6;

    const/16 v7, 0x1a

    invoke-direct {v5, v6, v3, v7}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v6}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v6

    sget-object v7, Lpm5;->a:Lpm5;

    invoke-static {p1, v7}, Lat6;->e0(Lhg4;Lxf4;)Lxf4;

    move-result-object p1

    new-instance v7, Ltsc;

    invoke-direct {v7, p1, v6}, Ltsc;-><init>(Lxf4;Lo01;)V

    sget-object p1, Lkg4;->a:Lkg4;

    invoke-virtual {v7, p1, v7, v5}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    new-instance p1, Ljzd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    move-object v6, v7

    move-object v7, v0

    :goto_0
    iget-object p1, v5, Ljzd;->a:Ljava/lang/Object;

    sget-object v0, Ltwa;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v0, :cond_9

    new-instance v0, Lizd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    sget-object p1, Ltwa;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v8, p0, Lle6;->j:Lje6;

    iget-wide v8, v8, Lje6;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lizd;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7

    if-nez v8, :cond_6

    iget-object v8, v5, Ljzd;->a:Ljava/lang/Object;

    if-ne v8, p1, :cond_4

    move-object v8, v3

    :cond_4
    iput-object v7, p0, Lle6;->h:Ljava/lang/Object;

    iput-object v6, p0, Lle6;->i:Ljava/lang/Object;

    iput-object v5, p0, Lle6;->e:Ljzd;

    iput-object v0, p0, Lle6;->f:Lizd;

    iput v2, p0, Lle6;->g:I

    invoke-interface {v7, v8, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v3, v5, Ljzd;->a:Ljava/lang/Object;

    :cond_6
    move-object p1, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance v7, Lxte;

    iget-object v8, p0, Ljc4;->b:Lxf4;

    invoke-direct {v7, v8}, Lxte;-><init>(Lxf4;)V

    iget-object v8, v0, Ljzd;->a:Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-wide v8, p1, Lizd;->a:J

    new-instance p1, Lzl4;

    const/4 v10, 0x1

    invoke-direct {p1, v6, v0, v3, v10}, Lzl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v9, p1}, Lbea;->J(Lxte;JLbu6;)V

    :cond_8
    invoke-interface {v5}, Lctd;->b()Lote;

    move-result-object p1

    new-instance v8, Lwpc;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v6, v3, v9}, Lwpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7, p1, v8}, Lxte;->h(Lote;Lpu6;)V

    iput-object v6, p0, Lle6;->h:Ljava/lang/Object;

    iput-object v5, p0, Lle6;->i:Ljava/lang/Object;

    iput-object v0, p0, Lle6;->e:Ljzd;

    iput-object v3, p0, Lle6;->f:Lizd;

    iput v1, p0, Lle6;->g:I

    invoke-virtual {v7, p0}, Lxte;->d(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :goto_3
    return-object v4

    :cond_9
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
