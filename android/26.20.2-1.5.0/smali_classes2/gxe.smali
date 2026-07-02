.class public final Lgxe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhxe;


# direct methods
.method public synthetic constructor <init>(Lhxe;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgxe;->e:I

    iput-object p1, p0, Lgxe;->g:Lhxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgxe;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgxe;

    iget-object v1, p0, Lgxe;->g:Lhxe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lgxe;-><init>(Lhxe;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgxe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgxe;

    iget-object v1, p0, Lgxe;->g:Lhxe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lgxe;-><init>(Lhxe;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgxe;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgxe;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwf7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgxe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lexe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgxe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lgxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgxe;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgxe;->f:Ljava/lang/Object;

    check-cast v0, Lwf7;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v0, v0, Lwf7;->b:J

    iget-object p1, p0, Lgxe;->g:Lhxe;

    iget-object v2, p1, Lhxe;->h:Lcx5;

    sget-object v3, Lmxe;->b:Lmxe;

    iget-wide v4, p1, Lhxe;->b:J

    iget-object p1, p1, Lhxe;->c:Lhp2;

    sget-object v6, Lhp2;->b:Lhp2;

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

    invoke-static {v4, v5, v3, v6, p1}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-static {v0, v1, v3, p1}, Ldtg;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgxe;->g:Lhxe;

    iget-object v0, v0, Lhxe;->d:Lbz;

    iget-object v1, p0, Lgxe;->f:Ljava/lang/Object;

    check-cast v1, Lexe;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Ldxe;

    if-eqz p1, :cond_6

    check-cast v1, Ldxe;

    iget-object p1, v1, Ldxe;->a:Lxy2;

    iget-object v0, v0, Lbz;->b:Ljava/lang/Object;

    check-cast v0, Lwy2;

    iget-object v1, v0, Lwy2;->f:Ljava/util/ArrayList;

    iget-wide v2, p1, Lbn0;->a:J

    iget-wide v4, v0, Lwy2;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p1, Lxy2;->c:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lwy2;->h:Z

    iget v4, p1, Lxy2;->e:I

    iput v4, v0, Lwy2;->k:I

    iget-object v4, p1, Lxy2;->b:Ljava/lang/String;

    iput-object v4, v0, Lwy2;->c:Ljava/lang/String;

    iget-wide v4, p1, Lxy2;->d:J

    iput-wide v4, v0, Lwy2;->j:J

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v0, Lwy2;->k:I

    if-lez p1, :cond_5

    iget p1, v0, Lwy2;->d:I

    if-nez p1, :cond_3

    iput v3, v0, Lwy2;->d:I

    add-int p1, v3, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_3

    iget-object p1, v0, Lwy2;->g:Lbz;

    if-eqz p1, :cond_3

    iget p1, v0, Lwy2;->d:I

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0a;

    :cond_3
    iget-object p1, v0, Lwy2;->g:Lbz;

    if-eqz p1, :cond_4

    iget v2, v0, Lwy2;->d:I

    iget v4, v0, Lwy2;->k:I

    invoke-virtual {p1, v2, v4}, Lbz;->r(II)V

    :cond_4
    iget-object p1, v0, Lwy2;->g:Lbz;

    if-eqz p1, :cond_5

    iget v2, v0, Lwy2;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0a;

    invoke-virtual {p1, v1}, Lbz;->s(Lp0a;)V

    :cond_5
    iget p1, v0, Lwy2;->k:I

    if-nez p1, :cond_7

    iget-object p1, v0, Lwy2;->g:Lbz;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbz;->u()V

    goto :goto_2

    :cond_6
    instance-of p1, v1, Lcxe;

    if-eqz p1, :cond_8

    check-cast v1, Lcxe;

    iget-object p1, v1, Lcxe;->a:Lan0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lbn0;->a:J

    iget-object p1, v0, Lbz;->b:Ljava/lang/Object;

    check-cast p1, Lwy2;

    iget-wide v3, p1, Lwy2;->i:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lwy2;->a()V

    iget-object p1, p1, Lwy2;->g:Lbz;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbz;->u()V

    :cond_7
    :goto_2
    sget-object p1, Lzqh;->a:Lzqh;

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
