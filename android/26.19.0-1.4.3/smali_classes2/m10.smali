.class public final Lm10;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lt10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lm10;->e:I

    iput-object p1, p0, Lm10;->f:Ljava/util/List;

    iput-object p2, p0, Lm10;->g:Lt10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm10;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm10;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lm10;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lm10;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm10;

    iget-object v0, p0, Lm10;->g:Lt10;

    const/4 v1, 0x2

    iget-object v2, p0, Lm10;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lm10;-><init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm10;

    iget-object v0, p0, Lm10;->g:Lt10;

    const/4 v1, 0x1

    iget-object v2, p0, Lm10;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lm10;-><init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm10;

    iget-object v0, p0, Lm10;->g:Lt10;

    const/4 v1, 0x0

    iget-object v2, p0, Lm10;->f:Ljava/util/List;

    invoke-direct {p1, v2, v0, p2, v1}, Lm10;-><init>(Ljava/util/List;Lt10;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm10;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm10;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm10;->g:Lt10;

    iget-object v0, v0, Lt10;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->d()Lwae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lwae;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    new-instance v2, Ltae;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ltae;-><init>(Ljava/util/List;Lwae;I)V

    invoke-virtual {v1, v2}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm10;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm10;->g:Lt10;

    iget-object v1, v0, Lt10;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    invoke-virtual {v1}, Lon4;->d()Lwae;

    move-result-object v1

    iget-object v2, v1, Lwae;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo4;

    new-instance v3, Ltae;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ltae;-><init>(Ljava/util/List;Lwae;I)V

    invoke-virtual {v2, v3}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    iget-object v0, v0, Lt10;->b:Ln11;

    new-instance v1, Lu5c;

    invoke-direct {v1}, Len0;-><init>()V

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm10;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lm10;->g:Lt10;

    iget-object v0, v0, Lt10;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4;

    invoke-virtual {v0}, Lon4;->d()Lwae;

    move-result-object v0

    invoke-virtual {v0}, Lwae;->b()Lt5c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4c;

    iget-wide v3, v3, Lxm0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lt5c;->a:Ly9e;

    new-instance v3, Lyy9;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v1}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
