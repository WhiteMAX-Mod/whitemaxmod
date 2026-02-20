.class public final Lbo2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln30;

.field public final synthetic Z:Lho2;

.field public o:I


# direct methods
.method public constructor <init>(Ln30;Lho2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo2;->Y:Ln30;

    iput-object p2, p0, Lbo2;->Z:Lho2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbo2;

    iget-object v1, p0, Lbo2;->Y:Ln30;

    iget-object v2, p0, Lbo2;->Z:Lho2;

    invoke-direct {v0, v1, v2, p2}, Lbo2;-><init>(Ln30;Lho2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbo2;->Y:Ln30;

    iget-boolean v1, v0, Ln30;->o:Z

    iget-object v2, p0, Lbo2;->Z:Lho2;

    iget-object v3, v2, Lho2;->w0:Lzef;

    iget-object v4, p0, Lbo2;->X:Ljava/lang/Object;

    check-cast v4, Lnd4;

    iget v5, p0, Lbo2;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln30;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lnn0;->o:Lnn0;

    invoke-virtual {v0, p1}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Lho2;->o:Lkfe;

    iput-object v4, p0, Lbo2;->X:Ljava/lang/Object;

    iput v6, p0, Lbo2;->o:I

    invoke-static {v0, p1, v1, p0}, Lkfe;->c(Lkfe;Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v2, Lho2;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lun2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2;

    invoke-static {v4}, Lztj;->g(Lnd4;)Z

    move-result v1

    sget-object v2, Lmah;->a:Lmah;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, Ld65;

    iget-object v0, v0, Lsn2;->d:Ly55;

    invoke-direct {v1, p1, v0}, Ld65;-><init>(Landroid/net/Uri;Ly55;)V

    invoke-virtual {v3, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    iget-object p1, v0, Lsn2;->d:Ly55;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lho2;->w(Ly55;Z)I

    move-result p1

    new-instance v0, Lc65;

    invoke-direct {v0, p1}, Lc65;-><init>(I)V

    invoke-virtual {v3, v0}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v2
.end method
