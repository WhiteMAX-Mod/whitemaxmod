.class public final Lji3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lji3;->e:B

    iput-object p1, p0, Lji3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lji3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;Lsy;Lzv4;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lji3;->e:B

    iput-object p1, p0, Lji3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lji3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lji3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Ld9a;Lw04;Lu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lji3;->e:B

    .line 16
    iput-object p1, p0, Lji3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lji3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lji3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lji3;->e:B

    .line 14
    iput-object p2, p0, Lji3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lji3;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lji3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm4d;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Llr9;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lc4a;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lji3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lji3;

    invoke-virtual {p0, v1}, Lji3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lji3;->e:B

    iget-object v1, p0, Lji3;->h:Ljava/lang/Object;

    iget-object v2, p0, Lji3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lji3;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lrxb;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, p1, v0}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lji3;

    iget-object p0, p0, Lji3;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    check-cast v2, Ld9a;

    check-cast v1, Lw04;

    invoke-direct {p2, p0, v2, v1, p1}, Lji3;-><init>(Lone/me/main/MainScreen;Ld9a;Lw04;Lu15;)V

    return-object p2

    :pswitch_1
    new-instance p0, Lji3;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v1, Lax7;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, p1, v0}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lji3;

    check-cast v2, Lr39;

    check-cast v1, Lpl9;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, p1, v0}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lji3;

    check-cast v2, Lfoc;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p1, v0}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Lji3;

    iget-object p0, p0, Lji3;->f:Ljava/lang/Object;

    check-cast v2, Lsy;

    check-cast v1, Lzv4;

    invoke-direct {p2, p0, p1, v2, v1}, Lji3;-><init>(Ljava/lang/Object;Lu15;Lsy;Lzv4;)V

    return-object p2

    :pswitch_5
    new-instance p0, Lji3;

    check-cast v2, Lw04;

    check-cast v1, Lg7;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lji3;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v2, v1}, Lji3;-><init>(Lu15;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lji3;

    check-cast v2, Lpi3;

    check-cast v1, Lxy;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, Lji3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lji3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lji3;->e:B

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrxb;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lrx9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcxb;

    new-instance v9, Lk10;

    const/16 v14, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v13, v7, v9, v8}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v1, Ld9a;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v0, Lw04;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltgd;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v3}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lw04;->b(Lw04;Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v1, Llr9;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0xce

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj5;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v9, v5}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v0, Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object v2, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v2, Lc4a;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v0, Lr39;

    iget-object v0, v0, Lr39;->d:Ly29;

    iget-object v3, v0, Ly29;->e:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutc;

    iget v3, v3, Lutc;->b:I

    const-string v6, "*"

    invoke-static {v4, v6}, Lemi;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ly29;->f:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lwli;->e1(ILjava/lang/String;)Ljava/lang/String;

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

    instance-of v3, v2, Lv3a;

    if-eqz v3, :cond_6

    check-cast v2, Lv3a;

    iget-boolean v3, v2, Lv3a;->d:Z

    if-nez v3, :cond_9

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg85;

    new-instance v3, Lf4a;

    const-string v4, "Phone: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lmq6;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2}, Lf4a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v9, v3}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v3, v2, Ly3a;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg85;

    new-instance v2, Lf4a;

    invoke-direct {v2, v0}, Lf4a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    instance-of v0, v2, Lb4a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lx3a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lw3a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lt3a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lu3a;

    if-nez v0, :cond_9

    instance-of v0, v2, Lz3a;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v9, Lysj;->a:Lysj;

    :goto_4
    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v1, La75;

    iget-object v1, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v1, Lfoc;

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, v1, Lfoc;->d:Ljava/lang/Object;

    check-cast v1, Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1, v0}, Lqb7;->k0(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lysj;->a:Lysj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    new-instance v1, Lvwf;

    invoke-direct {v1, v0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v3, Lsy;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs4;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Lzv4;->r:[Lvi9;

    invoke-virtual {v0, v1}, Lzv4;->f(Lgs4;)Lqv4;

    move-result-object v9

    :cond_a
    return-object v9

    :pswitch_5
    iget-object v1, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v1, Lg7;

    iget-object v10, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v10, Lw04;

    iget-object v11, v10, Lw04;->g:Ljava/lang/Object;

    check-cast v11, Ltwh;

    iget-object v0, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v12, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v10, Lw04;->c:Ljava/lang/Object;

    check-cast v12, La4d;

    iget-object v12, v12, La4d;->c:Ljava/lang/Object;

    check-cast v12, Lcff;

    iget-object v13, v10, Lw04;->e:Ljava/lang/Object;

    check-cast v13, Lti5;

    iget-object v13, v13, Lti5;->c:Ljava/lang/Object;

    check-cast v13, Lbff;

    new-instance v14, La20;

    invoke-direct {v14, v13, v3}, La20;-><init>(Lbff;B)V

    new-instance v15, Lu3;

    move/from16 v16, v3

    const/16 v3, 0xb

    invoke-direct {v15, v14, v10, v3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lbhc;

    const/16 v14, 0x10

    invoke-direct {v3, v10, v9, v14}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v14, Lpg7;

    invoke-direct {v14, v15, v3}, Lpg7;-><init>(Lcf7;Lqx7;)V

    new-instance v3, Ls04;

    invoke-direct {v3, v8, v9}, Lsti;-><init>(ILu15;)V

    invoke-static {v14, v3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v3

    invoke-static {v3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v3

    new-array v5, v5, [Lcf7;

    aput-object v12, v5, v7

    aput-object v13, v5, v6

    aput-object v3, v5, v16

    aput-object v11, v5, v8

    new-instance v3, Lx10;

    invoke-direct {v3, v5, v4}, Lx10;-><init>(Ljava/lang/Object;B)V

    sget v5, Ljh7;->a:I

    invoke-static {v3, v5}, Ljh7;->b(Lcf7;I)Lcf7;

    move-result-object v3

    new-instance v5, Lu3;

    const/16 v12, 0xc

    invoke-direct {v5, v3, v10, v12}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ln10;

    invoke-direct {v3, v5, v12}, Ln10;-><init>(Lcf7;B)V

    new-instance v5, Lsh3;

    invoke-direct {v5, v10, v9, v4}, Lsh3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v3, v5, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v3, Lt04;

    invoke-direct {v3, v10, v9, v7}, Lt04;-><init>(Lw04;Lu15;B)V

    new-instance v5, Lu3;

    invoke-direct {v5, v4, v3, v2}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lt04;

    invoke-direct {v2, v10, v9, v6}, Lt04;-><init>(Lw04;Lu15;B)V

    new-instance v3, Lng7;

    invoke-direct {v3, v5, v2}, Lng7;-><init>(Lcf7;Ltx7;)V

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v10, Lw04;->h:Ljava/lang/Object;

    check-cast v2, Lcff;

    new-instance v3, Lk10;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v1, v9, v4}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v2, Lu04;

    invoke-direct {v2, v10, v1, v9}, Lu04;-><init>(Lw04;Lg7;Lu15;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v11, v2, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object v9, Lysj;->a:Lysj;

    goto :goto_6

    :cond_b
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_6
    return-object v9

    :pswitch_6
    move/from16 v16, v3

    iget-object v1, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v0, Lji3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v2, Lsq3;

    instance-of v3, v2, Lrq3;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->A:Lxoi;

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v2, Lrq3;

    invoke-virtual {v2}, Lrq3;->a()I

    move-result v2

    const/4 v4, 0x7

    const v5, 0x7f110882

    const v8, 0x7f080655

    if-eq v2, v6, :cond_10

    move/from16 v10, v16

    if-eq v2, v10, :cond_c

    invoke-virtual {v3}, Lxoi;->a()Lqq0;

    move-result-object v2

    invoke-virtual {v2}, Lqq0;->e()V

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lx1d;

    invoke-direct {v0, v8}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    new-instance v0, Lg5j;

    const v6, 0x7f11088a

    invoke-direct {v0, v6}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lf2d;

    new-instance v6, Lg5j;

    invoke-direct {v6, v5}, Lg5j;-><init>(I)V

    invoke-direct {v0, v6}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v2, v0}, Li1d;->k(Lf2d;)V

    new-instance v0, Lp1d;

    invoke-direct {v0, v7, v7, v7, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v2, v0}, Li1d;->d(Lp1d;)V

    new-instance v0, Lr1d;

    const-wide/16 v4, 0x1388

    invoke-direct {v0, v4, v5}, Lr1d;-><init>(J)V

    invoke-virtual {v2, v0}, Li1d;->g(Lu1d;)V

    new-instance v0, Lwoi;

    invoke-direct {v0, v3, v1, v7}, Lwoi;-><init>(Lxoi;Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v2, v0}, Li1d;->f(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v3}, Lxoi;->a()Lqq0;

    move-result-object v0

    invoke-virtual {v0}, Lqq0;->e()V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v11, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v11}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_7
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_7

    :cond_d
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_e
    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_19

    new-instance v10, Lz3g;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v10, v6, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3}, Lxoi;->a()Lqq0;

    move-result-object v2

    invoke-virtual {v2}, Lqq0;->e()V

    new-instance v2, Li1d;

    invoke-direct {v2, v0}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lx1d;

    invoke-direct {v0, v8}, Lx1d;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->h(Lb2d;)V

    new-instance v0, Lg5j;

    const v8, 0x7f11088c

    invoke-direct {v0, v8}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lg5j;

    const v8, 0x7f11088b

    invoke-direct {v0, v8}, Lg5j;-><init>(I)V

    invoke-virtual {v2, v0}, Li1d;->a(Ll5j;)V

    new-instance v0, Lf2d;

    new-instance v8, Lg5j;

    invoke-direct {v8, v5}, Lg5j;-><init>(I)V

    invoke-direct {v0, v8}, Lf2d;-><init>(Ll5j;)V

    invoke-virtual {v2, v0}, Li1d;->k(Lf2d;)V

    new-instance v0, Lp1d;

    invoke-direct {v0, v7, v7, v7, v4}, Lp1d;-><init>(IIII)V

    invoke-virtual {v2, v0}, Li1d;->d(Lp1d;)V

    sget-object v0, Lq1d;->b:Lq1d;

    invoke-virtual {v2, v0}, Li1d;->g(Lu1d;)V

    new-instance v0, Lwoi;

    invoke-direct {v0, v3, v1, v6}, Lwoi;-><init>(Lxoi;Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v2, v0}, Li1d;->f(Lj1d;)V

    invoke-virtual {v2}, Li1d;->p()Lh1d;

    goto/16 :goto_c

    :cond_11
    sget-object v0, Lpq3;->a:Lpq3;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    new-instance v0, Li1d;

    invoke-direct {v0, v1}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lx1d;

    const v2, 0x7f08068d

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110883

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_c

    :cond_12
    sget-object v0, Loq3;->a:Loq3;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->y1()Lrpd;

    move-result-object v0

    new-instance v2, Lzil;

    invoke-direct {v2, v1, v6}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v0, v2}, Lrpd;->m(Lzil;)V

    goto :goto_c

    :cond_13
    sget-object v0, Lqq3;->a:Lqq3;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    :goto_9
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v9

    :goto_a
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/view/View;

    goto :goto_b

    :cond_16
    move-object v0, v9

    :goto_b
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v9, :cond_18

    new-instance v0, Li1d;

    invoke-direct {v0, v9}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lx1d;

    const v2, 0x7f080861

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110884

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    :cond_18
    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0}, Lcx3;->t()V

    :cond_19
    :goto_c
    sget-object v9, Lysj;->a:Lysj;

    goto :goto_d

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    :goto_d
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lji3;->f:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v3, Lpi3;

    iget-object v3, v3, Lpi3;->j:Ljava/lang/String;

    iget-object v4, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v4, Lxy;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getFcmHistory: chatRefs="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    iget-object v3, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v3, Lxy;

    invoke-virtual {v3}, Lxy;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Lii3;

    invoke-direct {v0}, Lii3;-><init>()V

    invoke-static {v1, v9, v7, v0, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    goto :goto_f

    :cond_1d
    new-instance v3, Lbhc;

    iget-object v4, v0, Lji3;->g:Ljava/lang/Object;

    check-cast v4, Lpi3;

    iget-object v0, v0, Lji3;->h:Ljava/lang/Object;

    check-cast v0, Lxy;

    invoke-direct {v3, v4, v0, v9, v2}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v9, v7, v3, v8}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
