.class public final Lp0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lh2a;

.field public final synthetic Z:J

.field public o:Lqqd;

.field public final synthetic s0:Luod;


# direct methods
.method public constructor <init>(Lh2a;JLuod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp0a;->Y:Lh2a;

    iput-wide p2, p0, Lp0a;->Z:J

    iput-object p4, p0, Lp0a;->s0:Luod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lp0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp0a;

    iget-wide v2, p0, Lp0a;->Z:J

    iget-object v4, p0, Lp0a;->s0:Luod;

    iget-object v1, p0, Lp0a;->Y:Lh2a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp0a;-><init>(Lh2a;JLuod;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v0, Lp0a;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lp0a;->o:Lqqd;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lp0a;->Y:Lh2a;

    iget-wide v7, v0, Lp0a;->Z:J

    iget-object v10, v0, Lp0a;->s0:Luod;

    iget-object v3, v3, Lh2a;->E1:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly9;

    invoke-interface {v3, v7, v8}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_3

    const-class v3, Lh2a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Early return in extractSelfReactionData cuz of mutableMessagesFlow.value.findByMessageId(messageId) is null"

    invoke-static {v3, v7}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_3
    new-instance v9, Lqqd;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v15, v3, Lone/me/messages/list/loader/MessageModel;->E0:Lzr9;

    invoke-direct/range {v9 .. v15}, Lqqd;-><init>(Luod;JJLzr9;)V

    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_7

    iget-object v7, v0, Lp0a;->Y:Lh2a;

    iget-object v7, v7, Lh2a;->Y:Lbjg;

    check-cast v7, Lcbb;

    invoke-virtual {v7}, Lcbb;->c()Los8;

    move-result-object v7

    new-instance v8, Ln0a;

    iget-object v9, v0, Lp0a;->Y:Lh2a;

    invoke-direct {v8, v9, v3, v6}, Ln0a;-><init>(Lh2a;Lqqd;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lp0a;->o:Lqqd;

    iput v4, v0, Lp0a;->X:I

    invoke-static {v7, v8, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v3, Lqqd;->d:Lzr9;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lzr9;->c:Lbpd;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lbpd;->b:Luod;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v4, v0, Lp0a;->s0:Luod;

    invoke-static {v3, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lp0a;->Y:Lh2a;

    iget-object v3, v3, Lh2a;->Y:Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->c()Los8;

    move-result-object v3

    new-instance v4, Lo0a;

    invoke-direct {v4, v5, v6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lp0a;->o:Lqqd;

    iput v5, v0, Lp0a;->X:I

    invoke-static {v3, v4, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_7
    iget-object v2, v0, Lp0a;->Y:Lh2a;

    iget-object v2, v2, Lh2a;->D0:Ljava/lang/String;

    iget-wide v3, v0, Lp0a;->Z:J

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lzm8;->X:Lzm8;

    invoke-virtual {v5, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "handleReactionClick: message "

    const-string v9, " is null"

    invoke-static {v3, v4, v8, v9}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v1
.end method
