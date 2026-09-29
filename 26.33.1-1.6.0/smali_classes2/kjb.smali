.class public final Lkjb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lmjb;


# direct methods
.method public synthetic constructor <init>(Lmjb;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lkjb;->e:B

    iput-object p1, p0, Lkjb;->f:Lmjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkjb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkjb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkjb;

    invoke-virtual {p0, v1}, Lkjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkjb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lkjb;

    invoke-virtual {p0, v1}, Lkjb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lkjb;->e:B

    iget-object p0, p0, Lkjb;->f:Lmjb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkjb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkjb;-><init>(Lmjb;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkjb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkjb;-><init>(Lmjb;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lkjb;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjb;->f:Lmjb;

    iget-object p1, p1, Lmjb;->l:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to bottom"

    invoke-static {v0, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkjb;->f:Lmjb;

    iget-object p1, p1, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwa3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lwa3;-><init>(B)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lkjb;->f:Lmjb;

    iget-object p1, p1, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjb;->f:Lmjb;

    iget-object p0, p0, Lmjb;->u:Lfag;

    iget-object p0, p0, Lfag;->b:Ljava/lang/Object;

    check-cast p0, Lkxb;

    sget-object v8, Lq9g;->b:Lq9g;

    new-instance v0, Lcag;

    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcag;-><init>(IIIJJLq9g;ZZ)V

    invoke-interface {p0, v0}, Lkxb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjb;->f:Lmjb;

    iget-object p1, p1, Lmjb;->l:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Scrolling to last message"

    invoke-static {v2, v3, p1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lkjb;->f:Lmjb;

    iget-object p1, p1, Lmjb;->e:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdb;

    iget-object p1, p1, Lgdb;->a:Ljava/util/List;

    invoke-static {p1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->x:J

    iget-object v4, p0, Lkjb;->f:Lmjb;

    iget-object v4, v4, Lmjb;->n:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    iget-object v3, p0, Lkjb;->f:Lmjb;

    if-nez v2, :cond_5

    iget-object p0, v3, Lmjb;->l:Ljava/lang/String;

    const-string p1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lmjb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lwa3;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwa3;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lkjb;->f:Lmjb;

    iget-object v2, v2, Lmjb;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjb;->f:Lmjb;

    iget-object v1, p0, Lmjb;->u:Lfag;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    sget-object v4, Lq9g;->a:Lq9g;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lfag;->m(Lfag;JLq9g;JI)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
