.class public final Ljz;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lc00;


# direct methods
.method public constructor <init>(Lc00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz;->f:Lc00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljz;

    iget-object v1, p0, Ljz;->f:Lc00;

    invoke-direct {v0, v1, p2}, Ljz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ljz;->e:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljz;->e:Z

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljz;->f:Lc00;

    iget-object v3, v2, Lc00;->N:Lgif;

    sget-object v4, Lc00;->P:[Lf09;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lus8;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v6, v0, Ljz;->f:Lc00;

    iget-object v6, v6, Lc00;->z:Lhda;

    iget-object v6, v6, Lhda;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v7, v9}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v7, v9, v6, v10, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v13, v0, Ljz;->f:Lc00;

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    iget-object v2, v13, Lc00;->D:Lg37;

    invoke-virtual {v2}, Lwq0;->b()La4;

    move-result-object v2

    new-instance v6, Lyz;

    invoke-direct {v6, v13, v8}, Lyz;-><init>(Lc00;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmz6;

    invoke-direct {v7, v6, v2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v11, Lzz;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x2

    const-class v14, Lc00;

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    invoke-direct {v2, v7, v11, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v2}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v2

    iget-object v6, v13, Lp10;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v1}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    invoke-static {v2, v7}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v2, v13, Lc00;->E:Lwj4;

    invoke-virtual {v2}, Lwj4;->a()Lsx6;

    move-result-object v7

    new-instance v8, Liz;

    invoke-direct {v8, v7, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v7, Ltz;

    invoke-direct {v7, v5, v8}, Ltz;-><init>(ILjava/lang/Object;)V

    sget v8, Ldx5;->d:I

    sget-object v8, Ljx5;->d:Ljx5;

    invoke-static {v3, v8}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    new-instance v10, Ldz;

    invoke-direct {v10, v5}, Ldz;-><init>(I)V

    invoke-static {v7, v8, v9, v10}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v7

    new-instance v8, La4;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9, v13}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lzz;

    const/16 v18, 0x1

    const-class v14, Lc00;

    const-string v15, "handleEvent"

    const-string v16, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lg07;

    invoke-direct {v7, v8, v11, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v8, v13, Lc00;->B:Lt8i;

    check-cast v8, Luec;

    invoke-virtual {v8}, Luec;->a()Ljv4;

    move-result-object v8

    invoke-static {v7, v8}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v7

    invoke-static {v7}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v7

    invoke-static {v6, v1}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v7, v8}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lwj4;->a()Lsx6;

    move-result-object v2

    new-instance v7, Liz;

    invoke-direct {v7, v2, v9}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Ltz;

    invoke-direct {v2, v3, v7}, Ltz;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x3e8

    sget-object v8, Ljx5;->c:Ljx5;

    invoke-static {v7, v8}, Lyyk;->X(ILjx5;)J

    move-result-wide v7

    new-instance v9, Ldz;

    invoke-direct {v9, v3}, Ldz;-><init>(I)V

    invoke-static {v2, v7, v8, v9}, Le65;->d(Lsx6;JLui7;)La4;

    move-result-object v2

    new-instance v11, Lzz;

    const/16 v18, 0x2

    const-class v14, Lc00;

    const-string v15, "handleContactsUpdateEvent"

    const-string v16, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lg07;

    invoke-direct {v7, v2, v11, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v7}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v2

    invoke-static {v6, v1}, Lcob;->L(Lqv4;Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v2, v13, Lc00;->N:Lgif;

    aget-object v3, v4, v5

    invoke-virtual {v2, v13, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v0, Ljz;->f:Lc00;

    iget-object v2, v1, Lc00;->N:Lgif;

    aget-object v3, v4, v5

    invoke-virtual {v2, v1, v3, v8}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
