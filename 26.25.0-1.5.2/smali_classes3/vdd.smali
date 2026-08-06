.class public final Lvdd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwdd;


# direct methods
.method public synthetic constructor <init>(Lwdd;Lgn4;I)V
    .locals 0

    iput p3, p0, Lvdd;->e:I

    iput-object p1, p0, Lvdd;->h:Lwdd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lvdd;->e:I

    iget-object p0, p0, Lvdd;->h:Lwdd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvdd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvdd;-><init>(Lwdd;Lgn4;I)V

    iput-object p1, v0, Lvdd;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvdd;-><init>(Lwdd;Lgn4;I)V

    iput-object p1, v0, Lvdd;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvdd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvdd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvdd;

    invoke-virtual {p0, v1}, Lvdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvdd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvdd;

    invoke-virtual {p0, v1}, Lvdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvdd;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvdd;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v7, p0, Lvdd;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvdd;->h:Lwdd;

    :try_start_1
    iget-object p1, p1, Lwdd;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v1, Lfwa;

    invoke-direct {v1, v3, v3}, Lfwa;-><init>(ZI)V

    iput-object v5, p0, Lvdd;->g:Ljava/lang/Object;

    iput v2, p0, Lvdd;->f:I

    invoke-virtual {p1, v1, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast p1, Lz9e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lvdd;->h:Lwdd;

    iget-object v9, p1, Lwdd;->c:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-eqz v7, :cond_3

    sget-object v8, Lq79;->g:Lq79;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t cancel profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p0, p0, Lvdd;->h:Lwdd;

    iget-object p0, p0, Lwdd;->i:Lp76;

    new-instance p1, Levh;

    invoke-static {v0}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Levh;-><init>(IILcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Lz9e;

    iget-wide v0, p1, Lz9e;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    iget-object v0, p0, Lvdd;->h:Lwdd;

    iget-object v0, v0, Lwdd;->i:Lp76;

    if-nez p1, :cond_5

    new-instance p1, Lxbh;

    const v1, 0x7f110b20

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    new-instance v1, Levh;

    const/4 v2, 0x4

    const v3, 0x7f0805ad

    invoke-direct {v1, v3, v2, p1}, Levh;-><init>(IILcch;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lvdd;->h:Lwdd;

    iget-object p0, p0, Lwdd;->j:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Levh;

    sget-object p1, Lz5h;->a:Lz5h;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lxbh;

    const v1, 0x7f11042a

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v1, La6h;->a:La6h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lxbh;

    const v1, 0x7f11043b

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v1, Lb6h;->a:Lb6h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lxbh;

    const v1, 0x7f11043f

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    :goto_4
    invoke-direct {p0, v3, v4, p1}, Levh;-><init>(IILcch;)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lvdd;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v7, p0, Lvdd;->f:I

    if-eqz v7, :cond_a

    if-ne v7, v2, :cond_9

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvdd;->h:Lwdd;

    iget-object p1, p1, Lwdd;->i:Lp76;

    new-instance v1, Lfvh;

    invoke-direct {v1, v2}, Lfvh;-><init>(Z)V

    invoke-static {p1, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, p0, Lvdd;->h:Lwdd;

    :try_start_3
    iget-object p1, p1, Lwdd;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v1, Lfwa;

    invoke-direct {v1}, Lfwa;-><init>()V

    iput-object v5, p0, Lvdd;->g:Ljava/lang/Object;

    iput v2, p0, Lvdd;->f:I

    invoke-virtual {p1, v1, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v5, v0

    goto/16 :goto_a

    :cond_b
    :goto_6
    check-cast p1, Laae;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lvdd;->h:Lwdd;

    if-eqz v0, :cond_d

    iget-object v9, v1, Lwdd;->c:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-eqz v7, :cond_c

    sget-object v8, Lq79;->g:Lq79;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t get info about profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iget-object p0, p0, Lvdd;->h:Lwdd;

    iget-object p0, p0, Lwdd;->i:Lp76;

    new-instance p1, Levh;

    invoke-static {v0}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Levh;-><init>(IILcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_9
    move-object v5, v6

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lwdd;->i:Lp76;

    new-instance v1, Lfvh;

    invoke-direct {v1, v3}, Lfvh;-><init>(Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Laae;

    iget-wide v0, p1, Laae;->c:J

    iget-object p1, p0, Lvdd;->h:Lwdd;

    iget-object p1, p1, Lwdd;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    invoke-static {v0, v1, p1}, Lwbl;->a(JLzp3;)I

    move-result p1

    iget-object p0, p0, Lvdd;->h:Lwdd;

    iget-object p0, p0, Lwdd;->g:Ll9g;

    new-instance v0, Ludd;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f0034

    invoke-direct {v2, v3, p1, v1}, Lvbh;-><init>(IILjava/util/List;)V

    invoke-direct {v0, v2}, Ludd;-><init>(Lvbh;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
