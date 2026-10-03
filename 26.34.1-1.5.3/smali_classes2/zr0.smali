.class public final Lzr0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lzr0;->e:B

    iput-object p3, p0, Lzr0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lzr0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lzr0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLu15;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lzr0;->e:B

    iput-object p1, p0, Lzr0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lzr0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llt5;Lu15;ZLjava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lzr0;->e:B

    .line 16
    iput-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lzr0;->g:Z

    iput-object p4, p0, Lzr0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lr1h;Lu15;Lr1h;Z)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lzr0;->e:B

    iput-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzr0;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lzr0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu13;ZLk13;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzr0;->e:B

    .line 15
    iput-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lzr0;->g:Z

    iput-object p3, p0, Lzr0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ZLlgf;Lr49;Lu15;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lzr0;->e:B

    .line 19
    iput-boolean p1, p0, Lzr0;->g:Z

    iput-object p2, p0, Lzr0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzr0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzr0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lzr0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0, v1}, Lzr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lzr0;->e:B

    iget-boolean v1, p0, Lzr0;->g:Z

    iget-object v2, p0, Lzr0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lzr0;

    iget-object p2, p0, Lzr0;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, La7l;

    move-object v7, v2

    check-cast v7, Lx7l;

    iget-boolean v8, p0, Lzr0;->g:Z

    const/16 v4, 0xa

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_0
    move-object v6, p1

    new-instance p0, Lzr0;

    check-cast v2, Lewj;

    const/16 p1, 0x9

    invoke-direct {p0, v2, v1, v6, p1}, Lzr0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iput-object p2, p0, Lzr0;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v6, p1

    new-instance p1, Lzr0;

    iget-object p0, p0, Lzr0;->h:Ljava/lang/Object;

    check-cast p0, Lr1h;

    check-cast v2, Lr1h;

    invoke-direct {p1, p0, v6, v2, v1}, Lzr0;-><init>(Lr1h;Lu15;Lr1h;Z)V

    return-object p1

    :pswitch_2
    move-object v6, p1

    new-instance v4, Lzr0;

    iget-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp8g;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, p0, Lzr0;->g:Z

    const/4 v5, 0x7

    invoke-direct/range {v4 .. v9}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_3
    move-object v6, p1

    new-instance p0, Lzr0;

    check-cast v2, Lojf;

    const/4 p1, 0x6

    invoke-direct {p0, v2, v1, v6, p1}, Lzr0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iput-object p2, p0, Lzr0;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v6, p1

    new-instance p1, Lzr0;

    iget-object p0, p0, Lzr0;->h:Ljava/lang/Object;

    check-cast p0, Llgf;

    check-cast v2, Lr49;

    invoke-direct {p1, v1, p0, v2, v6}, Lzr0;-><init>(ZLlgf;Lr49;Lu15;)V

    return-object p1

    :pswitch_5
    move-object v6, p1

    new-instance p1, Lzr0;

    iget-object p0, p0, Lzr0;->h:Ljava/lang/Object;

    check-cast p0, Llt5;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p0, v6, v1, v2}, Lzr0;-><init>(Llt5;Lu15;ZLjava/util/LinkedHashSet;)V

    return-object p1

    :pswitch_6
    move-object v6, p1

    new-instance v4, Lzr0;

    iget-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lone/me/contactlist/ContactListWidget;

    move-object v8, v2

    check-cast v8, Ll68;

    iget-boolean v9, p0, Lzr0;->g:Z

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_7
    move-object v6, p1

    new-instance v4, Lzr0;

    iget-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lqv3;

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    iget-boolean v9, p0, Lzr0;->g:Z

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_8
    move-object v6, p1

    new-instance p1, Lzr0;

    iget-object p0, p0, Lzr0;->h:Ljava/lang/Object;

    check-cast p0, Lu13;

    check-cast v2, Lk13;

    invoke-direct {p1, p0, v1, v2, v6}, Lzr0;-><init>(Lu13;ZLk13;Lu15;)V

    return-object p1

    :pswitch_9
    move-object v6, p1

    new-instance v4, Lzr0;

    iget-object p1, p0, Lzr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcs0;

    move-object v8, v2

    check-cast v8, Lpl9;

    iget-boolean v9, p0, Lzr0;->g:Z

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lzr0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzr0;->e:B

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lzr0;->f:Z

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v3, La7l;

    iget-object v5, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v5, Lx7l;

    iget-object v6, v5, Lx7l;->r:La7l;

    if-eq v3, v6, :cond_4

    iget-object v0, v5, Lx7l;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignore stale system permission result for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v6, v0, Lzr0;->g:Z

    if-nez v6, :cond_5

    iget-object v5, v5, Lx7l;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v3, Lx7l;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3, v0}, Lx7l;->j(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    move-object v5, v2

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v1, Lewj;

    iget-object v2, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v0, Lzr0;->f:Z

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lewj;->b:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    iget-object v7, v1, Lewj;->a:Ljava/lang/String;

    new-instance v8, Lnl4;

    new-instance v9, Ll4k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v10, v0, Lzr0;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Ll4k;->B:Ljava/lang/Boolean;

    new-instance v10, Lp4k;

    invoke-direct {v10, v9}, Lp4k;-><init>(Ll4k;)V

    const/16 v9, 0x17

    invoke-direct {v8, v5, v10, v9}, Lnl4;-><init>(Lzyb;Lp4k;I)V

    new-instance v5, Lt53;

    const/16 v9, 0x14

    invoke-direct {v5, v8, v9}, Lt53;-><init>(Lnl4;I)V

    iget-object v8, v1, Lewj;->e:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt6;

    iput-object v2, v0, Lzr0;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-static {v3, v5, v7, v8, v0}, Lu1c;->a0(Lpoc;Loyi;Ljava/lang/String;Lmt6;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_2
    check-cast v0, Lcl4;

    iget-object v0, v0, Lcl4;->d:Lp4k;

    if-eqz v0, :cond_9

    iget-object v1, v1, Lewj;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    invoke-virtual {v1, v0}, Lr4k;->s(Lp4k;)V

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v5, Lysj;->a:Lysj;

    :goto_5
    return-object v5

    :pswitch_1
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lzr0;->f:Z

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v2, Lr1h;

    sget-object v3, Lr1h;->o:[Lvi9;

    invoke-virtual {v2}, Lr1h;->c1()Lr4k;

    move-result-object v2

    iget-boolean v3, v0, Lzr0;->g:Z

    const-string v5, "app.media.autoplay.playlist"

    invoke-virtual {v2, v5, v3}, La4;->c(Ljava/lang/String;Z)V

    iget-object v2, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v2, Lr1h;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v2, v0}, Lr1h;->e1(Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    move-object v5, v1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v5, Lysj;->a:Lysj;

    :goto_7
    return-object v5

    :pswitch_2
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lzr0;->f:Z

    if-eqz v6, :cond_e

    if-ne v6, v4, :cond_d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v3, Lp8g;

    iget-object v5, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v0, Lzr0;->g:Z

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3, v0, v5, v6, v2}, Lp8g;->a(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_f

    move-object v0, v1

    :cond_f
    :goto_8
    return-object v0

    :pswitch_3
    sget-object v1, Lysj;->a:Lysj;

    iget-object v6, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v6, La75;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lzr0;->f:Z

    if-eqz v8, :cond_11

    if-ne v8, v4, :cond_10

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v3, Lojf;

    iget-object v3, v3, Lojf;->r:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lijf;

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v3, Lojf;

    invoke-virtual {v3}, Lojf;->j1()Lev9;

    move-result-object v3

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v10}, Lev9;->f(Ljava/lang/Long;)V

    iget-object v3, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v3, Lojf;

    iget-boolean v10, v0, Lzr0;->g:Z

    iput-object v6, v0, Lzr0;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3, v8, v9, v10, v0}, Lojf;->z1(JZLw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    move-object v5, v7

    goto :goto_b

    :cond_13
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v6}, Lwq3;->n(La75;)V

    iget-object v2, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v2, Lojf;

    iget-object v3, v2, Lojf;->d:Lxif;

    iget-object v2, v2, Lojf;->c:Lmif;

    iget-object v3, v3, Lxif;->e:Ljs6;

    new-instance v5, Ltif;

    invoke-direct {v5, v2, v4}, Ltif;-><init>(Lmif;Z)V

    invoke-virtual {v3, v5}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v0, Lojf;

    iget-object v2, v0, Lojf;->B:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v0, v0, Lojf;->c:Lmif;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, v0, v6}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_16
    iget-object v0, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v0, Lojf;

    iget-object v3, v0, Lojf;->r:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    move v2, v4

    :cond_17
    invoke-virtual {v0, v5, v2}, Lojf;->n1(Ll5j;Z)V

    goto :goto_a

    :goto_b
    return-object v5

    :pswitch_4
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lzr0;->f:Z

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lzr0;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltgd;

    const-string v5, "self_service:was_rationale_dialog_shown"

    invoke-direct {v3, v5, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v3, Llgf;

    iget-object v5, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v5, Lr49;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3, v2, v5, v0}, Llgf;->n(Landroid/os/Bundle;Lr49;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v5, v1

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v5, Lysj;->a:Lysj;

    :goto_d
    return-object v5

    :pswitch_5
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lzr0;->f:Z

    if-eqz v2, :cond_1c

    if-ne v2, v4, :cond_1b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_e

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v2, Llt5;

    invoke-virtual {v2}, Llt5;->m()Lu2k;

    move-result-object v2

    iget-boolean v3, v0, Lzr0;->g:Z

    iget-object v5, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v5, v3}, Lu2k;->i(Ljava/util/LinkedHashSet;Z)Ldt5;

    move-result-object v2

    iput-boolean v4, v0, Lzr0;->f:Z

    check-cast v2, Lkh4;

    invoke-virtual {v2, v0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v0, v1

    :cond_1d
    :goto_e
    return-object v0

    :pswitch_6
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v2, Ll68;

    iget-object v6, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lzr0;->f:Z

    if-eqz v8, :cond_1f

    if-ne v8, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lone/me/contactlist/ContactListWidget;->e1:[Lvi9;

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->v1()Liw4;

    move-result-object v3

    iget-object v8, v2, Ll68;->g:Lav4;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3}, Liw4;->d1()Leyi;

    move-result-object v4

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v9, Lag3;

    const/16 v10, 0x1c

    invoke-direct {v9, v3, v8, v5, v10}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v9, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_20

    goto :goto_f

    :cond_20
    move-object v3, v1

    :goto_f
    if-ne v3, v7, :cond_21

    move-object v5, v7

    goto :goto_11

    :cond_21
    :goto_10
    iget-wide v2, v2, Ll68;->a:J

    iget-boolean v0, v0, Lzr0;->g:Z

    invoke-virtual {v6, v2, v3, v0}, Lone/me/contactlist/ContactListWidget;->i(JZ)V

    move-object v5, v1

    :goto_11
    return-object v5

    :pswitch_7
    iget-object v1, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v1, Lqv3;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lzr0;->f:Z

    if-eqz v6, :cond_23

    if-ne v6, v4, :cond_22

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lqv3;->Q1:[Lvi9;

    iget-object v3, v1, Lqv3;->f1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx0;

    iget-object v5, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-boolean v6, v0, Lzr0;->g:Z

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3, v5, v6, v0}, Lsx0;->a(Ljava/util/Set;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    move-object v5, v2

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v0, v1, Lqv3;->r1:Luw3;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Luw3;->a()V

    :cond_25
    sget-object v5, Lysj;->a:Lysj;

    :goto_13
    return-object v5

    :pswitch_8
    iget-boolean v11, v0, Lzr0;->g:Z

    iget-object v1, v0, Lzr0;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lu13;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lzr0;->f:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_27

    if-ne v6, v4, :cond_26

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_26
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_27
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v9, Lu13;->d:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v6, Lcu4;

    iget-object v5, v0, Lzr0;->i:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lk13;

    const/4 v7, 0x3

    invoke-direct/range {v6 .. v11}, Lcu4;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-static {v3, v6, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object v5, v1

    goto :goto_16

    :cond_28
    :goto_14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_29

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp03;

    new-instance v12, Lv03;

    iget-wide v13, v3, Lp03;->a:J

    iget-object v15, v3, Lp03;->b:Ljava/lang/String;

    iget v5, v3, Lp03;->c:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lpli;->a(J)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v3, Lp03;->d:Ljava/lang/String;

    iget-object v6, v3, Lp03;->e:Ljava/lang/String;

    iget-boolean v7, v3, Lp03;->f:Z

    iget-object v3, v3, Lp03;->g:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v12 .. v22}, Lv03;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    sget-object v1, Lfm6;->a:Lfm6;

    :cond_2a
    iget-object v0, v9, Lu13;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v11, :cond_2b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    move v2, v4

    :cond_2b
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lu13;->l:Ltwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lysj;->a:Lysj;

    :goto_16
    return-object v5

    :pswitch_9
    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, v0, Lzr0;->h:Ljava/lang/Object;

    check-cast v2, Lcs0;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v0, Lzr0;->f:Z

    if-eqz v7, :cond_2d

    if-ne v7, v4, :cond_2c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lcs0;->e:Lls0;

    iget-object v7, v0, Lzr0;->i:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljy4;

    iput-boolean v4, v0, Lzr0;->f:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lks0;

    invoke-direct {v4, v3, v7, v5}, Lks0;-><init>(Lls0;Ljy4;Lu15;)V

    invoke-static {v4, v0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2e

    goto :goto_17

    :cond_2e
    move-object v3, v1

    :goto_17
    if-ne v3, v6, :cond_2f

    move-object v5, v6

    goto :goto_19

    :cond_2f
    :goto_18
    iget-object v3, v2, Lcs0;->h:Ltwh;

    iget-boolean v0, v0, Lzr0;->g:Z

    invoke-virtual {v2, v0}, Lcs0;->c1(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, v1

    :goto_19
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
