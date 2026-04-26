.class public final synthetic Llp9;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Llp9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llp9;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lkqf;

    iget-object v3, v0, Lkqf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v2}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lkqf;->f:Lgp8;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lgp8;->j:Lgib;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lgib;->c()V

    :cond_2
    iget-object v0, v0, Lkqf;->e:Laj5;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Laj5;->f:Ljava/lang/Object;

    check-cast v0, Lqd4;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v2, Laj5;->g:Ljava/lang/Object;

    check-cast v0, Lc1i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lt7c;

    invoke-virtual {v0}, Lt7c;->f()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lt7c;

    invoke-virtual {v0}, Lt7c;->f()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v1

    iget-object v1, v1, Lyp9;->j:Lb8f;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->d1()Lztf;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lc3d;->h:Lc3d;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    iget-object v1, v1, Lxac;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v1

    instance-of v3, v1, Lqob;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lqob;

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lc3d;->h:Lc3d;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lqob;->I()Lc3d;

    move-result-object v1

    iget-object v0, v0, Lone/me/main/MainScreen;->c:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    :goto_1
    const/16 v2, 0x3f

    invoke-static {v1, v0, v2}, Lc3d;->a(Lc3d;II)Lc3d;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->r:Lox3;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->h1()Lyp9;

    move-result-object v1

    iget-object v1, v1, Lyp9;->j:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxac;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->d1()Lztf;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->e1()Lz2g;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lxac;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v1

    instance-of v3, v1, Lrob;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lrob;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->e1()Lz2g;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Lrob;->s()Lz2g;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
