.class public final Lji7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmi7;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lji7;->Y:Lmi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lji7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lji7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lji7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lji7;

    iget-object v0, p0, Lji7;->Y:Lmi7;

    invoke-direct {p1, v0, p2}, Lji7;-><init>(Lmi7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lji7;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lji7;->o:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lji7;->o:Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lji7;->Y:Lmi7;

    iget-object p1, p1, Lmi7;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v5

    iget-object v5, v5, Lij7;->f:Luk9;

    invoke-interface {v5}, Luk9;->getSizeInBytes()I

    move-result v5

    const-string v6, "Clear fresco. BitmapMemoryCache size: "

    const-string v7, " bytes"

    invoke-static {v5, v6, v7}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, p1, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lji7;->Y:Lmi7;

    iput-object p1, p0, Lji7;->o:Ljava/util/List;

    iput v3, p0, Lji7;->X:I

    invoke-static {v1, p1, p0}, Lmi7;->c(Lmi7;Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lji7;->Y:Lmi7;

    iput-object p1, p0, Lji7;->o:Ljava/util/List;

    iput v2, p0, Lji7;->X:I

    invoke-static {v1, p1, p0}, Lmi7;->b(Lmi7;Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p1

    iget-object p1, p1, Lij7;->f:Luk9;

    iget-object v1, p0, Lji7;->Y:Lmi7;

    new-instance v2, Lxk2;

    invoke-direct {v2, v1, v0}, Lxk2;-><init>(Lmi7;Ljava/util/List;)V

    invoke-interface {p1, v2}, Luk9;->c(Lelc;)I

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
