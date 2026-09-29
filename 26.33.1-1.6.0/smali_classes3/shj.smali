.class public final Lshj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lvhj;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvhj;Ljava/lang/String;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lshj;->e:B

    iput-object p1, p0, Lshj;->f:Lvhj;

    iput-object p2, p0, Lshj;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lshj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lshj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lshj;

    invoke-virtual {p0, v1}, Lshj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lshj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lshj;

    invoke-virtual {p0, v1}, Lshj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lshj;->e:B

    iget-object v0, p0, Lshj;->g:Ljava/lang/String;

    iget-object p0, p0, Lshj;->f:Lvhj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lshj;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lshj;-><init>(Lvhj;Ljava/lang/String;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lshj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lshj;-><init>(Lvhj;Ljava/lang/String;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lshj;->e:B

    iget-object v1, p0, Lshj;->f:Lvhj;

    iget-object p0, p0, Lshj;->g:Ljava/lang/String;

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lvhj;->o:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjj;

    instance-of v5, v0, Lnjj;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lvhj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Llwh;

    invoke-direct {v5, v3, p0}, Llwh;-><init>(BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lnjj;

    iget-object v3, v0, Lnjj;->c:Lojj;

    iget-object v5, v3, Lojj;->c:Ltyi;

    if-eqz v5, :cond_1

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, v4, p0, v1}, Lnjj;->c(Lnjj;Lojj;Lojj;I)Lnjj;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lvhj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lvhj;->o:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjj;

    instance-of v5, v1, Lljj;

    if-eqz v5, :cond_3

    new-instance v5, Llwh;

    invoke-direct {v5, v3, p0}, Llwh;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lljj;

    iget-object v3, v1, Lljj;->c:Lojj;

    iget-object v5, v3, Lojj;->c:Ltyi;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object p0

    iget-object p1, v1, Lljj;->a:Ltyi;

    iget-object v1, v1, Lljj;->b:Ltyi;

    new-instance v3, Lljj;

    invoke-direct {v3, p1, v1, p0}, Lljj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Lnjj;

    if-eqz v5, :cond_5

    new-instance v5, Llwh;

    invoke-direct {v5, v3, p0}, Llwh;-><init>(BLjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lnjj;

    iget-object v3, v1, Lnjj;->b:Lojj;

    iget-object v5, v3, Lojj;->c:Ltyi;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v1, p0, v4, p1}, Lnjj;->c(Lnjj;Lojj;Lojj;I)Lnjj;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, v1, Lkjj;

    if-eqz p0, :cond_7

    check-cast v1, Lkjj;

    iget-object p0, v1, Lkjj;->c:Lojj;

    iget-object p1, p0, Lojj;->c:Ltyi;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object p0

    iget-object p1, v1, Lkjj;->a:Ltyi;

    iget-object v1, v1, Lkjj;->b:Ltyi;

    new-instance v3, Lkjj;

    invoke-direct {v3, p1, v1, p0}, Lkjj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p0, v1, Lmjj;

    if-eqz p0, :cond_9

    check-cast v1, Lmjj;

    iget-object p0, v1, Lmjj;->c:Lojj;

    iget-object p1, p0, Lojj;->c:Ltyi;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v4}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object p0

    iget-object p1, v1, Lmjj;->a:Ltyi;

    iget-object v1, v1, Lmjj;->b:Ltyi;

    new-instance v3, Lmjj;

    invoke-direct {v3, p1, v1, p0}, Lmjj;-><init>(Ltyi;Ltyi;Lojj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p0, v1, Lpjj;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lmvf;->k()V

    move-object v2, v4

    :cond_b
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
