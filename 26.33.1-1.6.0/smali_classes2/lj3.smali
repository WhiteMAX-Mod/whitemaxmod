.class public final Llj3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lud7;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V
    .locals 0

    iput-byte p4, p0, Llj3;->e:B

    iput-object p1, p0, Llj3;->g:Lud7;

    iput-object p3, p0, Llj3;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llj3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Lzq6;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llj3;

    invoke-virtual {p0, v1}, Llj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llj3;

    invoke-virtual {p0, v1}, Llj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llj3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llj3;

    invoke-virtual {p0, v1}, Llj3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Llj3;->e:B

    iget-object v1, p0, Llj3;->h:Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Llj3;->g:Lud7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llj3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Llj3;-><init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Llj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llj3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Llj3;-><init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Llj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llj3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llj3;-><init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V

    iput-object p2, v0, Llj3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llj3;->e:B

    iget-object v1, p0, Llj3;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llj3;->f:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Lhmj;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    iget-object p0, p0, Ljm3;->I1:Lbl3;

    invoke-virtual {v1, p0}, Lone/me/chatscreen/ChatScreen;->t2(Lbl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Llj3;->f:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_1
    check-cast p0, Li8b;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1, p0}, Lone/me/chatscreen/ChatScreen;->p2(Li8b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Llj3;->f:Ljava/lang/Object;

    check-cast p0, Lzq6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzq6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_2
    check-cast p0, Lhmj;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    iget-object p0, p0, Lz9b;->C:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq6;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzq6;->a:Ljava/lang/Object;

    check-cast p0, Li8b;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Li8b;->a:Z

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lz9b;->o1(Lz9b;II)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lz9b;->n1(Lz9b;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->G1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
