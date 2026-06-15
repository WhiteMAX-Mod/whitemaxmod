.class public final Llva;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lmva;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lmva;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llva;->g:Lmva;

    iput-wide p2, p0, Llva;->h:J

    iput-wide p4, p0, Llva;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Llva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Llva;

    iget-wide v2, p0, Llva;->h:J

    iget-wide v4, p0, Llva;->i:J

    iget-object v1, p0, Llva;->g:Lmva;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llva;-><init>(Lmva;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llva;->f:I

    iget-wide v6, p0, Llva;->h:J

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, p0, Llva;->g:Lmva;

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Llva;->e:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v10, Lmva;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iput v3, p0, Llva;->f:I

    invoke-virtual {v0, v6, v7, p0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v0, Lqk2;

    if-eqz v0, :cond_8

    iput v2, p0, Llva;->f:I

    iget-wide v1, p0, Llva;->i:J

    invoke-static {v10, v0, v1, v2, p0}, Lmva;->a(Lmva;Lqk2;JLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iput v1, p0, Llva;->f:I

    iget-object v0, p0, Llva;->g:Lmva;

    iget-wide v1, p0, Llva;->h:J

    iget-wide v3, p0, Llva;->i:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmva;->b(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, v10, Lmva;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iput-boolean v0, p0, Llva;->e:Z

    iput v9, p0, Llva;->f:I

    invoke-virtual {v1, v6, v7, p0}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lqk2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lqk2;->b:Llo2;

    iget v2, v1, Llo2;->m:I

    if-lez v2, :cond_b

    iget-object v1, v10, Lmva;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeb;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v7, v2}, Lyeb;->f(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v2, v10, Lmva;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyeb;

    iget-wide v3, v1, Llo2;->a:J

    invoke-virtual {v2, v3, v4}, Lyeb;->a(J)V

    :cond_c
    :goto_5
    iget-object v1, v10, Lmva;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwa;

    iput-boolean v0, p0, Llva;->e:Z

    iput v8, p0, Llva;->f:I

    move-object v0, v1

    iget-wide v1, p0, Llva;->h:J

    iget-wide v3, p0, Llva;->i:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkwa;->g(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_6
    return-object v11

    :cond_d
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method
