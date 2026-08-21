.class public final synthetic Lu79;
.super La77;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lu79;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu79;->a:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lcj3;

    invoke-virtual {p0}, Lcj3;->a()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Le9e;

    iget-object v0, p0, Le9e;->a:Lfk4;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lc18;->g(Leo4;)V

    iget-object v0, p0, Le9e;->f:Lea8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lea8;->j:Lqqa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqqa;->d()V

    :cond_2
    iget-object p0, p0, Le9e;->e:Lia5;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lia5;->f:Ljava/lang/Object;

    check-cast p0, Lh84;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v1, Lia5;->g:Ljava/lang/Object;

    check-cast p0, Lwog;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lfoc;

    invoke-virtual {p0}, Lfoc;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lphb;

    invoke-virtual {p0}, Lphb;->n()V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lpeb;

    invoke-virtual {p0}, Lpeb;->f()V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lpeb;

    invoke-virtual {p0}, Lpeb;->f()V

    return-object v2

    :pswitch_5
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v0

    iget-object v0, v0, Lx79;->h:Lgqd;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lt5c;->h:Lt5c;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iget-object v0, v0, Luib;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v0

    instance-of v2, v0, Lwwa;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lwwa;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lt5c;->h:Lt5c;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lwwa;->o0()Lt5c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->q1()Lnf6;

    move-result-object p0

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v0, p0, v1}, Lt5c;->a(Lt5c;II)Lt5c;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v0

    iget-object v0, v0, Lx79;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lske;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Luib;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v0

    instance-of v2, v0, Lxwa;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lxwa;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lone/me/main/MainScreen;->p1()Lske;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lxwa;->h0()Lske;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
