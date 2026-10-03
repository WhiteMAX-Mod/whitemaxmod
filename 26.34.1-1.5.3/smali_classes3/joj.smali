.class public final Ljoj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lmoj;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmoj;Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Ljoj;->e:B

    iput-object p1, p0, Ljoj;->f:Lmoj;

    iput-object p2, p0, Ljoj;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljoj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljoj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljoj;

    invoke-virtual {p0, v1}, Ljoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljoj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljoj;

    invoke-virtual {p0, v1}, Ljoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Ljoj;->e:B

    iget-object v0, p0, Ljoj;->g:Ljava/lang/String;

    iget-object p0, p0, Ljoj;->f:Lmoj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljoj;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ljoj;-><init>(Lmoj;Ljava/lang/String;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljoj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ljoj;-><init>(Lmoj;Ljava/lang/String;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljoj;->e:B

    iget-object v1, p0, Ljoj;->f:Lmoj;

    iget-object p0, p0, Ljoj;->g:Ljava/lang/String;

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lmoj;->o:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqj;

    instance-of v5, v0, Leqj;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lmoj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lg1i;

    invoke-direct {v5, v3, p0}, Lg1i;-><init>(BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Leqj;

    iget-object v3, v0, Leqj;->c:Lfqj;

    iget-object v5, v3, Lfqj;->c:Ll5j;

    if-eqz v5, :cond_1

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, v4, p0, v1}, Leqj;->c(Leqj;Lfqj;Lfqj;I)Leqj;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lmoj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lmoj;->o:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqj;

    instance-of v5, v1, Lcqj;

    if-eqz v5, :cond_3

    new-instance v5, Lg1i;

    invoke-direct {v5, v3, p0}, Lg1i;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcqj;

    iget-object v3, v1, Lcqj;->c:Lfqj;

    iget-object v5, v3, Lfqj;->c:Ll5j;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object p0

    iget-object p1, v1, Lcqj;->a:Ll5j;

    iget-object v1, v1, Lcqj;->b:Ll5j;

    new-instance v3, Lcqj;

    invoke-direct {v3, p1, v1, p0}, Lcqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Leqj;

    if-eqz v5, :cond_5

    new-instance v5, Lg1i;

    invoke-direct {v5, v3, p0}, Lg1i;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Leqj;

    iget-object v3, v1, Leqj;->b:Lfqj;

    iget-object v5, v3, Lfqj;->c:Ll5j;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v1, p0, v4, p1}, Leqj;->c(Leqj;Lfqj;Lfqj;I)Leqj;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, v1, Lbqj;

    if-eqz p0, :cond_7

    check-cast v1, Lbqj;

    iget-object p0, v1, Lbqj;->c:Lfqj;

    iget-object p1, p0, Lfqj;->c:Ll5j;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object p0

    iget-object p1, v1, Lbqj;->a:Ll5j;

    iget-object v1, v1, Lbqj;->b:Ll5j;

    new-instance v3, Lbqj;

    invoke-direct {v3, p1, v1, p0}, Lbqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p0, v1, Ldqj;

    if-eqz p0, :cond_9

    check-cast v1, Ldqj;

    iget-object p0, v1, Ldqj;->c:Lfqj;

    iget-object p1, p0, Lfqj;->c:Ll5j;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v4}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object p0

    iget-object p1, v1, Ldqj;->a:Ll5j;

    iget-object v1, v1, Ldqj;->b:Ll5j;

    new-instance v3, Ldqj;

    invoke-direct {v3, p1, v1, p0}, Ldqj;-><init>(Ll5j;Ll5j;Lfqj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p0, v1, Lgqj;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lvzf;->k()V

    move-object v2, v4

    :cond_b
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
