.class public final Lk53;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llo6;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p4, p0, Lk53;->e:I

    iput-object p1, p0, Lk53;->g:Llo6;

    iput-object p3, p0, Lk53;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lk53;->e:I

    iget-object v1, p0, Lk53;->h:Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lk53;->g:Llo6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk53;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v1, v2}, Lk53;-><init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lk53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk53;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v1, v2}, Lk53;-><init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lk53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk53;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lk53;-><init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lk53;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk53;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Li36;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk53;

    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk53;

    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk53;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk53;

    invoke-virtual {p0, v1}, Lk53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk53;->e:I

    iget-object v1, p0, Lk53;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk53;->f:Ljava/lang/Object;

    check-cast p0, Li36;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li36;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Lroh;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    iget-object p0, p0, Lc83;->H1:Ly63;

    invoke-virtual {v1, p0}, Lone/me/chatscreen/ChatScreen;->e2(Ly63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lk53;->f:Ljava/lang/Object;

    check-cast p0, Li36;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li36;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_1
    check-cast p0, Lc7a;

    invoke-static {v1, p0}, Lone/me/chatscreen/ChatScreen;->v1(Lone/me/chatscreen/ChatScreen;Lc7a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lk53;->f:Ljava/lang/Object;

    check-cast p0, Li36;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li36;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_2
    check-cast p0, Lroh;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object p0

    iget-object p0, p0, Lt8a;->B:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li36;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Li36;->a:Ljava/lang/Object;

    check-cast p0, Lc7a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lc7a;->a:Z

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lt8a;->F(Lt8a;II)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lt8a;->E(Lt8a;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->y1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
