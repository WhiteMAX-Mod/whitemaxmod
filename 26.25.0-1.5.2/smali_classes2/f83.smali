.class public final Lf83;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lys6;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p4, p0, Lf83;->e:I

    iput-object p1, p0, Lf83;->g:Lys6;

    iput-object p3, p0, Lf83;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lf83;->e:I

    iget-object v1, p0, Lf83;->h:Lone/me/chatscreen/ChatScreen;

    iget-object p0, p0, Lf83;->g:Lys6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf83;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, v1, v2}, Lf83;-><init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lf83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lf83;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v1, v2}, Lf83;-><init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lf83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lf83;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lf83;-><init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Lf83;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf83;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ll76;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf83;

    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf83;

    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf83;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lf83;

    invoke-virtual {p0, v1}, Lf83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lf83;->e:I

    iget-object v1, p0, Lf83;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf83;->f:Ljava/lang/Object;

    check-cast p0, Ll76;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll76;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    check-cast p0, Lkzh;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    iget-object p0, p0, Lya3;->L1:Ls93;

    invoke-virtual {v1, p0}, Lone/me/chatscreen/ChatScreen;->i2(Ls93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object p0, p0, Lf83;->f:Ljava/lang/Object;

    check-cast p0, Ll76;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll76;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_1
    check-cast p0, Lxda;

    invoke-static {v1, p0}, Lone/me/chatscreen/ChatScreen;->z1(Lone/me/chatscreen/ChatScreen;Lxda;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lf83;->f:Ljava/lang/Object;

    check-cast p0, Ll76;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll76;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_2
    check-cast p0, Lkzh;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object p0

    iget-object p0, p0, Lofa;->C:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll76;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    check-cast p0, Lxda;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lxda;->a:Z

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lofa;->F(Lofa;II)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lofa;->E(Lofa;ZI)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object p1, v2

    goto :goto_4

    :goto_3
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
