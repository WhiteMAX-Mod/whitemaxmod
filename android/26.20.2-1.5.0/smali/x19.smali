.class public final synthetic Lx19;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lx19;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx19;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lkhe;

    iget-object v3, v0, Lkhe;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3}, Lzi0;->j(Lui4;)V

    iget-object v3, v0, Lkhe;->f:Lf48;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lf48;->j:Lxka;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxka;->d()V

    :cond_2
    iget-object v0, v0, Lkhe;->e:Lj55;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lj55;->f:Ljava/lang/Object;

    check-cast v0, Lh34;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v2, Lj55;->g:Ljava/lang/Object;

    check-cast v0, Ltsg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lunc;

    invoke-virtual {v0}, Lunc;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ls7b;

    invoke-virtual {v0}, Ls7b;->f()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Ls7b;

    invoke-virtual {v0}, Ls7b;->f()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v1

    iget-object v1, v1, Lb29;->h:Lhzd;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o1()Ltke;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lz4c;->h:Lz4c;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybb;

    iget-object v1, v1, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v1

    instance-of v3, v1, Luqa;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Luqa;

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lz4c;->h:Lz4c;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Luqa;->N()Lz4c;

    move-result-object v1

    iget-object v0, v0, Lone/me/main/MainScreen;->c:Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    :goto_1
    const/16 v2, 0x3f

    invoke-static {v1, v0, v2}, Lz4c;->a(Lz4c;II)Lz4c;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->q:Laf6;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->r1()Lb29;

    move-result-object v1

    iget-object v1, v1, Lb29;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybb;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->o1()Ltke;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p1()Ltse;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lybb;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v1

    instance-of v3, v1, Lvqa;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lvqa;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p1()Ltse;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Lvqa;->r()Ltse;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
