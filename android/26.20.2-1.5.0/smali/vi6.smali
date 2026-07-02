.class public final Lvi6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lov3;

.field public f:Lc0e;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpi6;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLpi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lvi6;->l:Lpi6;

    iput-wide p1, p0, Lvi6;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvi6;

    iget-object v1, p0, Lvi6;->l:Lpi6;

    iget-wide v2, p0, Lvi6;->m:J

    invoke-direct {v0, v2, v3, v1, p2}, Lvi6;-><init>(JLpi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvi6;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvi6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lvi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvi6;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu0d;

    iget v0, p0, Lvi6;->j:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, p0, Lvi6;->h:I

    iget-wide v1, p0, Lvi6;->i:J

    iget v3, p0, Lvi6;->g:I

    iget-object v6, p0, Lvi6;->f:Lc0e;

    iget-object v8, p0, Lvi6;->e:Lov3;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v6

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    new-instance v0, Lox;

    iget-object v1, p0, Lvi6;->l:Lpi6;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v5, v2}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    const v2, 0x7fffffff

    invoke-static {v2, v7, v5, v1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v1

    sget-object v3, Lzq5;->a:Lzq5;

    invoke-static {v4, v3}, Ln0k;->f0(Lui4;Lki4;)Lki4;

    move-result-object v3

    new-instance v6, Lr0d;

    invoke-direct {v6, v3, v1}, Lr0d;-><init>(Lki4;Lk01;)V

    sget-object v1, Lxi4;->a:Lxi4;

    invoke-virtual {v6, v1, v6, v0}, Lm0;->start(Lxi4;Ljava/lang/Object;Lf07;)V

    const/4 v0, 0x0

    iget-wide v8, p0, Lvi6;->m:J

    move v3, v2

    move-object v2, v6

    :goto_0
    new-instance v10, La2f;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v1

    invoke-direct {v10, v1}, La2f;-><init>(Lki4;)V

    move-object v1, p1

    check-cast v1, Lp88;

    invoke-virtual {v1}, Lp88;->getOnJoin()Lr1f;

    move-result-object v11

    new-instance v1, Lti6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lti6;-><init>(Lc0e;ILu0d;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v10, v11, v1}, La2f;->g(Lr1f;Lrz6;)V

    new-instance v1, Lti6;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lti6;-><init>(Lc0e;ILu0d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9}, Ln9b;->j0(J)J

    move-result-wide v11

    invoke-static {v10, v11, v12, v1}, Lh73;->z(La2f;JLrz6;)V

    iput-object v4, p0, Lvi6;->k:Ljava/lang/Object;

    iput-object p1, p0, Lvi6;->e:Lov3;

    iput-object v2, p0, Lvi6;->f:Lc0e;

    iput v3, p0, Lvi6;->g:I

    iput-wide v8, p0, Lvi6;->i:J

    iput v0, p0, Lvi6;->h:I

    iput v7, p0, Lvi6;->j:I

    invoke-virtual {v10, p0}, La2f;->d(Lgvg;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-wide v9, v8

    move-object v8, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_3
    move-object p1, v8

    move-wide v8, v9

    goto :goto_0
.end method
