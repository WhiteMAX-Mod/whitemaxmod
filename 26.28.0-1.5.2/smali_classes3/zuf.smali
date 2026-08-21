.class public final Lzuf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgvf;


# direct methods
.method public synthetic constructor <init>(Lgvf;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzuf;->e:I

    iput-object p1, p0, Lzuf;->h:Lgvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Lgvf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzuf;->e:I

    iput-object p1, p0, Lzuf;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzuf;->h:Lgvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lzuf;->e:I

    iget-object v1, p0, Lzuf;->h:Lgvf;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lzuf;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Lzuf;-><init>(Lgvf;Llq4;I)V

    iput-object p1, p0, Lzuf;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lzuf;

    iget-object p0, p0, Lzuf;->g:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v1}, Lzuf;-><init>(Ljava/lang/Object;Llq4;Lgvf;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lzuf;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lzuf;-><init>(Lgvf;Llq4;I)V

    iput-object p1, p0, Lzuf;->g:Ljava/lang/Object;

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

    iget v0, p0, Lzuf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzuf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzuf;

    invoke-virtual {p0, v1}, Lzuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzuf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzuf;

    invoke-virtual {p0, v1}, Lzuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lba4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lzuf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzuf;

    invoke-virtual {p0, v1}, Lzuf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzuf;->e:I

    iget-object v1, p0, Lzuf;->h:Lgvf;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzuf;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v6, p0, Lzuf;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lzuf;

    invoke-direct {p1, v0, v5, v1}, Lzuf;-><init>(Ljava/lang/Object;Llq4;Lgvf;)V

    iput-object v5, p0, Lzuf;->g:Ljava/lang/Object;

    iput v4, p0, Lzuf;->f:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Llvb;->J0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v3, Lroe;

    invoke-direct {v3, p1}, Lroe;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lzuf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzuf;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object p1, v1, Lgvf;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    new-instance v0, Lh3b;

    invoke-direct {v0}, Lh3b;-><init>()V

    iput v4, p0, Lzuf;->f:I

    invoke-virtual {p1, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzuf;->g:Ljava/lang/Object;

    check-cast v0, Lba4;

    iget v6, p0, Lzuf;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    :goto_3
    move-object v3, v5

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lz94;->a:Lz94;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v5, p0, Lzuf;->g:Ljava/lang/Object;

    iput v4, p0, Lzuf;->f:I

    invoke-static {v1, p0}, Lgvf;->D(Lgvf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    goto :goto_7

    :cond_a
    sget-object p1, Lx94;->a:Lx94;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v5, p0, Lzuf;->g:Ljava/lang/Object;

    iput v8, p0, Lzuf;->f:I

    invoke-static {v1, p0}, Lgvf;->D(Lgvf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    sget-object p0, Ltpf;->l:Lupf;

    invoke-virtual {v1, p0}, Lgvf;->I(Lrbb;)V

    goto :goto_6

    :cond_c
    sget-object p1, Ly94;->a:Ly94;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v5, p0, Lzuf;->g:Ljava/lang/Object;

    iput v7, p0, Lzuf;->f:I

    invoke-static {v1, p0}, Lgvf;->D(Lgvf;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    sget-object p0, Ltpf;->k:Lupf;

    invoke-virtual {v1, p0}, Lgvf;->I(Lrbb;)V

    :cond_e
    :goto_6
    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_7

    :cond_f
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
