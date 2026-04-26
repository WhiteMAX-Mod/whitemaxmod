.class public final Lg3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public final synthetic g:Lr4b;

.field public final synthetic h:Lp5g;


# direct methods
.method public constructor <init>(Lr4b;Lp5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3b;->g:Lr4b;

    iput-object p2, p0, Lg3b;->h:Lp5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lg3b;

    iget-object v0, p0, Lg3b;->g:Lr4b;

    iget-object v1, p0, Lg3b;->h:Lp5g;

    invoke-direct {p1, v0, v1, p2}, Lg3b;-><init>(Lr4b;Lp5g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lg3b;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lg3b;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lg3b;->g:Lr4b;

    iget-object v3, v3, Lr4b;->Z1:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq2;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v0, Lg3b;->g:Lr4b;

    iget-object v5, v5, Lr4b;->a1:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzta;

    iget-object v6, v0, Lg3b;->g:Lr4b;

    iget-object v6, v6, Lr4b;->b:Le6b;

    iget-wide v6, v6, Le6b;->a:J

    iput-object v3, v0, Lg3b;->e:Lsq2;

    iput v4, v0, Lg3b;->f:I

    iget-object v5, v5, Lzta;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr3;

    invoke-virtual {v5}, Lnr3;->k()Ldu2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu60;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v7, v9}, Lu60;-><init>(JI)V

    invoke-virtual {v5, v6, v7, v4, v8}, Ldu2;->s(JZLgg4;)Lsq2;

    iget-object v4, v5, Ldu2;->n:Ldq9;

    new-instance v5, Lfy2;

    invoke-direct {v5, v6, v7}, Lfy2;-><init>(J)V

    invoke-virtual {v4, v5}, Ldq9;->c(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v3, v0, Lg3b;->g:Lr4b;

    iget-object v3, v3, Lr4b;->m:Lor9;

    iget-object v4, v0, Lg3b;->h:Lp5g;

    sget-object v5, Lli9;->d:Lli9;

    iget-object v6, v3, Lor9;->a:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v5}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Marking as read reaction "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v3, v3, Lor9;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lt7f;

    iget-object v3, v2, Lsq2;->b:Lcv2;

    iget-wide v10, v3, Lcv2;->a:J

    iget-wide v14, v4, Lp5g;->a:J

    invoke-virtual {v2}, Lsq2;->t()J

    move-result-wide v2

    iget-wide v6, v4, Lp5g;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "sendReactionReadmark chatsid="

    const-string v4, ", mark="

    invoke-static {v10, v11, v3, v4}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-static {v14, v15, v4, v3}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "t7f"

    invoke-virtual {v2, v5, v4, v3, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lt7f;->c(JJJZZZZ)V

    return-object v1
.end method
