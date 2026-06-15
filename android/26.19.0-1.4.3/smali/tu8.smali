.class public final synthetic Ltu8;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ltu8;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltu8;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly9e;

    iget-object v3, v0, Ly9e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3}, Lq98;->o(Lhg4;)V

    iget-object v3, v0, Ly9e;->f:Lay7;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lay7;->j:Liea;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Liea;->d()V

    :cond_2
    iget-object v0, v0, Ly9e;->e:Lk15;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lk15;->f:Ljava/lang/Object;

    check-cast v0, Lo04;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v2, Lk15;->g:Ljava/lang/Object;

    check-cast v0, Lldg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Llgc;

    invoke-virtual {v0}, Llgc;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls1b;

    invoke-virtual {v0}, Ls1b;->f()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls1b;

    invoke-virtual {v0}, Ls1b;->f()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v1

    iget-object v1, v1, Lyu8;->h:Lhsd;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lxxb;->h:Lxxb;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5b;

    iget-object v1, v1, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    instance-of v3, v1, Luja;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Luja;

    :cond_6
    if-nez v2, :cond_7

    sget-object v0, Lxxb;->h:Lxxb;

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Luja;->M()Lxxb;

    move-result-object v1

    iget-object v0, v0, Lone/me/main/MainScreen;->c:Lj46;

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    :goto_1
    const/16 v2, 0x3f

    invoke-static {v1, v0, v2}, Lxxb;->a(Lxxb;II)Lxxb;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->p:Lbt4;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->p1()Lyu8;

    move-result-object v1

    iget-object v1, v1, Lyu8;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5b;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lone/me/main/MainScreen;->n1()Lqke;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lc5b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v1

    instance-of v3, v1, Lvja;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lvja;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v0}, Lone/me/main/MainScreen;->n1()Lqke;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Lvja;->q()Lqke;

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
