.class public final Lon3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzo3;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lzo3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lon3;->g:Lzo3;

    iput-object p2, p0, Lon3;->h:Ljava/lang/String;

    iput-wide p3, p0, Lon3;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lon3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lon3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lon3;

    iget-object v2, p0, Lon3;->h:Ljava/lang/String;

    iget-wide v3, p0, Lon3;->i:J

    iget-object v1, p0, Lon3;->g:Lzo3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lon3;-><init>(Lzo3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lon3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lon3;->f:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Lon3;->e:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object p1, p1, Lzo3;->u1:Lglh;

    iget-wide v6, p0, Lon3;->i:J

    :cond_2
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsyh;

    instance-of v11, v10, Lqyh;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lqyh;

    iget-wide v12, v11, Lqyh;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_3

    sget-object v10, Lpyh;->b:Lpyh;

    invoke-static {v11, v10}, Lqyh;->n(Lqyh;Lpyh;)Lqyh;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v9}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object p1, p1, Lzo3;->Y0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    iget-object v3, p0, Lon3;->h:Ljava/lang/String;

    iput-object v1, p0, Lon3;->f:Ljava/lang/Object;

    iput v4, p0, Lon3;->e:I

    invoke-virtual {p1, v3, p0}, Liu8;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Lgu8;

    instance-of v1, p1, Lcu8;

    if-nez v1, :cond_d

    instance-of v1, p1, Leu8;

    if-nez v1, :cond_d

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lfu8;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lon3;->g:Lzo3;

    sget-object v2, Lzo3;->J1:[Lf09;

    invoke-virtual {v1}, Lzo3;->A()Lnr3;

    move-result-object v1

    check-cast p1, Lfu8;

    iget-wide v2, p1, Lfu8;->a:J

    invoke-virtual {v1, v2, v3}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsq2;

    if-nez v1, :cond_7

    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object p1, p1, Lzo3;->G1:Ljava/lang/String;

    const-string v1, "ChatJoinResult.Success, but chat is null"

    invoke-static {p1, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v2, v1, Lsq2;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object v3, p1, Lzo3;->u1:Lglh;

    :cond_8
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsyh;

    instance-of v8, v7, Lqyh;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Lqyh;

    iget-wide v9, v8, Lqyh;->a:J

    iget-object v11, v1, Lsq2;->b:Lcv2;

    iget-wide v11, v11, Lcv2;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    sget-object v7, Lpyh;->c:Lpyh;

    invoke-static {v8, v7}, Lqyh;->n(Lqyh;Lpyh;)Lqyh;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object v1, p1, Lzo3;->x1:Lf96;

    sget v3, Lbvf;->n:I

    iget-object p1, p1, Lzo3;->f:Landroid/content/Context;

    sget v4, Lhze;->chat_list_channel_subscribe_success_title:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa0

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v2, v7, v5, v6}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lffi;

    invoke-direct {v2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lc6h;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {p1, v2, v4, v3, v5}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lbfi;I)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v1, p1, Ldu8;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lon3;->g:Lzo3;

    iget-object v1, v1, Lzo3;->G1:Ljava/lang/String;

    check-cast p1, Ldu8;

    iget-wide v2, p1, Ldu8;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "private channel appears in suggest list, "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_3
    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object v3, p1, Lzo3;->u1:Lglh;

    iget-wide v8, p0, Lon3;->i:J

    :cond_e
    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyh;

    instance-of v6, v4, Lqyh;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Lqyh;

    iget-wide v10, v6, Lqyh;->a:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_f

    sget-object v4, Lpyh;->a:Lpyh;

    invoke-static {v6, v4}, Lqyh;->n(Lqyh;Lpyh;)Lqyh;

    move-result-object v4

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3, p1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lon3;->g:Lzo3;

    iget-object p1, p1, Lzo3;->x1:Lf96;

    sget v1, Lbvf;->F1:I

    sget v2, Lndc;->p:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    sget v2, Lndc;->o:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v2}, Lbfi;-><init>(I)V

    new-instance v2, Lc6h;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v5, v4}, Lc6h;-><init>(Lgfi;Ljava/lang/Integer;Lgfi;)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v0
.end method
