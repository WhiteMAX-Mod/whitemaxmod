.class public final Lib2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;Llq4;I)V
    .locals 0

    iput p3, p0, Lib2;->e:I

    iput-object p1, p0, Lib2;->g:Lkb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lib2;->e:I

    iget-object p0, p0, Lib2;->g:Lkb2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lib2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lib2;-><init>(Lkb2;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lib2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lib2;-><init>(Lkb2;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lib2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lib2;-><init>(Lkb2;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lib2;->e:I

    sget-object v1, Lhu4;->a:Lhu4;

    sget-object v2, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lib2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lib2;

    invoke-virtual {p0, v2}, Lib2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lib2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lib2;

    invoke-virtual {p0, v2}, Lib2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lib2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lib2;

    invoke-virtual {p0, v2}, Lib2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lib2;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, p0, Lib2;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->g:Lkb2;

    iput v2, p0, Lib2;->f:I

    new-instance v1, Lwfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lkb2;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lkb2;->x:Liaj;

    iget-object v4, p1, Lkb2;->y:Lzm2;

    iput-object v4, v1, Lwfe;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, v3, Liaj;->i:Lxx6;

    new-instance v3, Lhe;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, p1}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    goto :goto_0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    :goto_0
    if-ne p0, v0, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lsbi;->a:Lsbi;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, p0, Lib2;->f:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->g:Lkb2;

    iget-object v1, p1, Lkb2;->f:Lsb2;

    iget-object v1, v1, Lsb2;->i:Lq8e;

    new-instance v3, Lhb2;

    invoke-direct {v3, p1, v2}, Lhb2;-><init>(Lkb2;I)V

    iput v2, p0, Lib2;->f:I

    iget-object p1, v1, Lq8e;->a:Llzf;

    invoke-interface {p1, v3, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v1, v0

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, p0, Lib2;->f:I

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->g:Lkb2;

    iget-object v1, p1, Lkb2;->f:Lsb2;

    iget-object v1, v1, Lsb2;->g:Lr8e;

    new-instance v3, Lhb2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lhb2;-><init>(Lkb2;I)V

    iput v2, p0, Lib2;->f:I

    iget-object p1, v1, Lr8e;->a:Lgjg;

    invoke-interface {p1, v3, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v1, v0

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
