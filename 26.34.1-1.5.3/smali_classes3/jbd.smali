.class public final Ljbd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Ljbd;->e:B

    iput-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    iput p2, p0, Ljbd;->f:I

    iput-object p3, p0, Ljbd;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljbd;->e:B

    iput-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljbd;->h:Ljava/lang/Object;

    iput p3, p0, Ljbd;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljw8;ILu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ljbd;->e:B

    .line 13
    iput-object p1, p0, Ljbd;->h:Ljava/lang/Object;

    iput p2, p0, Ljbd;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lone/me/chatscreen/ChatScreen;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljbd;->e:B

    .line 14
    iput-object p2, p0, Ljbd;->h:Ljava/lang/Object;

    iput p3, p0, Ljbd;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljbd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ljbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljbd;

    invoke-virtual {p0, v1}, Ljbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Ljbd;->e:B

    iget v1, p0, Ljbd;->f:I

    iget-object v2, p0, Ljbd;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ljbd;

    iget-object p2, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Llbl;

    move-object v6, v2

    check-cast v6, Landroid/content/Intent;

    const/16 v8, 0x9

    iget v5, p0, Ljbd;->f:I

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzj4;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    iget v6, p0, Ljbd;->f:I

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu7a;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iget v7, p0, Ljbd;->f:I

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljw8;

    move-object v6, v2

    check-cast v6, Lkz7;

    iget v7, p0, Ljbd;->f:I

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p0, Ljbd;

    check-cast v2, Ljw8;

    invoke-direct {p0, v2, v1, v8}, Ljbd;-><init>(Ljw8;ILu15;)V

    iput-object p2, p0, Ljbd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx17;

    move-object v7, v2

    check-cast v7, Landroid/content/Intent;

    const/4 v9, 0x4

    iget v6, p0, Ljbd;->f:I

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcx7;

    move-object v7, v2

    check-cast v7, Lql6;

    const/4 v9, 0x3

    iget v6, p0, Ljbd;->f:I

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    return-object v4

    :pswitch_6
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyk6;

    move-object v6, v2

    check-cast v6, Lsl6;

    iget v7, p0, Ljbd;->f:I

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p0, Ljbd;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, v8, v2, v1}, Ljbd;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p2, p0, Ljbd;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p1

    new-instance v4, Ljbd;

    iget-object p1, p0, Ljbd;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkbd;

    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v7, p0, Ljbd;->f:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-byte v0, v1, Ljbd;->e:B

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v0, Llbl;

    sget-object v2, Llbl;->Q1:[Lvi9;

    iget-object v2, v0, Llbl;->w:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, v1, Ljbd;->f:I

    iget-object v1, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lhan;->b(Landroid/content/Context;ILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v6, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/net/Uri;

    :cond_0
    iget-object v0, v0, Llbl;->s1:Ljs6;

    new-instance v1, Lk87;

    invoke-direct {v1, v5}, Lk87;-><init>([Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget v0, v1, Ljbd;->f:I

    iget-object v2, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "cancel id="

    const-string v6, " for "

    invoke-static {v0, v5, v6, v2}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParallelCallNotifier"

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v0, Lzj4;

    iget-object v0, v0, Lzj4;->g:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom5;

    iget v1, v1, Ljbd;->f:I

    invoke-virtual {v0, v1}, Lom5;->d(I)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v0, Lu7a;

    iget-object v0, v0, Lu7a;->g:Ltwh;

    iget-object v2, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v1, Ljbd;->f:I

    :cond_3
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv7a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv7a;

    invoke-direct {v4, v3, v2}, Lv7a;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v4}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    sget-object v0, Lysj;->a:Lysj;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v2, Ljw8;

    iget-object v3, v2, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v4, Lkz7;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, v4, Ljz7;

    if-eqz v5, :cond_5

    const/16 v1, 0x28

    goto :goto_1

    :cond_5
    iget v1, v1, Ljbd;->f:I

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Ljw8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v7, Lzv8;

    iget-object v8, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v8, Ljw8;

    invoke-direct {v7, v8, v5, v4}, Lzv8;-><init>(Ljw8;Lu15;B)V

    invoke-static {v0, v5, v6, v7, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v7

    iget v1, v1, Ljbd;->f:I

    new-instance v9, Law8;

    invoke-direct {v9, v1, v6}, Law8;-><init>(IB)V

    invoke-virtual {v7, v9}, Lic9;->o0(Lcx7;)Lo26;

    new-instance v7, Lzv8;

    invoke-direct {v7, v8, v5, v2}, Lzv8;-><init>(Ljw8;Lu15;B)V

    invoke-static {v0, v5, v6, v7, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v2, Law8;

    invoke-direct {v2, v1, v4}, Law8;-><init>(IB)V

    invoke-virtual {v0, v2}, Lic9;->o0(Lcx7;)Lo26;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v0, Lx17;

    iget-object v2, v0, Lx17;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, v1, Ljbd;->f:I

    iget-object v1, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lhan;->b(Landroid/content/Context;ILandroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v2, v6, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/net/Uri;

    :cond_7
    iget-object v0, v0, Lx17;->e:Ljs6;

    new-instance v1, Lk87;

    invoke-direct {v1, v5}, Lk87;-><init>([Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget v2, v1, Ljbd;->f:I

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v1, Lcx7;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, Lql6;->m:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol6;

    iget-object v1, v1, Lol6;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljw2;

    iget v8, v7, Ljw2;->a:I

    if-ne v8, v2, :cond_9

    invoke-static {v7, v4}, Ljw2;->i(Ljw2;Z)Ljw2;

    move-result-object v7

    goto :goto_4

    :cond_9
    iget-boolean v8, v7, Ljw2;->c:Z

    if-eqz v8, :cond_a

    invoke-static {v7, v6}, Ljw2;->i(Ljw2;Z)Ljw2;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lql6;->l:Ltwh;

    new-instance v1, Lol6;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol6;

    iget-object v2, v2, Lol6;->b:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lol6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_6
    sget-object v0, Lg2a;->d:Lg2a;

    const-string v2, ", newVersion:"

    const-string v4, "Finish delete prev sprites, curVersion:"

    const-string v5, "Start delete prev sprites, curVersion:"

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v6, Lyk6;

    iget-object v6, v6, Lyk6;->e:Ljava/lang/String;

    iget v7, v1, Ljbd;->f:I

    iget-object v8, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v8, Lsl6;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v0}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v8, v8, Lsl6;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v0, v6, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v5, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v5, Lsl6;

    iget-object v5, v5, Lsl6;->d:Ld7;

    invoke-virtual {v5}, Ld7;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lqb7;->d0(Ljava/io/File;)Z

    iget-object v5, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v5, Lyk6;

    iget-object v5, v5, Lyk6;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2g;

    iget-object v6, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v6, Lsl6;

    iget v6, v6, Lsl6;->a:I

    check-cast v5, Lo2g;

    iget-object v7, v5, Lo2g;->h:Lz4g;

    sget-object v8, Lo2g;->i:[Lvi9;

    aget-object v3, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v3, v6}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v3, Lyk6;

    iget-object v3, v3, Lyk6;->e:Ljava/lang/String;

    iget v5, v1, Ljbd;->f:I

    iget-object v6, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v6, Lsl6;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget v6, v6, Lsl6;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    iget-object v3, v1, Ljbd;->g:Ljava/lang/Object;

    check-cast v3, Lyk6;

    iget-object v3, v3, Lyk6;->e:Ljava/lang/String;

    iget v4, v1, Ljbd;->f:I

    iget-object v1, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v1, Lsl6;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v1, v1, Lsl6;->a:I

    const-string v7, "Fail delete prev sprites, curVersion:"

    invoke-static {v4, v1, v7, v2}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ltgd;

    iget-object v7, v0, Ltgd;->a:Ljava/lang/Object;

    check-cast v7, Lup3;

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lsig;

    iget-object v8, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1f

    sget-object v10, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    invoke-virtual {v10}, Lt5d;->k()Lg5d;

    move-result-object v10

    sget-object v11, Lb5d;->a:Lb5d;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    invoke-virtual {v10}, Lt5d;->k()Lg5d;

    move-result-object v10

    iget-object v11, v7, Lup3;->h:Lg5d;

    invoke-static {v10, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    iget-object v11, v7, Lup3;->h:Lg5d;

    invoke-virtual {v10, v11}, Lt5d;->A(Lg5d;)V

    :cond_12
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    iget-object v11, v7, Lup3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lt5d;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    iget-object v11, v8, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v11}, Lm8n;->f(Lqcg;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_8
    move v11, v6

    goto :goto_9

    :cond_13
    iget-object v11, v8, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v11}, Lm8n;->e(Lqcg;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_8

    :cond_14
    iget-boolean v11, v7, Lup3;->e:Z

    :goto_9
    invoke-static {v10, v11}, Lone/me/chatscreen/ChatScreen;->s2(Lt5d;Z)V

    iget-object v10, v7, Lup3;->c:Ll5j;

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_a

    :cond_15
    move-object v9, v5

    :goto_a
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v10

    iget-boolean v11, v7, Lup3;->j:Z

    invoke-virtual {v10, v9, v11}, Lt5d;->B(Ljava/lang/CharSequence;Z)V

    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v9}, Lm8n;->f(Lqcg;)Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_b
    move-object v10, v5

    goto :goto_d

    :cond_16
    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v9}, Lm8n;->e(Lqcg;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_b

    :cond_17
    iget-wide v13, v7, Lup3;->a:J

    iget-object v11, v7, Lup3;->f:Ljava/lang/String;

    iget-object v12, v7, Lup3;->g:Ljava/lang/CharSequence;

    iget-boolean v9, v7, Lup3;->i:Z

    if-eqz v9, :cond_18

    sget-object v9, Lyoc;->a:Lyoc;

    move-object v15, v9

    goto :goto_c

    :cond_18
    move-object v15, v5

    :goto_c
    new-instance v10, Li5d;

    iget v1, v1, Ljbd;->f:I

    const/16 v17, 0x8

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Li5d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyoc;II)V

    :goto_d
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v10}, Lt5d;->v(Li5d;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v1

    iget-object v7, v7, Lup3;->d:Lk5j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v1, v0, Lpig;

    const/4 v7, 0x4

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v0

    iget v0, v0, Lu0d;->v:I

    if-eq v0, v3, :cond_19

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v0

    iget v0, v0, Lu0d;->v:I

    if-ne v0, v7, :cond_1f

    :cond_19
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v0

    invoke-virtual {v0}, Lu0d;->b()V

    goto :goto_f

    :cond_1a
    instance-of v1, v0, Lqig;

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v1

    iget v1, v1, Lu0d;->v:I

    if-eq v1, v3, :cond_1c

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v1

    iget v1, v1, Lu0d;->v:I

    if-ne v1, v7, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v6}, Lt5d;->e(Z)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v1

    check-cast v0, Lqig;

    iget-boolean v0, v0, Lqig;->a:Z

    iput-boolean v0, v1, Lu0d;->l:Z

    invoke-virtual {v1, v4}, Lu0d;->c(Z)V

    :cond_1c
    :goto_e
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lccb;->o1(Lccb;II)V

    goto :goto_f

    :cond_1d
    instance-of v0, v0, Loig;

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v5, Lysj;->a:Lysj;

    :goto_10
    return-object v5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Ljbd;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkbd;

    iget-object v0, v1, Ljbd;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, v1, Ljbd;->f:I

    :try_start_1
    iget-object v1, v1, Lw15;->b:Lo65;

    invoke-static {v1}, Lu1c;->w(Lo65;)V

    sget-object v1, Lkbd;->A:[Lvi9;

    invoke-virtual {v2, v3, v0}, Lkbd;->o(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :goto_11
    new-instance v1, Lfbd;

    const-string v3, "Fail when we try encode data from audio pcm"

    invoke-direct {v1, v3, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lkbd;->v:Lojf;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v0}, Lojf;->r1(Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :goto_13
    iget-object v1, v2, Lkbd;->a:Ljava/lang/String;

    const-string v2, "encode job was cancelled"

    invoke-static {v1, v2, v5}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
