.class public final Lzeb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lafb;

.field public o:I


# direct methods
.method public constructor <init>(ILafb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lzeb;->X:I

    iput-object p2, p0, Lzeb;->Y:Lafb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzeb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzeb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzeb;

    iget v0, p0, Lzeb;->X:I

    iget-object v1, p0, Lzeb;->Y:Lafb;

    invoke-direct {p1, v0, v1, p2}, Lzeb;-><init>(ILafb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzeb;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzeb;->Y:Lafb;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, p0, Lzeb;->X:I

    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    sget-object v0, Lod4;->a:Lod4;

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    iget-object p1, v5, Lafb;->i:Ledb;

    iput v3, p0, Lzeb;->o:I

    invoke-virtual {p1, p0}, Ledb;->d(Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v5, Lafb;->j:Lrm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Locb;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Locb;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v5, Lafb;->j:Lrm4;

    iget-object v0, p1, Lrm4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lseb;

    invoke-direct {v3, p1, v2}, Lseb;-><init>(Lrm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v5, Lafb;->f:Lhxf;

    new-instance v3, Lba3;

    const/16 v6, 0x1c

    invoke-direct {v3, p1, v6}, Lba3;-><init>(Lb96;I)V

    iput v4, p0, Lzeb;->o:I

    invoke-static {v3, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, Lafb;->i:Ledb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Locb;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Locb;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v5, Lafb;->i:Ledb;

    iget-object v0, p1, Ledb;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcdb;

    invoke-direct {v3, p1, v2}, Lcdb;-><init>(Ledb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
