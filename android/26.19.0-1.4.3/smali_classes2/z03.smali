.class public final Lz03;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lld6;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p4, p0, Lz03;->e:I

    iput-object p1, p0, Lz03;->g:Lld6;

    iput-object p3, p0, Lz03;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz03;->e:I

    check-cast p1, Lks5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz03;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lz03;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz03;

    iget-object v1, p0, Lz03;->h:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x2

    iget-object v3, p0, Lz03;->g:Lld6;

    invoke-direct {v0, v3, p2, v1, v2}, Lz03;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lz03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz03;

    iget-object v1, p0, Lz03;->h:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    iget-object v3, p0, Lz03;->g:Lld6;

    invoke-direct {v0, v3, p2, v1, v2}, Lz03;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lz03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz03;

    iget-object v1, p0, Lz03;->h:Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x0

    iget-object v3, p0, Lz03;->g:Lld6;

    invoke-direct {v0, v3, p2, v1, v2}, Lz03;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lz03;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz03;->e:I

    iget-object v1, p0, Lz03;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz03;->f:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lfbh;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->z1:Ll23;

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->f2(Ll23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lz03;->f:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    check-cast p1, Lov9;

    invoke-static {v1, p1}, Lone/me/chatscreen/ChatScreen;->v1(Lone/me/chatscreen/ChatScreen;Lov9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lz03;->f:Ljava/lang/Object;

    check-cast v0, Lks5;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lks5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    check-cast p1, Lfbh;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object p1

    iget-object p1, p1, Lbx9;->A:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks5;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lks5;->a:Ljava/lang/Object;

    check-cast p1, Lov9;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lov9;->a:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbx9;->E(Lbx9;II)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0, v3}, Lbx9;->D(Lbx9;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->y1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
