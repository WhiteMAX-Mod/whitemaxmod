.class public final Lsj6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lpi6;


# direct methods
.method public constructor <init>(JLpi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lsj6;->i:J

    iput-object p3, p0, Lsj6;->j:Lpi6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lui4;

    check-cast p2, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsj6;

    iget-wide v1, p0, Lsj6;->i:J

    iget-object v3, p0, Lsj6;->j:Lpi6;

    invoke-direct {v0, v1, v2, v3, p3}, Lsj6;-><init>(JLpi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsj6;->g:Ljava/lang/Object;

    iput-object p2, v0, Lsj6;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lsj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsj6;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Lsj6;->e:J

    iget-object v0, p0, Lsj6;->h:Ljava/lang/Object;

    check-cast v0, Lc0e;

    iget-object v5, p0, Lsj6;->g:Ljava/lang/Object;

    check-cast v5, Lri6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj6;->g:Ljava/lang/Object;

    check-cast p1, Lui4;

    iget-object v0, p0, Lsj6;->h:Ljava/lang/Object;

    check-cast v0, Lri6;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lsj6;->i:J

    invoke-static {v5, v6, v3, v4}, Lki5;->c(JJ)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v7, p0, Lsj6;->j:Lpi6;

    invoke-static {v7, v3, v4}, Ln0k;->d(Lpi6;II)Lpi6;

    move-result-object v13

    instance-of v3, v13, Lej2;

    if-eqz v3, :cond_2

    move-object v3, v13

    check-cast v3, Lej2;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    new-instance v8, Ljj2;

    const/16 v11, 0xe

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Ljj2;-><init>(IIILki4;Lpi6;)V

    move-object v3, v8

    :cond_3
    invoke-virtual {v3, p1}, Lej2;->k(Lui4;)Lc0e;

    move-result-object p1

    move-wide v3, v5

    move-object v5, v0

    move-object v0, p1

    :cond_4
    new-instance p1, La2f;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v6

    invoke-direct {p1, v6}, La2f;-><init>(Lki4;)V

    invoke-interface {v0}, Lc0e;->a()Ls1f;

    move-result-object v6

    new-instance v7, Lqj6;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v2, v8}, Lqj6;-><init>(Lri6;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v6, v7}, La2f;->h(Ls1f;Lf07;)V

    new-instance v6, Lrj6;

    invoke-direct {v6, v3, v4, v2}, Lrj6;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Ln9b;->j0(J)J

    move-result-wide v7

    invoke-static {p1, v7, v8, v6}, Lh73;->z(La2f;JLrz6;)V

    iput-object v5, p0, Lsj6;->g:Ljava/lang/Object;

    iput-object v0, p0, Lsj6;->h:Ljava/lang/Object;

    iput-wide v3, p0, Lsj6;->e:J

    iput v1, p0, Lsj6;->f:I

    invoke-virtual {p1, p0}, La2f;->d(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_6
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lr78;)V

    throw p1
.end method
