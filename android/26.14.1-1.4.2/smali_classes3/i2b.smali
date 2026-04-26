.class public final Li2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr4b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2b;->e:Lr4b;

    iput-wide p2, p0, Li2b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li2b;

    iget-object v0, p0, Li2b;->e:Lr4b;

    iget-wide v1, p0, Li2b;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Li2b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Li2b;->e:Lr4b;

    iget-wide v0, p0, Li2b;->f:J

    iget-object v2, p1, Lr4b;->Z1:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    const-string v3, "\ud83d\udc4d"

    const-string v4, "app.messages.double.tap.reaction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object p1, p1, Lr4b;->X:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "canPerformDoubleTapReaction: chat is null"

    invoke-virtual {v0, v1, p1, v2, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v6

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v2}, Lsq2;->X()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p1, Lr4b;->a2:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    invoke-interface {p1, v0, v1}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    iget-object v2, v2, Lsq2;->b:Lcv2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcv2;->p:Lpu2;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v7, v2, Lpu2;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, p1, Lr4b;->a2:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0b;

    invoke-interface {v7, v0, v1}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object p1, p1, Lr4b;->q:Libj;

    iget-object p1, p1, Lf4;->e:Lx29;

    invoke-virtual {p1, v4, v3}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lpu2;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v2, Lpu2;->d:Z

    if-ne v1, v8, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    new-instance v8, Lf5f;

    invoke-direct {v8, p1}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object p1, v0, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    iget-object v9, p1, Lnta;->a:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    iget-object v11, v11, Lmta;->a:Lm5f;

    iget-object v11, v11, Lm5f;->b:Lf5f;

    invoke-virtual {v8, v11}, Lf5f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    check-cast v10, Lmta;

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v7

    :goto_6
    if-eqz p1, :cond_b

    iget-object v10, p1, Lnta;->a:Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_b
    move v10, v7

    :goto_7
    if-nez v9, :cond_c

    iget v2, v2, Lpu2;->b:I

    if-lt v10, v2, :cond_c

    move v7, v5

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p1, Lnta;->c:Lm5f;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lm5f;->b:Lf5f;

    goto :goto_8

    :cond_d
    move-object p1, v6

    :goto_8
    invoke-static {p1, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    if-eqz p1, :cond_1

    :cond_f
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_10

    iget-object v0, p0, Li2b;->e:Lr4b;

    iget-object v0, v0, Lr4b;->q:Libj;

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v4, v3}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li2b;->e:Lr4b;

    new-instance v3, Lf5f;

    invoke-direct {v3, v0}, Lf5f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lc7f;

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v8, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    invoke-direct/range {v2 .. v8}, Lc7f;-><init>(Lf5f;JJLnta;)V

    iget-object p1, v1, Lr4b;->h:Ln7f;

    invoke-virtual {p1}, Ln7f;->u()Lj7f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj7f;->A(Lc7f;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Li2b;->e:Lr4b;

    iget-object p1, p1, Lr4b;->b2:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    iget-wide v0, p0, Li2b;->f:J

    invoke-interface {p1, v0, v1}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Li2b;->e:Lr4b;

    iget-object v0, v0, Lr4b;->h:Ln7f;

    invoke-virtual {v0}, Ln7f;->u()Lj7f;

    move-result-object v0

    if-eqz p1, :cond_11

    iget-object v6, p1, Lone/me/messages/list/loader/MessageModel;->Z:Lnta;

    :cond_11
    invoke-virtual {v0, v6, v5}, Lj7f;->y(Lnta;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Li2b;->e:Lr4b;

    iget-object v0, v0, Lr4b;->g2:Lf96;

    new-instance v1, Ls5h;

    iget-wide v2, p0, Li2b;->f:J

    invoke-direct {v1, v2, v3, p1}, Ls5h;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_12
    :goto_a
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
