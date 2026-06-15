.class public final Lxy2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxy2;->e:I

    iput-object p1, p0, Lxy2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lxy2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lou;Lq64;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxy2;->e:I

    .line 2
    iput-object p1, p0, Lxy2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxy2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxy2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxy2;->e:I

    .line 3
    iput-object p2, p0, Lxy2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxy2;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lmu8;Lhf3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxy2;->e:I

    .line 4
    iput-object p1, p0, Lxy2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxy2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxy2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxy2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lof8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lcq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxy2;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lxy2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxy2;

    iget-object v0, p0, Lxy2;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lmu8;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Lhf3;

    invoke-direct {p1, v0, v1, v2, p2}, Lxy2;-><init>(Lone/me/main/MainScreen;Lmu8;Lhf3;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Lzt6;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2, v3}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lvu7;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Lfa8;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2, v3}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lxy2;

    iget-object v0, p0, Lxy2;->f:Ljava/lang/Object;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lou;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Lq64;

    invoke-direct {p1, v0, p2, v1, v2}, Lxy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lou;Lq64;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lhf3;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Lr6;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lxy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p1, v0, Lxy2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lxy2;

    iget-object v1, p0, Lxy2;->g:Ljava/lang/Object;

    check-cast v1, Lcz2;

    iget-object v2, p0, Lxy2;->h:Ljava/lang/Object;

    check-cast v2, Lru;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxy2;->f:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lxy2;->e:I

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v8, Lfbh;->a:Lfbh;

    const/4 v9, 0x0

    iget-object v10, v0, Lxy2;->h:Ljava/lang/Object;

    iget-object v11, v0, Lxy2;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lmu8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxy2;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v1, v1, Lone/me/main/MainScreen;->i:Ljava/util/LinkedHashMap;

    check-cast v10, Lhf3;

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

    invoke-static {v10, v2}, Lhf3;->i(Lhf3;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v10, v11}, Lhf3;->i(Lhf3;Landroid/view/ViewGroup;)V

    :cond_2
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lxy2;->f:Ljava/lang/Object;

    check-cast v1, Lof8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v11, Lone/me/android/MainActivity;

    iget-object v1, v11, Lone/me/android/MainActivity;->A:Le8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0xa5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v9, v5}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    check-cast v10, Lzt6;

    invoke-interface {v10}, Lzt6;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1
    check-cast v10, Lfa8;

    iget-object v1, v0, Lxy2;->f:Ljava/lang/Object;

    check-cast v1, Lcq8;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v11, Lvu7;

    iget-object v2, v11, Lvu7;->c:Lfu7;

    iget-object v3, v2, Lfu7;->e:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9b;

    iget v3, v3, Lp9b;->b:I

    const-string v6, "*"

    invoke-static {v4, v6}, Lr8g;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lfu7;->f:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lj8g;->U0(ILjava/lang/String;)Ljava/lang/String;

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

    instance-of v3, v1, Lwp8;

    if-eqz v3, :cond_5

    check-cast v1, Lwp8;

    iget-boolean v3, v1, Lwp8;->d:Z

    if-nez v3, :cond_8

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh4;

    new-instance v4, Lfq8;

    const-string v5, "Phone: "

    invoke-static {v5, v2}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbr5;->b:Ljava/lang/Throwable;

    invoke-direct {v4, v2, v1}, Lfq8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v9, v4}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lzp8;

    if-eqz v3, :cond_6

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh4;

    new-instance v3, Lfq8;

    invoke-direct {v3, v2}, Lfq8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v3}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_8

    instance-of v2, v1, Lbq8;

    if-nez v2, :cond_8

    instance-of v2, v1, Lyp8;

    if-nez v2, :cond_8

    instance-of v1, v1, Lxp8;

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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxy2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v11, Lou;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    if-eqz v1, :cond_9

    check-cast v10, Lq64;

    invoke-static {v10, v1}, Lq64;->f(Lq64;Lc34;)Lg64;

    move-result-object v9

    :cond_9
    return-object v9

    :pswitch_3
    check-cast v10, Lr6;

    check-cast v11, Lhf3;

    iget-object v1, v11, Lhf3;->g:Ljava/lang/Object;

    check-cast v1, Ljwf;

    iget-object v13, v0, Lxy2;->f:Ljava/lang/Object;

    check-cast v13, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-static {v14, v15}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v11, Lhf3;->c:Ljava/lang/Object;

    check-cast v14, Lyti;

    iget-object v14, v14, Lyti;->c:Ljava/lang/Object;

    check-cast v14, Lhsd;

    iget-object v15, v11, Lhf3;->e:Ljava/lang/Object;

    check-cast v15, Lgq4;

    iget-object v15, v15, Lgq4;->d:Ljava/lang/Object;

    check-cast v15, Lgsd;

    const/16 v16, 0x2

    new-instance v3, Lmx;

    const/16 v17, 0x0

    const/16 v7, 0x9

    invoke-direct {v3, v15, v7}, Lmx;-><init>(Lld6;I)V

    const/16 v18, 0x1

    new-instance v12, Lu3;

    invoke-direct {v12, v3, v7, v11}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lewa;

    const/16 v7, 0x10

    invoke-direct {v3, v11, v9, v7}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lte6;

    invoke-direct {v7, v3, v12}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v3, Llj4;

    invoke-direct {v3, v6, v9, v6}, Llj4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v3

    invoke-static {v3}, Lat6;->z(Lld6;)Lld6;

    move-result-object v3

    new-array v5, v5, [Lld6;

    aput-object v14, v5, v17

    aput-object v15, v5, v18

    aput-object v3, v5, v16

    aput-object v1, v5, v6

    new-instance v3, Lwx;

    invoke-direct {v3, v2, v5}, Lwx;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lat6;->I(Lwx;)Lld6;

    move-result-object v2

    new-instance v3, Lu3;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5, v11}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmx;

    const/16 v5, 0xd

    invoke-direct {v2, v3, v5}, Lmx;-><init>(Lld6;I)V

    new-instance v3, Liy2;

    invoke-direct {v3, v11, v9, v4}, Liy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    move/from16 v6, v18

    invoke-direct {v5, v2, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v2, Lef3;

    move/from16 v3, v17

    invoke-direct {v2, v11, v9, v3}, Lef3;-><init>(Lhf3;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lte6;

    invoke-direct {v3, v5, v2}, Lte6;-><init>(Lld6;Lsu6;)V

    new-instance v2, Lef3;

    invoke-direct {v2, v11, v9, v6}, Lef3;-><init>(Lhf3;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lre6;

    invoke-direct {v5, v3, v2}, Lre6;-><init>(Lld6;Lsu6;)V

    invoke-static {v5, v13}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v2, v11, Lhf3;->h:Ljava/lang/Object;

    check-cast v2, Lhsd;

    new-instance v3, Lou7;

    invoke-direct {v3, v11, v10, v9, v4}, Lou7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v2, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v4, v13}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v2, Lff3;

    invoke-direct {v2, v11, v10, v9}, Lff3;-><init>(Lhf3;Lr6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v3, v13}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const/16 v16, 0x2

    check-cast v11, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, v0, Lxy2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lc63;

    instance-of v3, v1, Lb63;

    if-eqz v3, :cond_10

    iget-object v3, v11, Lone/me/chats/tab/ChatsTabWidget;->y:Lsag;

    check-cast v10, Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup;

    check-cast v1, Lb63;

    invoke-virtual {v1}, Lb63;->a()I

    move-result v1

    const/16 v4, 0xc

    const-string v5, "snack_shown"

    const-string v6, "BACKGROUND_MODE"

    const/4 v7, 0x1

    if-eq v1, v7, :cond_f

    move/from16 v7, v16

    if-eq v1, v7, :cond_b

    invoke-virtual {v3}, Lsag;->a()Lsj0;

    move-result-object v1

    invoke-virtual {v1}, Lsj0;->a()Ljo8;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v4}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lmkb;

    invoke-direct {v1, v10}, Lmkb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v4, Lclb;

    sget v5, Lree;->w:I

    invoke-direct {v4, v5}, Lclb;-><init>(I)V

    invoke-virtual {v1, v4}, Lmkb;->h(Lglb;)V

    sget v4, Lxjd;->oneme_background_wake_suggestion:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v1, v5}, Lmkb;->m(Lzqg;)V

    new-instance v4, Lklb;

    sget v5, Lxjd;->oneme_background_wake_enable_button:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v4, v6}, Lklb;-><init>(Lzqg;)V

    invoke-virtual {v1, v4}, Lmkb;->k(Lklb;)V

    new-instance v4, Lukb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lmkb;->d(Lukb;)V

    new-instance v2, Lxkb;

    const-wide/16 v6, 0x1388

    invoke-direct {v2, v6, v7}, Lxkb;-><init>(J)V

    invoke-virtual {v1, v2}, Lmkb;->g(Lalb;)V

    new-instance v2, Lrag;

    invoke-direct {v2, v3, v11, v5}, Lrag;-><init>(Lsag;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lmkb;->f(Lnkb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v3}, Lsag;->a()Lsj0;

    move-result-object v1

    invoke-virtual {v1}, Lsj0;->a()Ljo8;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v4}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v1, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v1}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v1, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_3
    invoke-virtual {v11}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lyc4;->getParentController()Lyc4;

    move-result-object v11

    goto :goto_3

    :cond_c
    instance-of v2, v11, Lpde;

    if-eqz v2, :cond_d

    check-cast v11, Lpde;

    goto :goto_4

    :cond_d
    move-object v11, v9

    :goto_4
    if-eqz v11, :cond_e

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_18

    new-instance v19, Lmde;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    move-object/from16 v1, v19

    const-string v2, "BottomSheetWidget"

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1, v6, v2}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v9, v1}, Lide;->I(Lmde;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v3}, Lsag;->a()Lsj0;

    move-result-object v1

    invoke-virtual {v1}, Lsj0;->a()Ljo8;

    move-result-object v1

    invoke-static {v1, v6, v5, v9, v4}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v1, Lmkb;

    invoke-direct {v1, v10}, Lmkb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v4, Lclb;

    sget v5, Lree;->w:I

    invoke-direct {v4, v5}, Lclb;-><init>(I)V

    invoke-virtual {v1, v4}, Lmkb;->h(Lglb;)V

    sget v4, Lxjd;->oneme_background_wake_suggestion_sticky_title:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v1, v5}, Lmkb;->m(Lzqg;)V

    sget v4, Lxjd;->oneme_background_wake_suggestion_sticky_caption:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    invoke-virtual {v1, v5}, Lmkb;->a(Lzqg;)V

    new-instance v4, Lklb;

    sget v5, Lxjd;->oneme_background_wake_enable_button:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    invoke-direct {v4, v6}, Lklb;-><init>(Lzqg;)V

    invoke-virtual {v1, v4}, Lmkb;->k(Lklb;)V

    new-instance v4, Lukb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v2}, Lukb;-><init>(IIII)V

    invoke-virtual {v1, v4}, Lmkb;->d(Lukb;)V

    sget-object v2, Lwkb;->b:Lwkb;

    invoke-virtual {v1, v2}, Lmkb;->g(Lalb;)V

    new-instance v2, Lrag;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v11, v6}, Lrag;-><init>(Lsag;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lmkb;->f(Lnkb;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lz53;->a:Lz53;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    new-instance v1, Lmkb;

    invoke-direct {v1, v11}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lclb;

    sget v3, Lree;->Y:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v1, v2}, Lmkb;->h(Lglb;)V

    sget v2, Lu3b;->a:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    goto/16 :goto_8

    :cond_11
    sget-object v2, Ly53;->a:Ly53;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v11}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lc4c;

    move-result-object v1

    new-instance v2, Lari;

    const/4 v6, 0x1

    invoke-direct {v2, v11, v6}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lc4c;->m(Lari;)V

    goto :goto_8

    :cond_12
    sget-object v2, La63;->a:La63;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    :goto_5
    invoke-virtual {v11}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v11}, Lyc4;->getParentController()Lyc4;

    move-result-object v11

    goto :goto_5

    :cond_13
    invoke-virtual {v11}, Lyc4;->getView()Landroid/view/View;

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

    new-instance v1, Lmkb;

    invoke-direct {v1, v9}, Lmkb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lclb;

    sget v3, Lree;->X3:I

    invoke-direct {v2, v3}, Lclb;-><init>(I)V

    invoke-virtual {v1, v2}, Lmkb;->h(Lglb;)V

    sget v2, Lu3b;->b:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    :cond_17
    sget-object v1, Lcc3;->b:Lcc3;

    invoke-virtual {v1}, Lcc3;->r()V

    :cond_18
    :goto_8
    return-object v8

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    iget-object v1, v0, Lxy2;->f:Ljava/lang/Object;

    check-cast v1, Lhg4;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v11, Lcz2;

    iget-object v2, v11, Lcz2;->j:Ljava/lang/String;

    check-cast v10, Lru;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFcmHistory: chats="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lru;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lwy2;

    invoke-direct {v2}, Lwy2;-><init>()V

    invoke-static {v1, v9, v9, v2, v6}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    goto :goto_9

    :cond_1a
    new-instance v2, Lewa;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v10, v9, v3}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v9, v2, v6}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    :goto_9
    return-object v1

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
