.class public final Ldpe;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lepe;


# direct methods
.method public synthetic constructor <init>(Lepe;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldpe;->e:I

    iput-object p1, p0, Ldpe;->g:Lepe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldpe;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz97;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lbpe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpe;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ldpe;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ldpe;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpe;->g:Lepe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ldpe;-><init>(Lepe;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpe;->g:Lepe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldpe;-><init>(Lepe;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldpe;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldpe;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldpe;->f:Ljava/lang/Object;

    check-cast v0, Lz97;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v0, v0, Lz97;->b:J

    iget-object p1, p0, Ldpe;->g:Lepe;

    iget-object v2, p1, Lepe;->h:Los5;

    sget-object v3, Lkpe;->b:Lkpe;

    iget-wide v4, p1, Lepe;->b:J

    iget-object p1, p1, Lepe;->c:Lno2;

    sget-object v6, Lno2;->b:Lno2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v4, v5, v3, v6, p1}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-static {v0, v1, v3, p1}, Lvdg;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldpe;->g:Lepe;

    iget-object v0, v0, Lepe;->d:Lwy;

    iget-object v1, p0, Ldpe;->f:Ljava/lang/Object;

    check-cast v1, Lbpe;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Lape;

    if-eqz p1, :cond_6

    check-cast v1, Lape;

    iget-object p1, v1, Lape;->a:Lby2;

    iget-object v0, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v0, Lay2;

    iget-object v1, v0, Lay2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Len0;->a:J

    iget-wide v4, v0, Lay2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p1, Lby2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lay2;->h:Z

    iget v4, p1, Lby2;->e:I

    iput v4, v0, Lay2;->k:I

    iget-object v4, p1, Lby2;->b:Ljava/lang/String;

    iput-object v4, v0, Lay2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lby2;->d:J

    iput-wide v4, v0, Lay2;->j:J

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lay2;->k:I

    if-lez p1, :cond_5

    iget p1, v0, Lay2;->d:I

    if-nez p1, :cond_3

    iput v3, v0, Lay2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_3

    iget-object p1, v0, Lay2;->g:Lwy;

    if-eqz p1, :cond_3

    iget p1, v0, Lay2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru9;

    :cond_3
    iget-object p1, v0, Lay2;->g:Lwy;

    if-eqz p1, :cond_4

    iget v2, v0, Lay2;->d:I

    iget v4, v0, Lay2;->k:I

    invoke-virtual {p1, v2, v4}, Lwy;->q(II)V

    :cond_4
    iget-object p1, v0, Lay2;->g:Lwy;

    if-eqz p1, :cond_5

    iget v2, v0, Lay2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru9;

    invoke-virtual {p1, v1}, Lwy;->r(Lru9;)V

    :cond_5
    iget p1, v0, Lay2;->k:I

    if-nez p1, :cond_7

    iget-object p1, v0, Lay2;->g:Lwy;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lwy;->t()V

    goto :goto_2

    :cond_6
    instance-of p1, v1, Lzoe;

    if-eqz p1, :cond_8

    check-cast v1, Lzoe;

    iget-object p1, v1, Lzoe;->a:Ldn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Len0;->a:J

    iget-object p1, v0, Lwy;->b:Ljava/lang/Object;

    check-cast p1, Lay2;

    iget-wide v3, p1, Lay2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lay2;->a()V

    iget-object p1, p1, Lay2;->g:Lwy;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lwy;->t()V

    :cond_7
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
