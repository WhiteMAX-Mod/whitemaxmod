.class public final Lx2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lc7f;

.field public f:I

.field public final synthetic g:Lr4b;

.field public final synthetic h:J

.field public final synthetic i:Lf5f;


# direct methods
.method public constructor <init>(Lr4b;JLf5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx2b;->g:Lr4b;

    iput-wide p2, p0, Lx2b;->h:J

    iput-object p4, p0, Lx2b;->i:Lf5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx2b;

    iget-wide v2, p0, Lx2b;->h:J

    iget-object v4, p0, Lx2b;->i:Lf5f;

    iget-object v1, p0, Lx2b;->g:Lr4b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx2b;-><init>(Lr4b;JLf5f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lx2b;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lx2b;->e:Lc7f;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lx2b;->g:Lr4b;

    iget-wide v7, v0, Lx2b;->h:J

    iget-object v10, v0, Lx2b;->i:Lf5f;

    iget-object v3, v3, Lr4b;->a2:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0b;

    invoke-interface {v3, v7, v8}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_3

    const-class v3, Lr4b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Early return in extractSelfReactionData cuz of mutableMessagesFlow.value.findByMessageId(messageId) is null"

    invoke-static {v3, v7}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_0

    :cond_3
    new-instance v9, Lc7f;

    iget-wide v11, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v15, v3, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    invoke-direct/range {v9 .. v15}, Lc7f;-><init>(Lf5f;JJLnta;)V

    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_7

    iget-object v7, v0, Lx2b;->g:Lr4b;

    iget-object v7, v7, Lr4b;->i:Lt8i;

    check-cast v7, Luec;

    invoke-virtual {v7}, Luec;->c()Llo9;

    move-result-object v7

    new-instance v8, Lv2b;

    iget-object v9, v0, Lx2b;->g:Lr4b;

    invoke-direct {v8, v9, v3, v6}, Lv2b;-><init>(Lr4b;Lc7f;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lx2b;->e:Lc7f;

    iput v5, v0, Lx2b;->f:I

    invoke-static {v7, v8, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v3, Lc7f;->d:Lnta;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lnta;->c:Lm5f;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lm5f;->b:Lf5f;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    iget-object v5, v0, Lx2b;->i:Lf5f;

    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lx2b;->g:Lr4b;

    iget-object v3, v3, Lr4b;->i:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->c()Llo9;

    move-result-object v3

    new-instance v5, Lw2b;

    iget-object v7, v0, Lx2b;->g:Lr4b;

    invoke-direct {v5, v7, v6}, Lw2b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lx2b;->e:Lc7f;

    iput v4, v0, Lx2b;->f:I

    invoke-static {v3, v5, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_3
    return-object v2

    :cond_7
    iget-object v2, v0, Lx2b;->g:Lr4b;

    iget-object v2, v2, Lr4b;->X:Ljava/lang/String;

    iget-wide v3, v0, Lx2b;->h:J

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v5, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "handleReactionClick: message "

    const-string v9, " is null"

    invoke-static {v3, v4, v8, v9}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v1
.end method
