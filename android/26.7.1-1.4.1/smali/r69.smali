.class public final synthetic Lr69;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lr69;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr69;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lbxe;

    iget-object v3, v0, Lbxe;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v2}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lbxe;->f:Ly78;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Ly78;->j:Lhva;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhva;->c()V

    :cond_2
    iget-object v0, v0, Lbxe;->e:Lt75;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lt75;->f:Ljava/lang/Object;

    check-cast v0, Lz34;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v2, Lt75;->g:Ljava/lang/Object;

    check-cast v0, Lx2h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lblb;

    invoke-virtual {v0}, Lblb;->f()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lblb;

    invoke-virtual {v0}, Lblb;->f()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->v0:Luo3;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v1

    iget-object v1, v1, Lv69;->o:Lcfe;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->S0()Lc0f;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljec;->g:Ljec;

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnb;

    iget-object v1, v1, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object v0

    instance-of v1, v0, Le2b;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Le2b;

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Ljec;->g:Ljec;

    goto :goto_1

    :cond_7
    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljec;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->v0:Luo3;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->U0()Lv69;

    move-result-object v1

    iget-object v1, v1, Lv69;->o:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnb;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->S0()Lc0f;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lone/me/main/MainScreen;->T0()Lb8f;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v1, v1, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object v1

    instance-of v3, v1, Lf2b;

    if-eqz v3, :cond_9

    move-object v2, v1

    check-cast v2, Lf2b;

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lone/me/main/MainScreen;->T0()Lb8f;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Lf2b;->r()Lb8f;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
