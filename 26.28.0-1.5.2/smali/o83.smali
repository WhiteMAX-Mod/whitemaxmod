.class public final Lo83;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lo83;->e:I

    iput-object p1, p0, Lo83;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo83;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Lmw;Lpk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo83;->e:I

    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo83;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo83;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo83;->e:I

    .line 14
    iput-object p2, p0, Lo83;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo83;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lvk9;Lpq3;Llq4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo83;->e:I

    .line 16
    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo83;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo83;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lo83;->e:I

    iget-object v1, p0, Lo83;->h:Ljava/lang/Object;

    iget-object v2, p0, Lo83;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo83;

    iget-object p0, p0, Lo83;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    check-cast v2, Lvk9;

    check-cast v1, Lpq3;

    invoke-direct {p1, p0, v2, v1, p2}, Lo83;-><init>(Lone/me/main/MainScreen;Lvk9;Lpq3;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lo83;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v1, Laf7;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, p2, v0}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lo83;

    check-cast v2, Lbi8;

    check-cast v1, Lny8;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p2, v0}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lo83;

    iget-object p0, p0, Lo83;->f:Ljava/lang/Object;

    check-cast v2, Lmw;

    check-cast v1, Lpk4;

    invoke-direct {p1, p0, p2, v2, v1}, Lo83;-><init>(Ljava/lang/Object;Llq4;Lmw;Lpk4;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lo83;

    check-cast v2, Lpq3;

    check-cast v1, Ls6;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p2, v0}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lo83;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p2, v2, v1}, Lo83;-><init>(Llq4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lo83;

    check-cast v2, Lt83;

    check-cast v1, Lpw;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lo83;->f:Ljava/lang/Object;

    return-object p0

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
    .locals 2

    iget v0, p0, Lo83;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkbc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ll49;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lag9;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo83;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo83;

    invoke-virtual {p0, v1}, Lo83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo83;->e:I

    const/16 v2, 0xe

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v1, Lvk9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lo83;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v0, Lpq3;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iget-object v3, v3, Lylc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v3}, Lpq3;->g(Lpq3;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lpq3;->g(Lpq3;Landroid/view/ViewGroup;)V

    :cond_2
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lo83;->f:Ljava/lang/Object;

    check-cast v1, Ll49;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->z:Lqzb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0xb8

    invoke-virtual {v1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo65;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v9, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    iget-object v0, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object v2, v0, Lo83;->f:Ljava/lang/Object;

    check-cast v2, Lag9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v0, v0, Lbi8;->d:Lnh8;

    iget-object v3, v0, Lnh8;->e:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0c;

    iget v3, v3, Lx0c;->b:I

    const-string v6, "*"

    invoke-static {v4, v6}, Lz5h;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lnh8;->f:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lr5h;->v1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Luf9;

    if-eqz v3, :cond_5

    check-cast v2, Luf9;

    iget-boolean v3, v2, Luf9;->d:Z

    if-nez v3, :cond_8

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    new-instance v3, Ldg9;

    const-string v4, "Phone: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lqa6;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2}, Ldg9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v9, v3}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lxf9;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv4;

    new-instance v2, Ldg9;

    invoke-direct {v2, v0}, Ldg9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    instance-of v0, v2, Lzf9;

    if-nez v0, :cond_8

    instance-of v0, v2, Lwf9;

    if-nez v0, :cond_8

    instance-of v0, v2, Lvf9;

    if-nez v0, :cond_8

    instance-of v0, v2, Lsf9;

    if-nez v0, :cond_8

    instance-of v0, v2, Ltf9;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lore;->o()V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3
    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lo83;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v3, Lmw;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v0, Lpk4;

    invoke-static {v0, v1}, Lpk4;->f(Lpk4;Lvg4;)Lek4;

    move-result-object v9

    :cond_9
    return-object v9

    :pswitch_3
    iget-object v1, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v1, Ls6;

    iget-object v10, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v10, Lpq3;

    iget-object v11, v10, Lpq3;->g:Ljava/lang/Object;

    check-cast v11, Lmjg;

    iget-object v0, v0, Lo83;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v12, v13}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v10, Lpq3;->c:Ljava/lang/Object;

    check-cast v12, Lfbc;

    iget-object v12, v12, Lfbc;->c:Ljava/lang/Object;

    check-cast v12, Lr8e;

    iget-object v13, v10, Lpq3;->e:Ljava/lang/Object;

    check-cast v13, Lj55;

    iget-object v13, v13, Lj55;->c:Ljava/lang/Object;

    check-cast v13, Lq8e;

    new-instance v14, Ljz;

    const/16 v15, 0x9

    invoke-direct {v14, v13, v15}, Ljz;-><init>(Lxx6;I)V

    new-instance v15, Lj3;

    const/16 v16, 0x2

    const/16 v3, 0xb

    invoke-direct {v15, v14, v3, v10}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lqob;

    const/16 v14, 0x10

    invoke-direct {v3, v10, v9, v14}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v14, Lfz6;

    invoke-direct {v14, v15, v3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v3, Lfy4;

    const/4 v15, 0x5

    invoke-direct {v3, v6, v9, v15}, Lfy4;-><init>(ILlq4;I)V

    invoke-static {v14, v3}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v3

    invoke-static {v3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v3

    new-array v5, v5, [Lxx6;

    aput-object v12, v5, v8

    aput-object v13, v5, v7

    aput-object v3, v5, v16

    aput-object v11, v5, v6

    new-instance v3, Ltz;

    invoke-direct {v3, v4, v5}, Ltz;-><init>(ILjava/lang/Object;)V

    sget v5, Lzz6;->a:I

    invoke-static {v3, v5}, Le9i;->S(Lxx6;I)Lxx6;

    move-result-object v3

    new-instance v5, Lj3;

    const/16 v12, 0xc

    invoke-direct {v5, v3, v12, v10}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ljz;

    const/16 v12, 0xd

    invoke-direct {v3, v5, v12}, Ljz;-><init>(Lxx6;I)V

    new-instance v5, Ly73;

    invoke-direct {v5, v10, v9, v4}, Ly73;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v3, v5, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v3, Lmq3;

    invoke-direct {v3, v10, v9, v8}, Lmq3;-><init>(Lpq3;Llq4;I)V

    new-instance v5, Lj3;

    invoke-direct {v5, v4, v2, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmq3;

    invoke-direct {v2, v10, v9, v7}, Lmq3;-><init>(Lpq3;Llq4;I)V

    new-instance v3, Ldz6;

    invoke-direct {v3, v5, v2}, Ldz6;-><init>(Lxx6;Ltf7;)V

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v2, v10, Lpq3;->h:Ljava/lang/Object;

    check-cast v2, Lr8e;

    new-instance v3, Lgz;

    invoke-direct {v3, v10, v1, v9, v15}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v2, v3, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v2, Lnq3;

    invoke-direct {v2, v10, v1, v9}, Lnq3;-><init>(Lpq3;Ls6;Llq4;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v11, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_a
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_4
    return-object v9

    :pswitch_4
    const/16 v16, 0x2

    iget-object v1, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v0, Lo83;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lyg3;

    instance-of v3, v2, Lxg3;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->B:Lr8h;

    iget-object v0, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v2, Lxg3;

    invoke-virtual {v2}, Lxg3;->a()I

    move-result v2

    const/4 v4, 0x7

    const v5, 0x7f11080e

    const v6, 0x7f080576

    if-eq v2, v7, :cond_f

    move/from16 v10, v16

    if-eq v2, v10, :cond_b

    invoke-virtual {v3}, Lr8h;->a()Lkn0;

    move-result-object v2

    invoke-virtual {v2}, Lkn0;->d()V

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lw8c;

    invoke-direct {v0, v6}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    new-instance v0, Ltnh;

    const v6, 0x7f110816

    invoke-direct {v0, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Le9c;

    new-instance v6, Ltnh;

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    invoke-direct {v0, v6}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v2, v0}, Lh8c;->k(Le9c;)V

    new-instance v0, Lo8c;

    invoke-direct {v0, v8, v8, v8, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lh8c;->d(Lo8c;)V

    new-instance v0, Lr8c;

    const-wide/16 v4, 0x1388

    invoke-direct {v0, v4, v5}, Lr8c;-><init>(J)V

    invoke-virtual {v2, v0}, Lh8c;->g(Lu8c;)V

    new-instance v0, Lq8h;

    invoke-direct {v0, v3, v1, v8}, Lq8h;-><init>(Lr8h;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, Lh8c;->f(Li8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v3}, Lr8h;->a()Lkn0;

    move-result-object v0

    invoke-virtual {v0}, Lkn0;->d()V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v11, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v11}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_5
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_5

    :cond_c
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_d
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_18

    new-instance v10, Llve;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v10, v7, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lhve;->I(Llve;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v3}, Lr8h;->a()Lkn0;

    move-result-object v2

    invoke-virtual {v2}, Lkn0;->d()V

    new-instance v2, Lh8c;

    invoke-direct {v2, v0}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lw8c;

    invoke-direct {v0, v6}, Lw8c;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->h(La9c;)V

    new-instance v0, Ltnh;

    const v6, 0x7f110818

    invoke-direct {v0, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Ltnh;

    const v6, 0x7f110817

    invoke-direct {v0, v6}, Ltnh;-><init>(I)V

    invoke-virtual {v2, v0}, Lh8c;->a(Lynh;)V

    new-instance v0, Le9c;

    new-instance v6, Ltnh;

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    invoke-direct {v0, v6}, Le9c;-><init>(Lynh;)V

    invoke-virtual {v2, v0}, Lh8c;->k(Le9c;)V

    new-instance v0, Lo8c;

    invoke-direct {v0, v8, v8, v8, v4}, Lo8c;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lh8c;->d(Lo8c;)V

    sget-object v0, Lq8c;->b:Lq8c;

    invoke-virtual {v2, v0}, Lh8c;->g(Lu8c;)V

    new-instance v0, Lq8h;

    invoke-direct {v0, v3, v1, v7}, Lq8h;-><init>(Lr8h;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, Lh8c;->f(Li8c;)V

    invoke-virtual {v2}, Lh8c;->p()Lg8c;

    goto/16 :goto_a

    :cond_10
    sget-object v0, Lvg3;->a:Lvg3;

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    new-instance v0, Lh8c;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lw8c;

    const v2, 0x7f0805ae

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Ltnh;

    const v2, 0x7f11080f

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_a

    :cond_11
    sget-object v0, Lug3;->a:Lug3;

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lwsc;

    move-result-object v0

    new-instance v2, Lsvj;

    invoke-direct {v2, v1, v7}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lwsc;->l(Lsvj;)V

    goto :goto_a

    :cond_12
    sget-object v0, Lwg3;->a:Lwg3;

    invoke-static {v2, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    :goto_7
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v9

    :goto_8
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/View;

    goto :goto_9

    :cond_15
    move-object v0, v9

    :goto_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_16
    if-eqz v9, :cond_17

    new-instance v0, Lh8c;

    invoke-direct {v0, v9}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lw8c;

    const v2, 0x7f08077e

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Ltnh;

    const v2, 0x7f110810

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    :cond_17
    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0}, Lzm3;->s()V

    :cond_18
    :goto_a
    sget-object v9, Lsbi;->a:Lsbi;

    goto :goto_b

    :cond_19
    invoke-static {}, Lore;->o()V

    :goto_b
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lo83;->f:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v3, Lt83;

    iget-object v3, v3, Lt83;->j:Ljava/lang/String;

    iget-object v4, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v4, Lpw;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v5, v7}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getFcmHistory: chats="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v3, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_c
    iget-object v3, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v3, Lpw;

    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Ln83;

    invoke-direct {v0}, Ln83;-><init>()V

    invoke-static {v1, v9, v8, v0, v6}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v3, Lqob;

    iget-object v4, v0, Lo83;->g:Ljava/lang/Object;

    check-cast v4, Lt83;

    iget-object v0, v0, Lo83;->h:Ljava/lang/Object;

    check-cast v0, Lpw;

    invoke-direct {v3, v4, v0, v9, v2}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v9, v8, v3, v6}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    :goto_d
    return-object v0

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
