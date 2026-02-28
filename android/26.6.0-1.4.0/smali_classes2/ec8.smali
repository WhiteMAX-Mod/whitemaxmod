.class public final Lec8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgc8;

.field public final synthetic Y:Ldc8;

.field public o:I


# direct methods
.method public constructor <init>(Lgc8;Ldc8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lec8;->X:Lgc8;

    iput-object p2, p0, Lec8;->Y:Ldc8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lec8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lec8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lec8;

    iget-object v0, p0, Lec8;->X:Lgc8;

    iget-object v1, p0, Lec8;->Y:Ldc8;

    invoke-direct {p1, v0, v1, p2}, Lec8;-><init>(Lgc8;Ldc8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lec8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lec8;->X:Lgc8;

    iget-object p1, p1, Lgc8;->a:Lzef;

    new-instance v2, Lyb8;

    iget-object v0, p0, Lec8;->Y:Ldc8;

    iget-wide v3, v0, Lvl0;->a:J

    iget-object v5, v0, Ldc8;->b:Ljava/lang/Long;

    iget-wide v6, v0, Ldc8;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Ldc8;->d:Ly54;

    iget-object v8, v0, Ldc8;->o:Lv37;

    iget-object v9, v0, Ldc8;->X:Ltmh;

    iget-object v10, v0, Ldc8;->Y:Ljava/lang/Long;

    iget-object v11, v0, Ldc8;->Z:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lyb8;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ly54;Lv37;Ltmh;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lec8;->o:I

    invoke-virtual {p1, v2, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
