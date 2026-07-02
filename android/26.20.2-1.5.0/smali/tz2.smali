.class public final Ltz2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltz2;->e:I

    iput-object p1, p0, Ltz2;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltz2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu;Li94;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltz2;->e:I

    .line 2
    iput-object p1, p0, Ltz2;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltz2;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltz2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltz2;->e:I

    .line 3
    iput-object p2, p0, Ltz2;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltz2;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lp19;Lxg3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltz2;->e:I

    .line 4
    iput-object p1, p0, Ltz2;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltz2;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltz2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ltz2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltz2;

    iget-object v0, p0, Ltz2;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lp19;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Lxg3;

    invoke-direct {p1, v0, v1, v2, p2}, Ltz2;-><init>(Lone/me/main/MainScreen;Lp19;Lxg3;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ltz2;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Lpz6;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2, v3}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltz2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltz2;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lu08;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Lxg8;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltz2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Ltz2;

    iget-object v0, p0, Ltz2;->f:Ljava/lang/Object;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lyu;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Li94;

    invoke-direct {p1, v0, p2, v1, v2}, Ltz2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu;Li94;)V

    return-object p1

    :pswitch_3
    new-instance v0, Ltz2;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lxg3;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Lt6;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltz2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ltz2;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Ltz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p1, v0, Ltz2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ltz2;

    iget-object v1, p0, Ltz2;->g:Ljava/lang/Object;

    check-cast v1, Lyz2;

    iget-object v2, p0, Ltz2;->h:Ljava/lang/Object;

    check-cast v2, Lbv;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Ltz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltz2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltz2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lfm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lbx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ltz2;->e:I

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x4

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x0

    iget-object v10, v0, Ltz2;->h:Ljava/lang/Object;

    iget-object v11, v0, Ltz2;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lp19;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ltz2;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v1, v1, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    check-cast v10, Lxg3;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v10, v2}, Lxg3;->h(Lxg3;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v10, v11}, Lxg3;->h(Lxg3;Landroid/view/ViewGroup;)V

    :cond_2
    return-object v8

    :pswitch_0
    iget-object v1, v0, Ltz2;->f:Ljava/lang/Object;

    check-cast v1, Lfm8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v11, Lone/me/android/MainActivity;

    iget-object v1, v11, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu4;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v9, v6}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    check-cast v10, Lpz6;

    invoke-interface {v10}, Lpz6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1
    check-cast v10, Lxg8;

    iget-object v1, v0, Ltz2;->f:Ljava/lang/Object;

    check-cast v1, Lbx8;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v11, Lu08;

    iget-object v2, v11, Lu08;->c:Lg08;

    iget-object v3, v2, Lg08;->e:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgb;

    iget v3, v3, Lmgb;->b:I

    const-string v4, "*"

    invoke-static {v5, v4}, Lcog;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lg08;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lung;->m1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lvw8;

    if-eqz v3, :cond_5

    check-cast v1, Lvw8;

    iget-boolean v3, v1, Lvw8;->d:Z

    if-nez v3, :cond_8

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj4;

    new-instance v4, Lex8;

    const-string v5, "Phone: "

    invoke-static {v5, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lmv5;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v2, v1}, Lex8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v9, v4}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lyw8;

    if-eqz v3, :cond_6

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj4;

    new-instance v3, Lex8;

    invoke-direct {v3, v2}, Lex8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v3}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    instance-of v2, v1, Lax8;

    if-nez v2, :cond_8

    instance-of v2, v1, Lxw8;

    if-nez v2, :cond_8

    instance-of v1, v1, Lww8;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ltz2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v11, Lyu;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    if-eqz v1, :cond_9

    check-cast v10, Li94;

    invoke-static {v10, v1}, Li94;->f(Li94;Lw54;)Ly84;

    move-result-object v9

    :cond_9
    return-object v9

    :pswitch_3
    check-cast v10, Lt6;

    check-cast v11, Lxg3;

    iget-object v1, v11, Lxg3;->g:Ljava/lang/Object;

    check-cast v1, Lj6g;

    iget-object v13, v0, Ltz2;->f:Ljava/lang/Object;

    check-cast v13, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-static {v14, v15}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v11, Lxg3;->c:Ljava/lang/Object;

    check-cast v14, Lobj;

    iget-object v14, v14, Lobj;->c:Ljava/lang/Object;

    check-cast v14, Lhzd;

    iget-object v15, v11, Lxg3;->e:Ljava/lang/Object;

    check-cast v15, Lgt4;

    iget-object v15, v15, Lgt4;->d:Ljava/lang/Object;

    check-cast v15, Lgzd;

    const/16 v16, 0x2

    new-instance v2, Lrx;

    const/16 v17, 0x0

    const/16 v7, 0x8

    invoke-direct {v2, v15, v7}, Lrx;-><init>(Lpi6;I)V

    new-instance v7, Lt3;

    const/16 v18, 0x1

    const/16 v12, 0xb

    invoke-direct {v7, v2, v12, v11}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ly2b;

    const/16 v12, 0x10

    invoke-direct {v2, v11, v9, v12}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lxj6;

    invoke-direct {v12, v2, v7}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v2, Lnx1;

    invoke-direct {v2, v4, v9, v6}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v2

    invoke-static {v2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v2

    new-array v6, v6, [Lpi6;

    aput-object v14, v6, v17

    aput-object v15, v6, v18

    aput-object v2, v6, v16

    aput-object v1, v6, v4

    new-instance v2, Lcy;

    invoke-direct {v2, v5, v6}, Lcy;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ln0k;->M(Lpi6;)Lpi6;

    move-result-object v2

    new-instance v4, Lt3;

    invoke-direct {v4, v2, v3, v11}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrx;

    invoke-direct {v2, v4, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Lez2;

    invoke-direct {v3, v11, v9, v5}, Lez2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    move/from16 v5, v18

    invoke-direct {v4, v2, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v2, Lug3;

    move/from16 v3, v17

    invoke-direct {v2, v11, v9, v3}, Lug3;-><init>(Lxg3;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lxj6;

    invoke-direct {v3, v4, v2}, Lxj6;-><init>(Lpi6;Li07;)V

    new-instance v2, Lug3;

    invoke-direct {v2, v11, v9, v5}, Lug3;-><init>(Lxg3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lvj6;

    invoke-direct {v4, v3, v2}, Lvj6;-><init>(Lpi6;Li07;)V

    invoke-static {v4, v13}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, v11, Lxg3;->h:Ljava/lang/Object;

    check-cast v2, Lhzd;

    new-instance v3, Lox;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v10, v9, v4}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v4, v13}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v2, Lvg3;

    invoke-direct {v2, v11, v10, v9}, Lvg3;-><init>(Lxg3;Lt6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v3, v13}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const/16 v16, 0x2

    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v0, Ltz2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ld73;

    instance-of v2, v1, Lc73;

    if-eqz v2, :cond_10

    iget-object v2, v11, Lone/me/chats/tab/ChatsTabWidget;->y:Lcqg;

    check-cast v10, Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup;

    check-cast v1, Lc73;

    invoke-virtual {v1}, Lc73;->a()I

    move-result v1

    const/4 v4, 0x7

    const-string v5, "snack_shown"

    const-string v6, "BACKGROUND_MODE"

    const/4 v7, 0x1

    if-eq v1, v7, :cond_f

    move/from16 v7, v16

    if-eq v1, v7, :cond_b

    invoke-virtual {v2}, Lcqg;->a()Lpj0;

    move-result-object v1

    invoke-virtual {v1}, Lpj0;->a()Lev8;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lgrb;

    invoke-direct {v1, v10}, Lgrb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lwrb;

    sget v5, Lcme;->w:I

    invoke-direct {v3, v5}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->h(Lasb;)V

    sget v3, Lcrd;->oneme_background_wake_suggestion:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v5}, Lgrb;->m(Lu5h;)V

    new-instance v3, Lesb;

    sget v5, Lcrd;->oneme_background_wake_enable_button:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v6}, Lesb;-><init>(Lu5h;)V

    invoke-virtual {v1, v3}, Lgrb;->k(Lesb;)V

    new-instance v3, Lorb;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lgrb;->d(Lorb;)V

    new-instance v3, Lrrb;

    const-wide/16 v6, 0x1388

    invoke-direct {v3, v6, v7}, Lrrb;-><init>(J)V

    invoke-virtual {v1, v3}, Lgrb;->g(Lurb;)V

    new-instance v3, Lbqg;

    invoke-direct {v3, v2, v11, v5}, Lbqg;-><init>(Lcqg;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lgrb;->f(Lhrb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v2}, Lcqg;->a()Lpj0;

    move-result-object v1

    invoke-virtual {v1}, Lpj0;->a()Lev8;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v1, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v1}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_3
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_3

    :cond_c
    instance-of v2, v11, Lale;

    if-eqz v2, :cond_d

    check-cast v11, Lale;

    goto :goto_4

    :cond_d
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_e

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_18

    new-instance v19, Lxke;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    move-object/from16 v1, v19

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v5, v2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v9, v1}, Ltke;->I(Lxke;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v2}, Lcqg;->a()Lpj0;

    move-result-object v1

    invoke-virtual {v1}, Lpj0;->a()Lev8;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v3}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lgrb;

    invoke-direct {v1, v10}, Lgrb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lwrb;

    sget v5, Lcme;->w:I

    invoke-direct {v3, v5}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->h(Lasb;)V

    sget v3, Lcrd;->oneme_background_wake_suggestion_sticky_title:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v5}, Lgrb;->m(Lu5h;)V

    sget v3, Lcrd;->oneme_background_wake_suggestion_sticky_caption:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v5}, Lgrb;->a(Lu5h;)V

    new-instance v3, Lesb;

    sget v5, Lcrd;->oneme_background_wake_enable_button:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v6}, Lesb;-><init>(Lu5h;)V

    invoke-virtual {v1, v3}, Lgrb;->k(Lesb;)V

    new-instance v3, Lorb;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v4}, Lorb;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lgrb;->d(Lorb;)V

    sget-object v3, Lqrb;->b:Lqrb;

    invoke-virtual {v1, v3}, Lgrb;->g(Lurb;)V

    new-instance v3, Lbqg;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v11, v5}, Lbqg;-><init>(Lcqg;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lgrb;->f(Lhrb;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto/16 :goto_8

    :cond_10
    sget-object v2, La73;->a:La73;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    new-instance v1, Lgrb;

    invoke-direct {v1, v11}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lwrb;

    sget v3, Lcme;->Y:I

    invoke-direct {v2, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v2}, Lgrb;->h(Lasb;)V

    sget v2, Lsab;->a:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    goto/16 :goto_8

    :cond_11
    sget-object v2, Lz63;->a:Lz63;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->r1()Lkbc;

    move-result-object v1

    new-instance v2, Lj8j;

    const/4 v5, 0x1

    invoke-direct {v2, v11, v5}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lkbc;->m(Lj8j;)V

    goto :goto_8

    :cond_12
    sget-object v2, Lb73;->a:Lb73;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    :goto_5
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    :cond_14
    move-object v1, v9

    :goto_6
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/view/View;

    goto :goto_7

    :cond_15
    move-object v1, v9

    :goto_7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_16
    if-eqz v9, :cond_17

    new-instance v1, Lgrb;

    invoke-direct {v1, v9}, Lgrb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lwrb;

    sget v3, Lcme;->b4:I

    invoke-direct {v2, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v1, v2}, Lgrb;->h(Lasb;)V

    sget v2, Lsab;->b:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    :cond_17
    sget-object v1, Lgd3;->b:Lgd3;

    invoke-virtual {v1}, Lgd3;->r()V

    :cond_18
    :goto_8
    return-object v8

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v0, Ltz2;->f:Ljava/lang/Object;

    check-cast v1, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v11, Lyz2;

    iget-object v2, v11, Lyz2;->j:Ljava/lang/String;

    check-cast v10, Lbv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getFcmHistory: chats="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lbv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lsz2;

    invoke-direct {v2}, Lsz2;-><init>()V

    invoke-static {v1, v9, v9, v2, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    goto :goto_9

    :cond_1a
    new-instance v2, Ly2b;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v10, v9, v3}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v9, v2, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
