.class public final Lee3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfe3;

.field public final synthetic Y:Lk6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lee3;->X:Lfe3;

    iput-object p2, p0, Lee3;->Y:Lk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lee3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lee3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lee3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lee3;

    iget-object v1, p0, Lee3;->X:Lfe3;

    iget-object v2, p0, Lee3;->Y:Lk6;

    invoke-direct {v0, v1, v2, p2}, Lee3;-><init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lee3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lee3;->X:Lfe3;

    iget-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Lhxf;

    iget-object v2, p0, Lee3;->o:Ljava/lang/Object;

    check-cast v2, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {p1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfe3;->c:Ljava/lang/Object;

    check-cast p1, Ltse;

    iget-object p1, p1, Ltse;->c:Ljava/lang/Object;

    check-cast p1, Lmrd;

    iget-object v3, v0, Lfe3;->o:Ljava/lang/Object;

    check-cast v3, Lrm4;

    iget-object v3, v3, Lrm4;->d:Ljava/lang/Object;

    check-cast v3, Llrd;

    new-instance v4, Lba3;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lba3;-><init>(Lb96;I)V

    new-instance v6, Lxd3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyd3;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lyd3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lq96;

    invoke-direct {v9, v4, v6}, Lq96;-><init>(Lys6;Lb96;)V

    new-instance v4, Lzs0;

    const/4 v6, 0x3

    const/4 v10, 0x1

    invoke-direct {v4, v6, v8, v10}, Lzs0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v4}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v4

    invoke-static {v4}, Lzka;->m(Lb96;)Lb96;

    move-result-object v4

    new-array v5, v5, [Lb96;

    aput-object p1, v5, v7

    aput-object v3, v5, v10

    const/4 p1, 0x2

    aput-object v4, v5, p1

    aput-object v1, v5, v6

    new-instance p1, Lh31;

    const/16 v3, 0xb

    invoke-direct {p1, v3, v5}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lzka;->u(Lb96;)Lb96;

    move-result-object p1

    new-instance v3, Lxd3;

    invoke-direct {v3, p1, v10, v0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lba3;

    const/16 v4, 0xd

    invoke-direct {p1, v3, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v3, Lzd3;

    invoke-direct {v3, v0, v8}, Lzd3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    invoke-direct {v4, p1, v3, v10}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lae3;

    invoke-direct {p1, v0, v8, v7}, Lae3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq96;

    invoke-direct {v3, v4, p1}, Lq96;-><init>(Lb96;Lat6;)V

    new-instance p1, Lae3;

    invoke-direct {p1, v0, v8, v10}, Lae3;-><init>(Lfe3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lqa6;

    invoke-direct {v4, v3, p1}, Lqa6;-><init>(Lb96;Lat6;)V

    invoke-static {v4, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object p1, v0, Lfe3;->Z:Ljava/lang/Object;

    check-cast p1, Lmrd;

    new-instance v3, Lbe3;

    iget-object v4, p0, Lee3;->Y:Lk6;

    invoke-direct {v3, v0, v4, v8}, Lbe3;-><init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    invoke-direct {v5, p1, v3, v10}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v5, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance p1, Lce3;

    invoke-direct {p1, v0, v4, v8}, Lce3;-><init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, v1, p1, v10}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
