.class public final Lk4b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:I

.field public final synthetic g:Lr4b;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lr4b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4b;->g:Lr4b;

    iput-wide p2, p0, Lk4b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk4b;

    iget-object v0, p0, Lk4b;->g:Lr4b;

    iget-wide v1, p0, Lk4b;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lk4b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk4b;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    iget-object v3, p0, Lk4b;->g:Lr4b;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk4b;->e:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr4b;->b2:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0b;

    iget-wide v4, p0, Lk4b;->h:J

    invoke-interface {p1, v4, v5}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lk4b;->e:Lone/me/messages/list/loader/MessageModel;

    iput v2, p0, Lk4b;->f:I

    invoke-static {v3, v4, v5, p0}, Lr4b;->w(Lr4b;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget-object v4, v3, Lr4b;->c:Lw73;

    invoke-virtual {v4}, Lw73;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v3, Lr4b;->h:Ln7f;

    invoke-virtual {v4}, Ln7f;->u()Lj7f;

    move-result-object v4

    iget-object v6, v0, Lone/me/messages/list/loader/MessageModel;->P0:Lbqa;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbqa;->g:Lbqa;

    if-eq v6, v7, :cond_5

    sget-object v7, Lbqa;->d:Lbqa;

    if-eq v6, v7, :cond_5

    sget-object v7, Lbqa;->c:Lbqa;

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    invoke-virtual {v4}, Lj7f;->x()Lsq2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsq2;->X()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lj7f;->x()Lsq2;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lsq2;->b:Lcv2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcv2;->p:Lpu2;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lj7f;->x()Lsq2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lsq2;->b:Lcv2;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcv2;->p:Lpu2;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lpu2;->a:Z

    if-nez v7, :cond_8

    :cond_7
    move v7, v2

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-virtual {v4}, Lj7f;->z()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    iget-object v3, v3, Lr4b;->g2:Lf96;

    new-instance v4, Ln5h;

    invoke-direct {v4, v0, p1, v2}, Ln5h;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v1
.end method
