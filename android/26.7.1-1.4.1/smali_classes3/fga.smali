.class public final Lfga;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Laia;

.field public final synthetic Z:J

.field public o:Lfee;

.field public final synthetic v0:Lice;


# direct methods
.method public constructor <init>(Laia;JLice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfga;->Y:Laia;

    iput-wide p2, p0, Lfga;->Z:J

    iput-object p4, p0, Lfga;->v0:Lice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfga;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfga;

    iget-wide v2, p0, Lfga;->Z:J

    iget-object v4, p0, Lfga;->v0:Lice;

    iget-object v1, p0, Lfga;->Y:Laia;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfga;-><init>(Laia;JLice;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v0, Lfga;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lfga;->o:Lfee;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lfga;->Y:Laia;

    iget-wide v7, v0, Lfga;->Z:J

    iget-object v10, v0, Lfga;->v0:Lice;

    iget-object v3, v3, Laia;->M1:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxda;

    invoke-interface {v3, v7, v8}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_3

    const-class v3, Laia;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Early return in extractSelfReactionData cuz of mutableMessagesFlow.value.findByMessageId(messageId) is null"

    invoke-static {v3, v7}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_3
    new-instance v9, Lfee;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v15, v3, Lone/me/messages/list/loader/MessageModel;->H0:Le7a;

    invoke-direct/range {v9 .. v15}, Lfee;-><init>(Lice;JJLe7a;)V

    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_7

    iget-object v7, v0, Lfga;->Y:Laia;

    iget-object v7, v7, Laia;->Y:Leah;

    check-cast v7, Ltrb;

    invoke-virtual {v7}, Ltrb;->c()Ld69;

    move-result-object v7

    new-instance v8, Ldga;

    iget-object v9, v0, Lfga;->Y:Laia;

    invoke-direct {v8, v9, v3, v6}, Ldga;-><init>(Laia;Lfee;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lfga;->o:Lfee;

    iput v4, v0, Lfga;->X:I

    invoke-static {v7, v8, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v3, Lfee;->d:Le7a;

    if-eqz v3, :cond_5

    iget-object v3, v3, Le7a;->c:Lpce;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lpce;->b:Lice;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v4, v0, Lfga;->v0:Lice;

    invoke-static {v3, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lfga;->Y:Laia;

    iget-object v3, v3, Laia;->Y:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Ld69;

    move-result-object v3

    new-instance v4, Lega;

    invoke-direct {v4, v5, v6}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lfga;->o:Lfee;

    iput v5, v0, Lfga;->X:I

    invoke-static {v3, v4, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_7
    iget-object v2, v0, Lfga;->Y:Laia;

    iget-object v2, v2, Laia;->G0:Ljava/lang/String;

    iget-wide v3, v0, Lfga;->Z:J

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, La09;->X:La09;

    invoke-virtual {v5, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "handleReactionClick: message "

    const-string v9, " is null"

    invoke-static {v3, v4, v8, v9}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v1
.end method
