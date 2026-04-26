.class public final Li4b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4b;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lr4b;JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4b;->f:Lr4b;

    iput-wide p2, p0, Li4b;->g:J

    iput p4, p0, Li4b;->h:I

    iput-wide p5, p0, Li4b;->i:J

    iput p7, p0, Li4b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Li4b;

    iget-wide v5, p0, Li4b;->i:J

    iget v7, p0, Li4b;->j:I

    iget-object v1, p0, Li4b;->f:Lr4b;

    iget-wide v2, p0, Li4b;->g:J

    iget v4, p0, Li4b;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Li4b;-><init>(Lr4b;JIJILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li4b;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li4b;->f:Lr4b;

    iget-object v0, p1, Lr4b;->k:Lnr3;

    iget-object p1, p1, Lr4b;->b:Le6b;

    iget-wide v3, p1, Le6b;->a:J

    iput v2, p0, Li4b;->e:I

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object p1

    new-instance v5, Lmr3;

    const/4 v12, 0x0

    iget-wide v6, p0, Li4b;->g:J

    iget v8, p0, Li4b;->h:I

    iget-wide v9, p0, Li4b;->i:J

    iget v11, p0, Li4b;->j:I

    invoke-direct/range {v5 .. v12}, Lmr3;-><init>(JIJILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5, p0}, Ley2;->f(Ley2;JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
