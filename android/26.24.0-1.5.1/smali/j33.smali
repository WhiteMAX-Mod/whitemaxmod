.class public final Lj33;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lj33;->e:I

    iput-object p1, p0, Lj33;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj33;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lew;Lqe4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj33;->e:I

    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj33;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj33;->e:I

    .line 14
    iput-object p2, p0, Lj33;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lj79;Lvk3;Lmk4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj33;->e:I

    .line 16
    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj33;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj33;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lj33;->e:I

    iget-object v1, p0, Lj33;->h:Ljava/lang/Object;

    iget-object v2, p0, Lj33;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj33;

    iget-object p0, p0, Lj33;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    check-cast v2, Lj79;

    check-cast v1, Lvk3;

    invoke-direct {p1, p0, v2, v1, p2}, Lj33;-><init>(Lone/me/main/MainScreen;Lj79;Lvk3;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lj33;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v1, Lv57;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, p2, v0}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lj33;

    check-cast v2, Lz68;

    check-cast v1, Lon8;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p2, v0}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lj33;

    iget-object p0, p0, Lj33;->f:Ljava/lang/Object;

    check-cast v2, Lew;

    check-cast v1, Lqe4;

    invoke-direct {p1, p0, p2, v2, v1}, Lj33;-><init>(Ljava/lang/Object;Lmk4;Lew;Lqe4;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lj33;

    check-cast v2, Lvk3;

    check-cast v1, Ln6;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p2, v0}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lj33;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p2, v2, v1}, Lj33;-><init>(Lmk4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lj33;

    check-cast v2, Lo33;

    check-cast v1, Liw;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lj33;->f:Ljava/lang/Object;

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

    iget v0, p0, Lj33;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljvb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lr29;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lj33;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lj33;

    invoke-virtual {p0, v1}, Lj33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj33;->e:I

    const/16 v3, 0xc

    const/4 v5, 0x6

    const/4 v6, 0x4

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v11, v0, Lj33;->h:Ljava/lang/Object;

    iget-object v12, v0, Lj33;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lj79;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    check-cast v11, Lvk3;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5c;

    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v11, v1}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11, v12}, Lvk3;->h(Lvk3;Landroid/view/ViewGroup;)V

    :cond_2
    return-object v8

    :pswitch_0
    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "link"

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "link:result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v12, Lone/me/android/MainActivity;

    iget-object v0, v12, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0xbb

    invoke-virtual {v0, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v13, v6}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    check-cast v11, Lv57;

    invoke-interface {v11}, Lv57;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1
    check-cast v11, Lon8;

    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    check-cast v0, Lr29;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v12, Lz68;

    iget-object v1, v12, Lz68;->c:Lm68;

    iget-object v2, v1, Lm68;->e:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget v2, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->b:I

    const-string v3, "*"

    invoke-static {v5, v3}, Likg;->U(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lm68;->f:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ge v10, v5, :cond_4

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lakg;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ll29;

    if-eqz v2, :cond_5

    check-cast v0, Ll29;

    invoke-virtual {v0}, Ll29;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    new-instance v3, Lu29;

    const-string v4, "Phone: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv16;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lu29;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v13, v3}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lo29;

    if-eqz v2, :cond_6

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    new-instance v2, Lu29;

    invoke-direct {v2, v1}, Lu29;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    instance-of v1, v0, Lq29;

    if-nez v1, :cond_8

    instance-of v1, v0, Ln29;

    if-nez v1, :cond_8

    instance-of v1, v0, Lm29;

    if-nez v1, :cond_8

    instance-of v1, v0, Lj29;

    if-nez v1, :cond_8

    instance-of v0, v0, Lk29;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

    move-object v8, v13

    :cond_8
    :goto_2
    return-object v8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v12, Lew;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v2}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    if-eqz v0, :cond_9

    check-cast v11, Lqe4;

    invoke-static {v11, v0}, Lqe4;->f(Lqe4;Lxa4;)Lge4;

    move-result-object v13

    :cond_9
    return-object v13

    :pswitch_3
    check-cast v11, Ln6;

    check-cast v12, Lvk3;

    iget-object v1, v12, Lvk3;->g:Ljava/lang/Object;

    check-cast v1, Lpzf;

    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-static {v14, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    iget-object v14, v12, Lvk3;->c:Ljava/lang/Object;

    check-cast v14, Lhvb;

    iget-object v14, v14, Lhvb;->c:Ljava/lang/Object;

    check-cast v14, Lgqd;

    iget-object v15, v12, Lvk3;->e:Ljava/lang/Object;

    check-cast v15, Lly4;

    iget-object v15, v15, Lly4;->c:Ljava/lang/Object;

    check-cast v15, Lfqd;

    const/16 v16, 0x2

    new-instance v4, Lbz;

    const/16 v17, 0x1

    const/16 v7, 0x9

    invoke-direct {v4, v15, v7}, Lbz;-><init>(Llo6;I)V

    new-instance v7, Lq3;

    const/16 v2, 0xb

    invoke-direct {v7, v2, v4, v12}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr9b;

    const/16 v4, 0x10

    invoke-direct {v2, v12, v13, v4}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v7, v2}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v2, Lr02;

    const/4 v7, 0x5

    invoke-direct {v2, v9, v13, v7}, Lr02;-><init>(ILmk4;I)V

    invoke-static {v4, v2}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v2

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v2

    new-array v4, v6, [Llo6;

    aput-object v14, v4, v10

    aput-object v15, v4, v17

    aput-object v2, v4, v16

    aput-object v1, v4, v9

    new-instance v2, Llz;

    invoke-direct {v2, v4, v5}, Llz;-><init>(Ljava/lang/Object;I)V

    sget v4, Lmq6;->a:I

    invoke-static {v2, v4}, Lc18;->J(Llo6;I)Llo6;

    move-result-object v2

    new-instance v4, Lq3;

    invoke-direct {v4, v3, v2, v12}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lu23;

    invoke-direct {v3, v12, v13, v7}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v2, v3, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v2, Lsk3;

    invoke-direct {v2, v12, v13, v10}, Lsk3;-><init>(Lvk3;Lmk4;I)V

    new-instance v3, Lq3;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v4, v2}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsk3;

    move/from16 v4, v17

    invoke-direct {v2, v12, v13, v4}, Lsk3;-><init>(Lvk3;Lmk4;I)V

    new-instance v4, Lrp6;

    invoke-direct {v4, v3, v2}, Lrp6;-><init>(Llo6;Lo67;)V

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v2, v12, Lvk3;->h:Ljava/lang/Object;

    check-cast v2, Lgqd;

    new-instance v3, Lyy;

    invoke-direct {v3, v12, v11, v13, v5}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v2, v3, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v2, Ltk3;

    invoke-direct {v2, v12, v11, v13}, Ltk3;-><init>(Lvk3;Ln6;Lmk4;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v9}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_3

    :cond_a
    const-string v0, "Failed requirement."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    move-object v8, v13

    :goto_3
    return-object v8

    :pswitch_4
    const/16 v16, 0x2

    check-cast v12, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lxa3;

    instance-of v1, v0, Lwa3;

    if-eqz v1, :cond_10

    iget-object v1, v12, Lone/me/chats/tab/ChatsTabWidget;->B:Llmg;

    check-cast v11, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup;

    check-cast v0, Lwa3;

    invoke-virtual {v0}, Lwa3;->a()I

    move-result v0

    const/4 v2, 0x7

    const-string v4, "snack_shown"

    const-string v5, "BACKGROUND_MODE"

    const v6, 0x7f110885

    const v7, 0x7f080570

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    move/from16 v9, v16

    if-eq v0, v9, :cond_b

    invoke-virtual {v1}, Llmg;->a()Lxk0;

    move-result-object v0

    invoke-virtual {v0}, Lxk0;->a()Lu09;

    move-result-object v0

    invoke-static {v0, v5, v4, v13, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v11}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v3, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v3, 0x7f11088d

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v10, v10, v10, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;

    const-wide/16 v3, 0x1388

    invoke-direct {v2, v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;-><init>(J)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lkmg;

    invoke-direct {v2, v1, v12, v10}, Lkmg;-><init>(Llmg;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->e(Lftb;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Llmg;->a()Lxk0;

    move-result-object v0

    invoke-virtual {v0}, Lxk0;->a()Lu09;

    move-result-object v0

    invoke-static {v0, v5, v4, v13, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v2, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v2}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v2, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_4
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_4

    :cond_c
    instance-of v0, v12, Lone/me/android/root/RootController;

    if-eqz v0, :cond_d

    check-cast v12, Lone/me/android/root/RootController;

    goto :goto_5

    :cond_d
    move-object v12, v13

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v13

    :cond_e
    if-eqz v13, :cond_19

    new-instance v1, Ltce;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v4, 0x1

    invoke-static {v10, v1, v4, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v13, v1}, Lrce;->I(Ltce;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Llmg;->a()Lxk0;

    move-result-object v0

    invoke-virtual {v0}, Lxk0;->a()Lu09;

    move-result-object v0

    invoke-static {v0, v5, v4, v13, v3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v11}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v3, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v3, 0x7f11088f

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    const v3, 0x7f11088e

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->a(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;)Lone/me/sdk/snackbar/a;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {v3, v10, v10, v10, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)Lone/me/sdk/snackbar/a;

    new-instance v2, Lkmg;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v12, v4}, Lkmg;-><init>(Llmg;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->e(Lftb;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_9

    :cond_10
    sget-object v1, Lua3;->a:Lua3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v12}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f0805a7

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v1, 0x7f110886

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_9

    :cond_11
    sget-object v1, Lta3;->a:Lta3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v12}, Lone/me/chats/tab/ChatsTabWidget;->q1()Lone/me/sdk/permissions/d;

    move-result-object v0

    new-instance v1, Lh8j;

    invoke-direct {v1, v12}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->m(Lh8j;)V

    goto :goto_9

    :cond_12
    sget-object v1, Lva3;->a:Lva3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    :goto_6
    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Ldl4;->getParentController()Ldl4;

    move-result-object v12

    goto :goto_6

    :cond_13
    invoke-virtual {v12}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v13

    :goto_7
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/View;

    goto :goto_8

    :cond_15
    move-object v0, v13

    :goto_8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    :cond_16
    if-eqz v13, :cond_17

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v13}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080778

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    const v1, 0x7f110887

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    :cond_17
    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0}, Lhh3;->r()V

    goto :goto_9

    :cond_18
    invoke-static {}, Ld5e;->r()V

    move-object v8, v13

    :cond_19
    :goto_9
    return-object v8

    :pswitch_5
    iget-object v0, v0, Lj33;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v12, Lo33;

    iget-object v1, v12, Lo33;->j:Ljava/lang/String;

    check-cast v11, Liw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFcmHistory: chats="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Liw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Li33;

    invoke-direct {v1}, Li33;-><init>()V

    invoke-static {v0, v13, v10, v1, v9}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    goto :goto_a

    :cond_1a
    new-instance v1, Lr9b;

    const/16 v6, 0xe

    invoke-direct {v1, v12, v11, v13, v6}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v13, v10, v1, v9}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    :goto_a
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
