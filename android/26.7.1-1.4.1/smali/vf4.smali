.class public final synthetic Lvf4;
.super Lta;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lvf4;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvf4;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ld2i;->a:Ld2i;

    iget-object v4, p0, Lta;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llog;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lm2b;

    iget-object p2, v4, Lm2b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lh2b;

    invoke-direct {v0, p1, v2}, Lh2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llog;

    iget-object v0, v4, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    sget-object v2, Llog;->a:Llog;

    if-eq p2, v2, :cond_a

    if-eqz v0, :cond_a

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, v0, Lwz8;->e:Ljava/util/Map;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p2, "screen_to"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "pip"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "source_type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lghg;->Z:Luv5;

    invoke-virtual {v6}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    move-object v7, v6

    check-cast v7, Lg2;

    invoke-virtual {v7}, Lg2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lg2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lghg;

    iget v8, v8, Lghg;->a:I

    if-ne v8, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_7

    check-cast v7, Lghg;

    move-object v8, v7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v8, v1

    :goto_4
    const-string v5, "source_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_9
    move-object v9, v1

    new-instance v5, Ljec;

    invoke-static {v2}, Le6k;->a(I)Lhwc;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    const/4 p1, 0x3

    invoke-virtual {v4, p2, v0, p1, v5}, Lm2b;->h(ILwz8;ILjec;)V

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/android/MainActivity;

    sget p2, Lone/me/android/MainActivity;->h1:I

    invoke-virtual {v4, p1}, Lone/me/android/MainActivity;->U(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_1
    check-cast p1, La6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lky4;

    invoke-virtual {v4, p1}, Lky4;->onThemeChanged(La6c;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lag4;

    iget-object p2, v4, Lag4;->a:Lgl4;

    iget-object v0, v4, Lag4;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v5, Lzf4;

    invoke-direct {v5, v4, p1, v1}, Lzf4;-><init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljl4;->b:Ljl4;

    invoke-static {p2, v0, p1, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p2, v4, Lag4;->f:Lmlj;

    sget-object v0, Lag4;->k:[Lki8;

    aget-object v0, v0, v2

    invoke-virtual {p2, v4, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
