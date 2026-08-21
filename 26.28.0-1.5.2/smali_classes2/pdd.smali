.class public final Lpdd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqf7;


# direct methods
.method public constructor <init>(Lqf7;Ljava/lang/Object;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpdd;->e:I

    iput-object p1, p0, Lpdd;->h:Lqf7;

    iput-object p2, p0, Lpdd;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqf7;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpdd;->e:I

    iput-object p1, p0, Lpdd;->h:Lqf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lpdd;->e:I

    iget-object v1, p0, Lpdd;->h:Lqf7;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpdd;

    iget-object p0, p0, Lpdd;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Lpdd;-><init>(Lqf7;Ljava/lang/Object;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lpdd;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lpdd;-><init>(Lqf7;Llq4;I)V

    iput-object p1, p0, Lpdd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lpdd;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lpdd;-><init>(Lqf7;Llq4;I)V

    iput-object p1, p0, Lpdd;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpdd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpdd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpdd;

    invoke-virtual {p0, v1}, Lpdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpdd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpdd;

    invoke-virtual {p0, v1}, Lpdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lx8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lpdd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lpdd;

    invoke-virtual {p0, v1}, Lpdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpdd;->e:I

    iget-object v1, p0, Lpdd;->h:Lqf7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpdd;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpdd;->g:Ljava/lang/Object;

    iput v5, p0, Lpdd;->f:I

    invoke-interface {v1, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lpdd;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, p0, Lpdd;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lx8b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpdd;->g:Ljava/lang/Object;

    check-cast p1, Lx8b;

    new-instance v2, Lx8b;

    iget-object p1, p1, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v2, v0, p1}, Lx8b;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v2, p0, Lpdd;->g:Ljava/lang/Object;

    iput v5, p0, Lpdd;->f:I

    invoke-interface {v1, v2, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lpdd;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpdd;->g:Ljava/lang/Object;

    check-cast p1, Lx8b;

    iput v5, p0, Lpdd;->f:I

    invoke-interface {v1, p1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    move-object v2, p1

    check-cast v2, Lx8b;

    iget-object p0, v2, Lx8b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
