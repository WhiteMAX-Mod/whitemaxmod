.class public final Ldk6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxyd;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lxyd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk6;->Y:Lxyd;

    iput-wide p2, p0, Ldk6;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly57;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldk6;

    iget-object v1, p0, Ldk6;->Y:Lxyd;

    iget-wide v2, p0, Ldk6;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ldk6;-><init>(Lxyd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldk6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldk6;->X:Ljava/lang/Object;

    check-cast v0, Ly57;

    iget v1, p0, Ldk6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Ldk6;->Y:Lxyd;

    iget-wide v5, p1, Lxyd;->a:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ldk6;->Z:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v5, v3

    iput-object v0, p0, Ldk6;->X:Ljava/lang/Object;

    iput v2, p0, Ldk6;->o:I

    invoke-static {v5, v6, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method
