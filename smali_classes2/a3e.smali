.class public final La3e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lxe0;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lxe0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3e;->X:Lxe0;

    iput-wide p2, p0, La3e;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La3e;

    iget-object v0, p0, La3e;->X:Lxe0;

    iget-wide v1, p0, La3e;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, La3e;-><init>(Lxe0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La3e;->o:I

    sget-object v1, Lmah;->a:Lmah;

    iget-wide v2, p0, La3e;->Y:J

    iget-object v4, p0, La3e;->X:Lxe0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v6, p0, La3e;->o:I

    iget-object p1, v4, Lxe0;->b:Ljava/lang/Object;

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Lz2e;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v3, v6}, Lz2e;-><init>(Lxe0;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lxe0;->Z:Ljava/lang/Object;

    check-cast p1, Lzef;

    new-instance v0, Ld3e;

    invoke-direct {v0, v2, v3}, Ld3e;-><init>(J)V

    iput v5, p0, La3e;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    return-object v1
.end method
