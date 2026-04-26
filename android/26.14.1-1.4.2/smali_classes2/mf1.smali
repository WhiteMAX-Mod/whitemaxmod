.class public final Lmf1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liz;

.field public final synthetic h:Lsf1;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Liz;Lkotlin/coroutines/Continuation;Lsf1;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmf1;->g:Liz;

    iput-object p3, p0, Lmf1;->h:Lsf1;

    iput-wide p4, p0, Lmf1;->i:J

    iput-object p6, p0, Lmf1;->j:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmf1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmf1;

    iget-wide v4, p0, Lmf1;->i:J

    iget-object v6, p0, Lmf1;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lmf1;->g:Liz;

    iget-object v3, p0, Lmf1;->h:Lsf1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmf1;-><init>(Liz;Lkotlin/coroutines/Continuation;Lsf1;JLjava/lang/Integer;)V

    iput-object p1, v0, Lmf1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmf1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lux6;

    iget v0, p0, Lmf1;->e:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Llf1;

    iget-wide v4, p0, Lmf1;->i:J

    iget-object v6, p0, Lmf1;->j:Ljava/lang/Integer;

    iget-object v3, p0, Lmf1;->h:Lsf1;

    invoke-direct/range {v1 .. v6}, Llf1;-><init>(Lux6;Lsf1;JLjava/lang/Integer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmf1;->f:Ljava/lang/Object;

    iput v7, p0, Lmf1;->e:I

    iget-object p1, p0, Lmf1;->g:Liz;

    invoke-virtual {p1, v1, p0}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
