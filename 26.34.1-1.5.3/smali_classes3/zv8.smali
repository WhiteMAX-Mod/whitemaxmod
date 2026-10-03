.class public final Lzv8;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljw8;


# direct methods
.method public synthetic constructor <init>(Ljw8;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lzv8;->e:B

    iput-object p1, p0, Lzv8;->g:Ljw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzv8;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv8;

    invoke-virtual {p0, v1}, Lzv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv8;

    invoke-virtual {p0, v1}, Lzv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzv8;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzv8;

    invoke-virtual {p0, v1}, Lzv8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lzv8;->e:B

    iget-object p0, p0, Lzv8;->g:Ljw8;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzv8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lzv8;-><init>(Ljw8;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzv8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzv8;-><init>(Ljw8;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzv8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzv8;-><init>(Ljw8;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzv8;->e:B

    iget-object v1, p0, Lzv8;->g:Ljw8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzv8;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lzv8;->f:Z

    sget-object p1, Ljw8;->u:Ljava/lang/String;

    new-instance p1, Lrs;

    invoke-direct {p1, v1, v6}, Lrs;-><init>(Ljw8;Lu15;)V

    invoke-static {p1, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lzv8;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lzv8;->f:Z

    sget-object p1, Ljw8;->u:Ljava/lang/String;

    new-instance p1, Ldu2;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v6, v0}, Ldu2;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lzv8;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Ljw8;->l:Ltwh;

    invoke-virtual {p1, v6}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljw8;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ljw8;->o:Lgsh;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v6, v1, Ljw8;->o:Lgsh;

    invoke-virtual {v1}, Ljw8;->c()V

    iget-object p1, v1, Ljw8;->o:Lgsh;

    if-eqz p1, :cond_b

    iput-boolean v4, p0, Lzv8;->f:Z

    invoke-virtual {p1, p0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
