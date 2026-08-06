.class public final Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;


# direct methods
.method public synthetic constructor <init>(Lmo6;I)V
    .locals 0

    iput p2, p0, Lgd9;->a:I

    iput-object p1, p0, Lgd9;->b:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lgd9;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    iget-object v7, v0, Lgd9;->b:Lmo6;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lfo4;->a:Lfo4;

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Ly1c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly1c;

    iget v4, v3, Ly1c;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Ly1c;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly1c;

    invoke-direct {v3, v0, v2}, Ly1c;-><init>(Lgd9;Lmk4;)V

    :goto_0
    iget-object v0, v3, Ly1c;->d:Ljava/lang/Object;

    iget v2, v3, Ly1c;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lo1c;

    if-eqz v0, :cond_3

    iget-wide v14, v0, Lo1c;->a:J

    iget-object v1, v0, Lo1c;->b:Ljava/lang/String;

    iget-object v2, v0, Lo1c;->c:Ljava/lang/String;

    iget-object v4, v0, Lo1c;->d:Ljava/lang/Long;

    iget-object v5, v0, Lo1c;->e:Ljava/lang/Long;

    iget-wide v12, v0, Lo1c;->f:J

    iget-object v0, v0, Lo1c;->g:Ljava/lang/String;

    move-wide/from16 v16, v12

    new-instance v13, Ln1c;

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v22}, Ln1c;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v13

    :cond_3
    iput v11, v3, Ly1c;->e:I

    invoke-interface {v7, v12, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v6, v9

    :cond_4
    :goto_1
    return-object v6

    :pswitch_0
    instance-of v3, v2, Lj0c;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lj0c;

    iget v4, v3, Lj0c;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5

    sub-int/2addr v4, v10

    iput v4, v3, Lj0c;->e:I

    goto :goto_2

    :cond_5
    new-instance v3, Lj0c;

    invoke-direct {v3, v0, v2}, Lj0c;-><init>(Lgd9;Lmk4;)V

    :goto_2
    iget-object v0, v3, Lj0c;->d:Ljava/lang/Object;

    iget v2, v3, Lj0c;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult;

    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    const-string v2, "local"

    const-string v4, "type"

    const-string v5, ":chats"

    const-string v8, "id"

    if-eqz v1, :cond_8

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v12, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    iput-object v5, v0, Loz4;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkz4;

    invoke-direct {v12, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v1, :cond_9

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iget-wide v4, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkz4;

    invoke-direct {v12, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v1, :cond_b

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v12, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    iput-object v5, v1, Loz4;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    const-string v2, "payload"

    invoke-virtual {v1, v0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkz4;

    invoke-direct {v12, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v12, Li0c;

    const v0, 0x7f1106a0

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v12, v0}, Li0c;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    if-eqz v1, :cond_d

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v4, v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    const-string v2, ":join"

    iput-object v2, v1, Loz4;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Loz4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkz4;

    invoke-direct {v12, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz v1, :cond_e

    new-instance v12, Lg0c;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    invoke-direct {v12, v0}, Lg0c;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    :cond_e
    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v1, :cond_f

    new-instance v12, Lh0c;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->a:Landroid/net/Uri;

    invoke-direct {v12, v0}, Lh0c;-><init>(Landroid/net/Uri;)V

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v1, :cond_10

    sget-object v1, Ltaf;->b:Ltaf;

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    iget-wide v4, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Ltaf;->i(JLjava/lang/String;)Lkz4;

    move-result-object v12

    :cond_10
    :goto_3
    iput v11, v3, Lj0c;->e:I

    invoke-interface {v7, v12, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    move-object v6, v9

    :cond_11
    :goto_4
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lyyb;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lyyb;

    iget v4, v3, Lyyb;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_12

    sub-int/2addr v4, v10

    iput v4, v3, Lyyb;->e:I

    goto :goto_5

    :cond_12
    new-instance v3, Lyyb;

    invoke-direct {v3, v0, v2}, Lyyb;-><init>(Lgd9;Lmk4;)V

    :goto_5
    iget-object v0, v3, Lyyb;->d:Ljava/lang/Object;

    iget v2, v3, Lyyb;->e:I

    if-eqz v2, :cond_14

    if-ne v2, v11, :cond_13

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_6

    :cond_14
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iput v11, v3, Lyyb;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    move-object v6, v9

    :cond_15
    :goto_6
    return-object v6

    :pswitch_2
    instance-of v3, v2, Ll0b;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Ll0b;

    iget v5, v3, Ll0b;->e:I

    and-int v13, v5, v10

    if-eqz v13, :cond_16

    sub-int/2addr v5, v10

    iput v5, v3, Ll0b;->e:I

    goto :goto_7

    :cond_16
    new-instance v3, Ll0b;

    invoke-direct {v3, v0, v2}, Ll0b;-><init>(Lgd9;Lmk4;)V

    :goto_7
    iget-object v0, v3, Ll0b;->d:Ljava/lang/Object;

    iget v2, v3, Ll0b;->e:I

    if-eqz v2, :cond_18

    if-ne v2, v11, :cond_17

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_9

    :cond_18
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    invoke-static {v2}, Ls8k;->b(Lyg1;)Lfh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    iput v11, v3, Ll0b;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    move-object v6, v9

    :cond_1a
    :goto_9
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lj0b;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lj0b;

    iget v5, v3, Lj0b;->e:I

    and-int v13, v5, v10

    if-eqz v13, :cond_1b

    sub-int/2addr v5, v10

    iput v5, v3, Lj0b;->e:I

    goto :goto_a

    :cond_1b
    new-instance v3, Lj0b;

    invoke-direct {v3, v0, v2}, Lj0b;-><init>(Lgd9;Lmk4;)V

    :goto_a
    iget-object v0, v3, Lj0b;->d:Ljava/lang/Object;

    iget v2, v3, Lj0b;->e:I

    if-eqz v2, :cond_1d

    if-ne v2, v11, :cond_1c

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_c

    :cond_1d
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg1;

    invoke-static {v2}, Ls8k;->b(Lyg1;)Lfh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    iput v11, v3, Lj0b;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    move-object v6, v9

    :cond_1f
    :goto_c
    return-object v6

    :pswitch_4
    instance-of v3, v2, La0b;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, La0b;

    iget v4, v3, La0b;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_20

    sub-int/2addr v4, v10

    iput v4, v3, La0b;->e:I

    goto :goto_d

    :cond_20
    new-instance v3, La0b;

    invoke-direct {v3, v0, v2}, La0b;-><init>(Lgd9;Lmk4;)V

    :goto_d
    iget-object v0, v3, La0b;->d:Ljava/lang/Object;

    iget v2, v3, La0b;->e:I

    if-eqz v2, :cond_22

    if-ne v2, v11, :cond_21

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_f

    :cond_22
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-instance v12, Lthb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/String;ILhy4;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iput v11, v3, La0b;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_24

    move-object v6, v9

    :cond_24
    :goto_f
    return-object v6

    :pswitch_5
    instance-of v3, v2, Lzza;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lzza;

    iget v4, v3, Lzza;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_25

    sub-int/2addr v4, v10

    iput v4, v3, Lzza;->e:I

    goto :goto_10

    :cond_25
    new-instance v3, Lzza;

    invoke-direct {v3, v0, v2}, Lzza;-><init>(Lgd9;Lmk4;)V

    :goto_10
    iget-object v0, v3, Lzza;->d:Ljava/lang/Object;

    iget v2, v3, Lzza;->e:I

    if-eqz v2, :cond_27

    if-ne v2, v11, :cond_26

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_11

    :cond_27
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lmi0;

    if-eqz v0, :cond_28

    new-instance v12, Ltue;

    iget-object v1, v0, Lmi0;->a:Ljava/lang/String;

    iget-object v2, v0, Lmi0;->b:Ljava/lang/String;

    iget-object v4, v0, Lmi0;->c:Lg60;

    iget v0, v0, Lmi0;->d:I

    invoke-direct {v12, v1, v2, v4, v0}, Ltue;-><init>(Ljava/lang/String;Ljava/lang/String;Lg60;I)V

    :cond_28
    iput v11, v3, Lzza;->e:I

    invoke-interface {v7, v12, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_29

    move-object v6, v9

    :cond_29
    :goto_11
    return-object v6

    :pswitch_6
    instance-of v3, v2, Lzra;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Lzra;

    iget v4, v3, Lzra;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_2a

    sub-int/2addr v4, v10

    iput v4, v3, Lzra;->e:I

    goto :goto_12

    :cond_2a
    new-instance v3, Lzra;

    invoke-direct {v3, v0, v2}, Lzra;-><init>(Lgd9;Lmk4;)V

    :goto_12
    iget-object v0, v3, Lzra;->d:Ljava/lang/Object;

    iget v2, v3, Lzra;->e:I

    if-eqz v2, :cond_2c

    if-ne v2, v11, :cond_2b

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2b
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_13

    :cond_2c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    if-eqz v0, :cond_2d

    move v5, v11

    :cond_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lzra;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    move-object v6, v9

    :cond_2e
    :goto_13
    return-object v6

    :pswitch_7
    instance-of v3, v2, Leia;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Leia;

    iget v4, v3, Leia;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v10

    iput v4, v3, Leia;->e:I

    goto :goto_14

    :cond_2f
    new-instance v3, Leia;

    invoke-direct {v3, v0, v2}, Leia;-><init>(Lgd9;Lmk4;)V

    :goto_14
    iget-object v0, v3, Leia;->d:Ljava/lang/Object;

    iget v2, v3, Leia;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v11, :cond_30

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_15

    :cond_31
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lg44;

    if-eqz v0, :cond_32

    iput v11, v3, Leia;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    move-object v6, v9

    :cond_32
    :goto_15
    return-object v6

    :pswitch_8
    instance-of v3, v2, Lhfa;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lhfa;

    iget v4, v3, Lhfa;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_33

    sub-int/2addr v4, v10

    iput v4, v3, Lhfa;->e:I

    goto :goto_16

    :cond_33
    new-instance v3, Lhfa;

    invoke-direct {v3, v0, v2}, Lhfa;-><init>(Lgd9;Lmk4;)V

    :goto_16
    iget-object v0, v3, Lhfa;->d:Ljava/lang/Object;

    iget v2, v3, Lhfa;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v11, :cond_34

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_34
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_17

    :cond_35
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ltta;

    iget v0, v0, Ltta;->e:I

    if-eqz v0, :cond_36

    iput v11, v3, Lhfa;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    move-object v6, v9

    :cond_36
    :goto_17
    return-object v6

    :pswitch_9
    instance-of v3, v2, Lkea;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Lkea;

    iget v4, v3, Lkea;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_37

    sub-int/2addr v4, v10

    iput v4, v3, Lkea;->e:I

    goto :goto_18

    :cond_37
    new-instance v3, Lkea;

    invoke-direct {v3, v0, v2}, Lkea;-><init>(Lgd9;Lmk4;)V

    :goto_18
    iget-object v0, v3, Lkea;->d:Ljava/lang/Object;

    iget v2, v3, Lkea;->e:I

    if-eqz v2, :cond_39

    if-ne v2, v11, :cond_38

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_19

    :cond_39
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqo2;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v12

    :cond_3a
    iput v11, v3, Lkea;->e:I

    invoke-interface {v7, v12, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    move-object v6, v9

    :cond_3b
    :goto_19
    return-object v6

    :pswitch_a
    instance-of v3, v2, Ljea;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Ljea;

    iget v4, v3, Ljea;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3c

    sub-int/2addr v4, v10

    iput v4, v3, Ljea;->e:I

    goto :goto_1a

    :cond_3c
    new-instance v3, Ljea;

    invoke-direct {v3, v0, v2}, Ljea;-><init>(Lgd9;Lmk4;)V

    :goto_1a
    iget-object v0, v3, Ljea;->d:Ljava/lang/Object;

    iget v2, v3, Ljea;->e:I

    if-eqz v2, :cond_3e

    if-ne v2, v11, :cond_3d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1b

    :cond_3e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lqo2;

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Ljea;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    move-object v6, v9

    :cond_3f
    :goto_1b
    return-object v6

    :pswitch_b
    instance-of v3, v2, Liea;

    if-eqz v3, :cond_40

    move-object v3, v2

    check-cast v3, Liea;

    iget v4, v3, Liea;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_40

    sub-int/2addr v4, v10

    iput v4, v3, Liea;->e:I

    goto :goto_1c

    :cond_40
    new-instance v3, Liea;

    invoke-direct {v3, v0, v2}, Liea;-><init>(Lgd9;Lmk4;)V

    :goto_1c
    iget-object v0, v3, Liea;->d:Ljava/lang/Object;

    iget v2, v3, Liea;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v11, :cond_41

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_41
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_1e

    :cond_42
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lsba;

    iget-object v1, v0, Lsba;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lsba;->d:Lsba;

    invoke-virtual {v0, v2}, Lsba;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    move v0, v11

    goto :goto_1d

    :cond_43
    move v0, v5

    :goto_1d
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->y()Z

    move-result v4

    if-nez v4, :cond_44

    move-object v12, v2

    :cond_45
    if-nez v12, :cond_46

    move v5, v11

    :cond_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ll5c;

    invoke-direct {v2, v0, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v11, v3, Liea;->e:I

    invoke-interface {v7, v2, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_47

    move-object v6, v9

    :cond_47
    :goto_1e
    return-object v6

    :pswitch_c
    instance-of v3, v2, Lhea;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lhea;

    iget v4, v3, Lhea;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_48

    sub-int/2addr v4, v10

    iput v4, v3, Lhea;->e:I

    goto :goto_1f

    :cond_48
    new-instance v3, Lhea;

    invoke-direct {v3, v0, v2}, Lhea;-><init>(Lgd9;Lmk4;)V

    :goto_1f
    iget-object v0, v3, Lhea;->d:Ljava/lang/Object;

    iget v2, v3, Lhea;->e:I

    if-eqz v2, :cond_4a

    if-ne v2, v11, :cond_49

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_49
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_21

    :cond_4a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ltta;

    invoke-direct {v1}, Ltta;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Llw;

    invoke-direct {v2, v0, v11}, Llw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lv69;->c:Lv69;

    invoke-static {v2, v0}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    new-instance v2, Lrl6;

    invoke-direct {v2, v0}, Lrl6;-><init>(Lsl6;)V

    :cond_4b
    :goto_20
    invoke-virtual {v2}, Lrl6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, Lrl6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->C:Lc5a;

    if-eqz v0, :cond_4b

    sget-object v4, Lc5a;->d:Lc5a;

    invoke-virtual {v0, v4}, Lc5a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    iget-wide v4, v0, Lc5a;->a:J

    invoke-virtual {v1, v4, v5, v0}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_20

    :cond_4c
    iput v11, v3, Lhea;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4d

    move-object v6, v9

    :cond_4d
    :goto_21
    return-object v6

    :pswitch_d
    instance-of v3, v2, Ldba;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Ldba;

    iget v4, v3, Ldba;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_4e

    sub-int/2addr v4, v10

    iput v4, v3, Ldba;->e:I

    goto :goto_22

    :cond_4e
    new-instance v3, Ldba;

    invoke-direct {v3, v0, v2}, Ldba;-><init>(Lgd9;Lmk4;)V

    :goto_22
    iget-object v0, v3, Ldba;->d:Ljava/lang/Object;

    iget v2, v3, Ldba;->e:I

    const/4 v4, 0x2

    if-eqz v2, :cond_51

    if-eq v2, v11, :cond_50

    if-ne v2, v4, :cond_4f

    goto :goto_23

    :cond_4f
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_26

    :cond_50
    :goto_23
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_51
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_52

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput v11, v3, Ldba;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    goto :goto_25

    :cond_52
    new-instance v1, Liw;

    invoke-direct {v1, v5}, Liw;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3a;

    iget-object v2, v2, Ld3a;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Liw;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_53
    new-instance v0, Ld3a;

    invoke-direct {v0, v1}, Ld3a;-><init>(Ljava/util/Collection;)V

    iput v4, v3, Ldba;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_54

    :goto_25
    move-object v6, v9

    :cond_54
    :goto_26
    return-object v6

    :pswitch_e
    instance-of v3, v2, Lcba;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lcba;

    iget v4, v3, Lcba;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_55

    sub-int/2addr v4, v10

    iput v4, v3, Lcba;->e:I

    goto :goto_27

    :cond_55
    new-instance v3, Lcba;

    invoke-direct {v3, v0, v2}, Lcba;-><init>(Lgd9;Lmk4;)V

    :goto_27
    iget-object v0, v3, Lcba;->d:Ljava/lang/Object;

    iget v2, v3, Lcba;->e:I

    if-eqz v2, :cond_57

    if-ne v2, v11, :cond_56

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_56
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_28

    :cond_57
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lf3a;

    instance-of v2, v0, Ld3a;

    if-nez v2, :cond_59

    instance-of v0, v0, Lv2a;

    if-eqz v0, :cond_58

    goto :goto_28

    :cond_58
    iput v11, v3, Lcba;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_59

    move-object v6, v9

    :cond_59
    :goto_28
    return-object v6

    :pswitch_f
    instance-of v3, v2, Lbba;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lbba;

    iget v4, v3, Lbba;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v10

    iput v4, v3, Lbba;->e:I

    goto :goto_29

    :cond_5a
    new-instance v3, Lbba;

    invoke-direct {v3, v0, v2}, Lbba;-><init>(Lgd9;Lmk4;)V

    :goto_29
    iget-object v0, v3, Lbba;->d:Ljava/lang/Object;

    iget v2, v3, Lbba;->e:I

    if-eqz v2, :cond_5c

    if-ne v2, v11, :cond_5b

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5b
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2a

    :cond_5c
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lv2a;

    if-eqz v0, :cond_5d

    iput v11, v3, Lbba;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5d

    move-object v6, v9

    :cond_5d
    :goto_2a
    return-object v6

    :pswitch_10
    instance-of v3, v2, Laba;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Laba;

    iget v4, v3, Laba;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v10

    iput v4, v3, Laba;->e:I

    goto :goto_2b

    :cond_5e
    new-instance v3, Laba;

    invoke-direct {v3, v0, v2}, Laba;-><init>(Lgd9;Lmk4;)V

    :goto_2b
    iget-object v0, v3, Laba;->d:Ljava/lang/Object;

    iget v2, v3, Laba;->e:I

    if-eqz v2, :cond_60

    if-ne v2, v11, :cond_5f

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5f
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2c

    :cond_60
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Ld3a;

    if-eqz v0, :cond_61

    iput v11, v3, Laba;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_61

    move-object v6, v9

    :cond_61
    :goto_2c
    return-object v6

    :pswitch_11
    instance-of v3, v2, Le9a;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Le9a;

    iget v4, v3, Le9a;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_62

    sub-int/2addr v4, v10

    iput v4, v3, Le9a;->e:I

    goto :goto_2d

    :cond_62
    new-instance v3, Le9a;

    invoke-direct {v3, v0, v2}, Le9a;-><init>(Lgd9;Lmk4;)V

    :goto_2d
    iget-object v0, v3, Le9a;->d:Ljava/lang/Object;

    iget v2, v3, Le9a;->e:I

    if-eqz v2, :cond_64

    if-ne v2, v11, :cond_63

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_63
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_2e

    :cond_64
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    iput v11, v3, Le9a;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_65

    move-object v6, v9

    :cond_65
    :goto_2e
    return-object v6

    :pswitch_12
    instance-of v3, v2, Llw9;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Llw9;

    iget v4, v3, Llw9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_66

    sub-int/2addr v4, v10

    iput v4, v3, Llw9;->e:I

    goto :goto_2f

    :cond_66
    new-instance v3, Llw9;

    invoke-direct {v3, v0, v2}, Llw9;-><init>(Lgd9;Lmk4;)V

    :goto_2f
    iget-object v0, v3, Llw9;->d:Ljava/lang/Object;

    iget v2, v3, Llw9;->e:I

    if-eqz v2, :cond_68

    if-ne v2, v11, :cond_67

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_31

    :cond_67
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_31

    :cond_68
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    invoke-virtual {v2}, Lqo2;->A()Lxa4;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6a
    iput v11, v3, Llw9;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6b

    move-object v6, v9

    :cond_6b
    :goto_31
    return-object v6

    :pswitch_13
    instance-of v3, v2, Lno9;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lno9;

    iget v4, v3, Lno9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_6c

    sub-int/2addr v4, v10

    iput v4, v3, Lno9;->e:I

    goto :goto_32

    :cond_6c
    new-instance v3, Lno9;

    invoke-direct {v3, v0, v2}, Lno9;-><init>(Lgd9;Lmk4;)V

    :goto_32
    iget-object v0, v3, Lno9;->d:Ljava/lang/Object;

    iget v2, v3, Lno9;->e:I

    if-eqz v2, :cond_6e

    if-ne v2, v11, :cond_6d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6d
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_33

    :cond_6e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lvdi;

    iget-object v0, v0, Lvdi;->f:Ludi;

    sget-object v2, Ludi;->f:Ludi;

    if-ne v0, v2, :cond_6f

    iput v11, v3, Lno9;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6f

    move-object v6, v9

    :cond_6f
    :goto_33
    return-object v6

    :pswitch_14
    instance-of v3, v2, Lmo9;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lmo9;

    iget v4, v3, Lmo9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_70

    sub-int/2addr v4, v10

    iput v4, v3, Lmo9;->e:I

    goto :goto_34

    :cond_70
    new-instance v3, Lmo9;

    invoke-direct {v3, v0, v2}, Lmo9;-><init>(Lgd9;Lmk4;)V

    :goto_34
    iget-object v0, v3, Lmo9;->d:Ljava/lang/Object;

    iget v2, v3, Lmo9;->e:I

    if-eqz v2, :cond_72

    if-ne v2, v11, :cond_71

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_36

    :cond_72
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lgo9;

    iget-wide v1, v0, Lgo9;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_73

    sget-object v0, Ljnc;->c:Ljnc;

    goto :goto_35

    :cond_73
    new-instance v4, Ljnc;

    iget-object v0, v0, Lgo9;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v0}, Ljnc;-><init>(JLjava/lang/String;)V

    move-object v0, v4

    :goto_35
    iput v11, v3, Lmo9;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_74

    move-object v6, v9

    :cond_74
    :goto_36
    return-object v6

    :pswitch_15
    instance-of v3, v2, Lco9;

    if-eqz v3, :cond_75

    move-object v3, v2

    check-cast v3, Lco9;

    iget v4, v3, Lco9;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_75

    sub-int/2addr v4, v10

    iput v4, v3, Lco9;->e:I

    goto :goto_37

    :cond_75
    new-instance v3, Lco9;

    invoke-direct {v3, v0, v2}, Lco9;-><init>(Lgd9;Lmk4;)V

    :goto_37
    iget-object v0, v3, Lco9;->d:Ljava/lang/Object;

    iget v2, v3, Lco9;->e:I

    if-eqz v2, :cond_77

    if-ne v2, v11, :cond_76

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_76
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_38
    move-object v6, v12

    goto :goto_3b

    :cond_77
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lmj4;

    instance-of v1, v0, Lij4;

    if-nez v1, :cond_7a

    sget-object v1, Ljj4;->a:Ljj4;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_39

    :cond_78
    sget-object v1, Lkj4;->a:Lkj4;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_3a

    :cond_79
    invoke-static {}, Ld5e;->r()V

    goto :goto_38

    :cond_7a
    :goto_39
    move v5, v11

    :goto_3a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lco9;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7b

    move-object v6, v9

    :cond_7b
    :goto_3b
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lwl9;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lwl9;

    iget v4, v3, Lwl9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v10

    iput v4, v3, Lwl9;->e:I

    goto :goto_3c

    :cond_7c
    new-instance v3, Lwl9;

    invoke-direct {v3, v0, v2}, Lwl9;-><init>(Lgd9;Lmk4;)V

    :goto_3c
    iget-object v0, v3, Lwl9;->d:Ljava/lang/Object;

    iget v2, v3, Lwl9;->e:I

    if-eqz v2, :cond_7e

    if-ne v2, v11, :cond_7d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7d
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3d

    :cond_7e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    iput v11, v3, Lwl9;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7f

    move-object v6, v9

    :cond_7f
    :goto_3d
    return-object v6

    :pswitch_17
    instance-of v3, v2, Llj9;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Llj9;

    iget v4, v3, Llj9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_80

    sub-int/2addr v4, v10

    iput v4, v3, Llj9;->e:I

    goto :goto_3e

    :cond_80
    new-instance v3, Llj9;

    invoke-direct {v3, v0, v2}, Llj9;-><init>(Lgd9;Lmk4;)V

    :goto_3e
    iget-object v0, v3, Llj9;->d:Ljava/lang/Object;

    iget v2, v3, Llj9;->e:I

    if-eqz v2, :cond_82

    if-ne v2, v11, :cond_81

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_81
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3f

    :cond_82
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lyi9;

    if-eqz v0, :cond_83

    iput v11, v3, Llj9;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_83

    move-object v6, v9

    :cond_83
    :goto_3f
    return-object v6

    :pswitch_18
    instance-of v3, v2, Lqi9;

    if-eqz v3, :cond_84

    move-object v3, v2

    check-cast v3, Lqi9;

    iget v4, v3, Lqi9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_84

    sub-int/2addr v4, v10

    iput v4, v3, Lqi9;->e:I

    goto :goto_40

    :cond_84
    new-instance v3, Lqi9;

    invoke-direct {v3, v0, v2}, Lqi9;-><init>(Lgd9;Lmk4;)V

    :goto_40
    iget-object v0, v3, Lqi9;->d:Ljava/lang/Object;

    iget v2, v3, Lqi9;->e:I

    if-eqz v2, :cond_86

    if-ne v2, v11, :cond_85

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_41

    :cond_85
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_41

    :cond_86
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v0, v1, Lyi9;

    if-eqz v0, :cond_87

    iput v11, v3, Lqi9;->e:I

    invoke-interface {v7, v1, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_87

    move-object v6, v9

    :cond_87
    :goto_41
    return-object v6

    :pswitch_19
    instance-of v3, v2, Lce9;

    if-eqz v3, :cond_88

    move-object v3, v2

    check-cast v3, Lce9;

    iget v4, v3, Lce9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_88

    sub-int/2addr v4, v10

    iput v4, v3, Lce9;->e:I

    goto :goto_42

    :cond_88
    new-instance v3, Lce9;

    invoke-direct {v3, v0, v2}, Lce9;-><init>(Lgd9;Lmk4;)V

    :goto_42
    iget-object v0, v3, Lce9;->d:Ljava/lang/Object;

    iget v2, v3, Lce9;->e:I

    if-eqz v2, :cond_8a

    if-ne v2, v11, :cond_89

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_89
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_43

    :cond_8a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lce9;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8b

    move-object v6, v9

    :cond_8b
    :goto_43
    return-object v6

    :pswitch_1a
    instance-of v3, v2, Lbe9;

    if-eqz v3, :cond_8c

    move-object v3, v2

    check-cast v3, Lbe9;

    iget v4, v3, Lbe9;->e:I

    and-int v5, v4, v10

    if-eqz v5, :cond_8c

    sub-int/2addr v4, v10

    iput v4, v3, Lbe9;->e:I

    goto :goto_44

    :cond_8c
    new-instance v3, Lbe9;

    invoke-direct {v3, v0, v2}, Lbe9;-><init>(Lgd9;Lmk4;)V

    :goto_44
    iget-object v0, v3, Lbe9;->d:Ljava/lang/Object;

    iget v2, v3, Lbe9;->e:I

    if-eqz v2, :cond_8e

    if-ne v2, v11, :cond_8d

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_45

    :cond_8d
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_45

    :cond_8e
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lbe9;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8f

    move-object v6, v9

    :cond_8f
    :goto_45
    return-object v6

    :pswitch_1b
    instance-of v3, v2, Lae9;

    if-eqz v3, :cond_90

    move-object v3, v2

    check-cast v3, Lae9;

    iget v4, v3, Lae9;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_90

    sub-int/2addr v4, v10

    iput v4, v3, Lae9;->e:I

    goto :goto_46

    :cond_90
    new-instance v3, Lae9;

    invoke-direct {v3, v0, v2}, Lae9;-><init>(Lgd9;Lmk4;)V

    :goto_46
    iget-object v0, v3, Lae9;->d:Ljava/lang/Object;

    iget v2, v3, Lae9;->e:I

    if-eqz v2, :cond_92

    if-ne v2, v11, :cond_91

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_49

    :cond_91
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_47
    move-object v6, v12

    goto :goto_49

    :cond_92
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrzc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_94

    if-ne v0, v11, :cond_93

    goto :goto_48

    :cond_93
    invoke-static {}, Ld5e;->r()V

    goto :goto_47

    :cond_94
    move v5, v11

    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lae9;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_95

    move-object v6, v9

    :cond_95
    :goto_49
    return-object v6

    :pswitch_1c
    instance-of v3, v2, Lfd9;

    if-eqz v3, :cond_96

    move-object v3, v2

    check-cast v3, Lfd9;

    iget v4, v3, Lfd9;->e:I

    and-int v13, v4, v10

    if-eqz v13, :cond_96

    sub-int/2addr v4, v10

    iput v4, v3, Lfd9;->e:I

    goto :goto_4a

    :cond_96
    new-instance v3, Lfd9;

    invoke-direct {v3, v0, v2}, Lfd9;-><init>(Lgd9;Lmk4;)V

    :goto_4a
    iget-object v0, v3, Lfd9;->d:Ljava/lang/Object;

    iget v2, v3, Lfd9;->e:I

    if-eqz v2, :cond_98

    if-ne v2, v11, :cond_97

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_97
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    :goto_4b
    move-object v6, v12

    goto :goto_4d

    :cond_98
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxbc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9a

    if-ne v0, v11, :cond_99

    goto :goto_4c

    :cond_99
    invoke-static {}, Ld5e;->r()V

    goto :goto_4b

    :cond_9a
    move v5, v11

    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v3, Lfd9;->e:I

    invoke-interface {v7, v0, v3}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9b

    move-object v6, v9

    :cond_9b
    :goto_4d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
