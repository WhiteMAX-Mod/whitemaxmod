.class public final Lteh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lefh;

.field public Y:Lffh;

.field public Z:I

.field public o:Loia;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lefh;

.field public final synthetic u0:Lffh;


# direct methods
.method public constructor <init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lteh;->t0:Lefh;

    iput-object p2, p0, Lteh;->u0:Lffh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lteh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lteh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lteh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lteh;

    iget-object v1, p0, Lteh;->t0:Lefh;

    iget-object v2, p0, Lteh;->u0:Lffh;

    invoke-direct {v0, v1, v2, p2}, Lteh;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lteh;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lteh;->s0:Ljava/lang/Object;

    check-cast v0, Ljoc;

    iget v1, p0, Lteh;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lteh;->o:Loia;

    check-cast v0, Lb96;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lteh;->Y:Lffh;

    iget-object v3, p0, Lteh;->X:Lefh;

    iget-object v5, p0, Lteh;->o:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lteh;->t0:Lefh;

    iget-object v5, p1, Lefh;->j:Loia;

    iput-object v0, p0, Lteh;->s0:Ljava/lang/Object;

    iput-object v5, p0, Lteh;->o:Loia;

    iput-object p1, p0, Lteh;->X:Lefh;

    iget-object v1, p0, Lteh;->u0:Lffh;

    iput-object v1, p0, Lteh;->Y:Lffh;

    iput v3, p0, Lteh;->Z:I

    invoke-virtual {v5, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lefh;->k:Lcia;

    invoke-virtual {v6, v1}, Lcia;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb96;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lreh;

    invoke-direct {v6, v3, v1, p1}, Lreh;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcee;

    invoke-direct {v7, v6}, Lcee;-><init>(Lys6;)V

    new-instance v6, Lseh;

    invoke-direct {v6, v3, v1, p1}, Lseh;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lzka;->t(Lb96;Lys6;)Lba3;

    move-result-object v6

    new-instance v7, Lm54;

    invoke-direct {v7, v3, v1, p1}, Lm54;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lq96;

    invoke-direct {v8, v6, v7}, Lq96;-><init>(Lb96;Lct6;)V

    new-instance v6, Lwq1;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v1, p1, v7}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lq96;

    invoke-direct {v7, v8, v6}, Lq96;-><init>(Lb96;Lat6;)V

    new-instance v6, Lzs0;

    invoke-direct {v6, v3, v1, p1}, Lzs0;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lqa6;

    invoke-direct {v8, v7, v6}, Lqa6;-><init>(Lb96;Lat6;)V

    iget-object v3, v3, Lefh;->k:Lcia;

    invoke-virtual {v3, v1, v8}, Lcia;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-interface {v5, p1}, Lkia;->k(Ljava/lang/Object;)V

    new-instance v1, Ll63;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Ll63;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lteh;->s0:Ljava/lang/Object;

    iput-object p1, p0, Lteh;->o:Loia;

    iput-object p1, p0, Lteh;->X:Lefh;

    iput-object p1, p0, Lteh;->Y:Lffh;

    iput v2, p0, Lteh;->Z:I

    invoke-interface {v6, v1, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Lkia;->k(Ljava/lang/Object;)V

    throw v0
.end method
