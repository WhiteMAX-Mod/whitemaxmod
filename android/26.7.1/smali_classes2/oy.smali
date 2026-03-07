.class public final Loy;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfz;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lfz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy;->X:Lfz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loy;

    iget-object v1, p0, Loy;->X:Lfz;

    invoke-direct {v0, v1, p2}, Loy;-><init>(Lfz;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Loy;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Loy;->o:Z

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Loy;->X:Lfz;

    iget-object v3, v2, Lfz;->J:Lmlj;

    sget-object v4, Lfz;->L:[Lki8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, v0, Loy;->X:Lfz;

    iget-object v6, v6, Lfz;->x:Lq7d;

    iget-object v6, v6, Lq7d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lg0i;->b:Lawb;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, La09;->d:La09;

    invoke-virtual {v7, v9}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "check subscription state, hasSubs:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", curIsActive:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v6, v10, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v13, v0, Loy;->X:Lfz;

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v1

    iget-object v2, v13, Lfz;->B:Lto6;

    invoke-virtual {v2}, Lpo0;->b()Lx3;

    move-result-object v2

    new-instance v6, Lbz;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v8}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lbl6;

    invoke-direct {v8, v6, v2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v11, Lcz;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x2

    const-class v14, Lfz;

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v8, v11, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v2}, Lr90;->j(Lij6;)Lec2;

    move-result-object v2

    iget-object v6, v13, Lq00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v1}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v2, v8}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v13, Lfz;->C:Ly94;

    invoke-virtual {v2}, Ly94;->a()Lij6;

    move-result-object v8

    new-instance v9, Lny;

    invoke-direct {v9, v8, v3}, Lny;-><init>(Lij6;I)V

    new-instance v8, Lwy;

    invoke-direct {v8, v9, v5}, Lwy;-><init>(Ljava/lang/Object;I)V

    sget v9, Lil5;->d:I

    sget-object v9, Lol5;->d:Lol5;

    invoke-static {v3, v9}, Lluj;->R(ILol5;)J

    move-result-wide v9

    new-instance v11, Liy;

    invoke-direct {v11, v5}, Liy;-><init>(I)V

    invoke-static {v8, v9, v10, v11}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v8

    new-instance v9, Lfe;

    invoke-direct {v9, v8, v13, v7}, Lfe;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v11, Lcz;

    const/16 v18, 0x1

    const-class v14, Lfz;

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Ltl6;

    invoke-direct {v8, v9, v11, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object v9, v13, Lfz;->z:Leah;

    check-cast v9, Ltrb;

    invoke-virtual {v9}, Ltrb;->a()Lyk4;

    move-result-object v9

    invoke-static {v8, v9}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v8

    invoke-static {v8}, Lr90;->j(Lij6;)Lec2;

    move-result-object v8

    invoke-static {v6, v1}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    invoke-static {v8, v9}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Ly94;->a()Lij6;

    move-result-object v2

    new-instance v8, Lny;

    invoke-direct {v8, v2, v7}, Lny;-><init>(Lij6;I)V

    new-instance v2, Lwy;

    invoke-direct {v2, v8, v3}, Lwy;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3e8

    sget-object v8, Lol5;->c:Lol5;

    invoke-static {v7, v8}, Lluj;->R(ILol5;)J

    move-result-wide v7

    new-instance v9, Liy;

    invoke-direct {v9, v3}, Liy;-><init>(I)V

    invoke-static {v2, v7, v8, v9}, Lluj;->v(Lij6;JLs37;)Lx3;

    move-result-object v2

    new-instance v11, Lcz;

    const/16 v18, 0x2

    const-class v14, Lfz;

    const-string v15, "handleContactsUpdateEvent"

    const-string v16, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Ltl6;

    invoke-direct {v7, v2, v11, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v7}, Lr90;->j(Lij6;)Lec2;

    move-result-object v2

    invoke-static {v6, v1}, Lr1b;->B(Lgl4;Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v2, v13, Lfz;->J:Lmlj;

    aget-object v3, v4, v5

    invoke-virtual {v2, v13, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v0, Loy;->X:Lfz;

    iget-object v2, v1, Lfz;->J:Lmlj;

    aget-object v3, v4, v5

    invoke-virtual {v2, v1, v3, v8}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
