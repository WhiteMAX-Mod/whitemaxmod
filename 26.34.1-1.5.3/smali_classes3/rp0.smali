.class public final Lrp0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lrp0;->e:B

    iput-object p3, p0, Lrp0;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lrp0;->g:Z

    iput-object p4, p0, Lrp0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lrp0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lrp0;->e:B

    iput-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrp0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrp0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu15;La75;Lvp0;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrp0;->e:B

    iput-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lrp0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lrp0;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lrp0;->f:Z

    iput-boolean p6, p0, Lrp0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llbl;Ljava/lang/String;ZLjava/lang/String;Lu15;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lrp0;->e:B

    .line 20
    iput-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrp0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lrp0;->g:Z

    iput-object p4, p0, Lrp0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsib;Ljava/lang/String;ZLu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrp0;->e:B

    .line 18
    iput-object p1, p0, Lrp0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrp0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lrp0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lumf;Ltmf;Lsue;ZLu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lrp0;->e:B

    .line 19
    iput-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrp0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrp0;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lrp0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrp0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrp0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrp0;

    invoke-virtual {p0, v1}, Lrp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 11

    iget-byte v0, p0, Lrp0;->e:B

    iget-object v1, p0, Lrp0;->j:Ljava/lang/Object;

    iget-object v2, p0, Lrp0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lrp0;

    iget-object p0, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lucl;

    move-object v5, v2

    check-cast v5, Lgfl;

    move-object v6, v1

    check-cast v6, Lbfl;

    const/16 v8, 0x9

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lrp0;->g:Z

    return-object v3

    :pswitch_0
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llbl;

    check-cast v2, Ljava/lang/String;

    iget-boolean v7, p0, Lrp0;->g:Z

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v9, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lrp0;-><init>(Llbl;Ljava/lang/String;ZLjava/lang/String;Lu15;)V

    return-object v4

    :pswitch_1
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p0, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lm6l;

    check-cast v2, Ld6l;

    move-object v7, v1

    check-cast v7, Lz5l;

    const/4 v9, 0x7

    move-object v8, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v4, Lrp0;->g:Z

    return-object v4

    :pswitch_2
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p0, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld5l;

    check-cast v2, Lj4l;

    move-object v7, v1

    check-cast v7, Ly4l;

    const/4 v9, 0x6

    move-object v8, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lrp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v4, Lrp0;->g:Z

    return-object v4

    :pswitch_3
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Losc;

    iget-boolean v10, p0, Lrp0;->g:Z

    move-object v8, v2

    check-cast v8, Landroid/content/Intent;

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-direct/range {v4 .. v10}, Lrp0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_4
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lumf;

    check-cast v2, Ltmf;

    move-object v7, v1

    check-cast v7, Lsue;

    iget-boolean v8, p0, Lrp0;->g:Z

    move-object v9, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lrp0;-><init>(Lumf;Ltmf;Lsue;ZLu15;)V

    return-object v4

    :pswitch_5
    move-object v6, p1

    new-instance p1, Lrp0;

    check-cast v2, Lsib;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lrp0;->g:Z

    invoke-direct {p1, v2, v1, p0, v6}, Lrp0;-><init>(Lsib;Ljava/lang/String;ZLu15;)V

    iput-object p2, p1, Lrp0;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-boolean v10, p0, Lrp0;->g:Z

    move-object v8, v2

    check-cast v8, Liwa;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v10}, Lrp0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_7
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object p1, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lru/ok/android/externcalls/sdk/a;

    iget-boolean v10, p0, Lrp0;->g:Z

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v9, v1

    check-cast v9, Lrh8;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v10}, Lrp0;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_8
    move-object v6, p1

    new-instance v4, Lrp0;

    iget-object v5, p0, Lrp0;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, La75;

    move-object v8, v1

    check-cast v8, Lvp0;

    iget-boolean v9, p0, Lrp0;->f:Z

    iget-boolean v10, p0, Lrp0;->g:Z

    invoke-direct/range {v4 .. v10}, Lrp0;-><init>(Ljava/lang/Object;Lu15;La75;Lvp0;ZZ)V

    return-object v4

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
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrp0;->e:B

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v1, Lbfl;

    iget-object v6, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v6, Lgfl;

    iget-boolean v7, v0, Lrp0;->g:Z

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v0, Lrp0;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Lxcl;

    iget-object v5, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v5, Lucl;

    iget-object v5, v5, Lucl;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Lxcl;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v6, Lgfl;->e:Lm91;

    new-instance v9, Lze9;

    iget-object v10, v1, Lbfl;->a:Ljava/lang/String;

    iget-object v11, v6, Lgfl;->a:Lkf9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lxcl;->Companion:Lwcl;

    invoke-virtual {v12}, Lwcl;->serializer()Lwi9;

    move-result-object v12

    check-cast v12, Lwi9;

    invoke-virtual {v11, v12, v3}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3, v2}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v0, Lrp0;->g:Z

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-interface {v5, v0, v9}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v5, v8

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v10, v1, Lbfl;->a:Ljava/lang/String;

    iget-object v0, v6, Lgfl;->f:Laxk;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lgfl;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltzk;

    iget-wide v11, v0, Laxk;->a:J

    iget-object v13, v0, Laxk;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v5, Lysj;->a:Lysj;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v1, Lg2a;->d:Lg2a;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v0, Lrp0;->f:Z

    if-eqz v7, :cond_5

    if-ne v7, v4, :cond_4

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v3, Llbl;

    iget-object v3, v3, Llbl;->o1:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbl;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lrbl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    iget-object v7, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v8, Llbl;

    iget-object v8, v8, Llbl;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v2

    :goto_3
    iget-object v8, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v8, Llbl;

    iget-wide v9, v8, Llbl;->c:J

    iget-object v8, v8, Llbl;->m:Ly57;

    check-cast v8, Lp2e;

    invoke-virtual {v8}, Lp2e;->c()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_8

    move v8, v4

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    if-nez v7, :cond_d

    iget-boolean v7, v0, Lrp0;->g:Z

    if-nez v7, :cond_d

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v2, Llbl;

    iget-object v5, v2, Llbl;->C:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v7, v2, Llbl;->c:J

    const-string v2, "Web page reload for bot="

    invoke-static {v7, v8, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v5, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v1, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    invoke-virtual {v1, v3, v4}, Llbl;->o1(Ljava/lang/String;Z)V

    iget-object v1, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v2, v1, Llbl;->q1:Lrah;

    sget-object v2, Lkal;->a:Lkal;

    invoke-virtual {v1, v2}, Llbl;->h1(Lyal;)V

    iget-object v1, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v1, v1, Llbl;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzwk;

    iget-object v0, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object v0, v0, Llbl;->D:Laxk;

    if-eqz v0, :cond_18

    iget-wide v4, v0, Laxk;->a:J

    iget-object v6, v0, Laxk;->b:Ljava/lang/String;

    iget-object v7, v0, Laxk;->c:Lrwk;

    iget-object v8, v0, Laxk;->d:Lywk;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Lzwk;->a(IJLjava/lang/String;Lrwk;Lywk;)V

    goto/16 :goto_b

    :cond_d
    :goto_6
    iget-object v3, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v3, Llbl;

    iget-object v7, v3, Llbl;->C:Ljava/lang/String;

    iget-object v9, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v0, Lrp0;->g:Z

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v1}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-wide v12, v3, Llbl;->c:J

    iget-object v3, v3, Llbl;->f:Ljava/lang/String;

    const-string v14, "Total reload for bot="

    const-string v15, " with newStartParam="

    invoke-static {v12, v13, v14, v15, v9}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "; oldStartParam="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", force="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v9, v3, v11, v1, v7}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz v8, :cond_13

    iget-object v1, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    sget-object v3, Lrwk;->r:Liq6;

    new-instance v7, Lj2;

    invoke-direct {v7, v3, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_10
    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrwk;

    iget-object v9, v9, Lrwk;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_11
    move-object v3, v5

    :goto_8
    check-cast v3, Lrwk;

    if-nez v3, :cond_12

    sget-object v3, Lrwk;->c:Lrwk;

    :cond_12
    sget-object v1, Lrwk;->g:Lrwk;

    if-ne v3, v1, :cond_13

    move v2, v4

    :cond_13
    if-eqz v8, :cond_15

    if-nez v2, :cond_15

    iget-boolean v1, v0, Lrp0;->g:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v1, v5

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v1, v1, Llbl;->f:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-object v2, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v2, Llbl;

    iget-object v3, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-virtual {v2, v1, v3, v0}, Llbl;->g1(Ljava/lang/String;Ljava/lang/String;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    move-object v5, v6

    goto :goto_c

    :cond_17
    :goto_a
    iget-object v1, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v1, Llbl;

    iget-object v1, v1, Llbl;->I:Ltwh;

    sget-object v2, Ligd;->a:Ligd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v0, Llbl;

    iget-object v0, v0, Llbl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    :goto_b
    sget-object v5, Lysj;->a:Lysj;

    :goto_c
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v1, Lz5l;

    iget-object v6, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v6, Ld6l;

    iget-boolean v7, v0, Lrp0;->g:Z

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v0, Lrp0;->f:Z

    if-eqz v9, :cond_1a

    if-ne v9, v4, :cond_19

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Lp6l;

    iget-object v5, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v5, Lm6l;

    iget-object v5, v5, Lm6l;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v7}, Lp6l;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v6, Ld6l;->a:Lkf9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp6l;->Companion:Lo6l;

    invoke-virtual {v9}, Lo6l;->serializer()Lwi9;

    move-result-object v9

    check-cast v9, Lwi9;

    invoke-virtual {v5, v9, v3}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Ld6l;->e:Lm91;

    new-instance v9, Lze9;

    iget-object v10, v1, Lz5l;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v3, v2}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v0, Lrp0;->g:Z

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-interface {v5, v0, v9}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    move-object v5, v8

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v10, v1, Lz5l;->a:Ljava/lang/String;

    iget-object v0, v6, Ld6l;->f:Laxk;

    if-eqz v0, :cond_1c

    iget-object v1, v6, Ld6l;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltzk;

    iget-wide v11, v0, Laxk;->a:J

    iget-object v13, v0, Laxk;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ltzk;->a(Ltzk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1c
    sget-object v5, Lysj;->a:Lysj;

    :goto_e
    return-object v5

    :pswitch_2
    iget-object v1, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v1, Ly4l;

    iget-object v6, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v6, Ld5l;

    iget-boolean v7, v0, Lrp0;->g:Z

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v9, v0, Lrp0;->f:Z

    if-eqz v9, :cond_1e

    if-ne v9, v4, :cond_1d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Ld5l;->a:Lkf9;

    new-instance v5, Lm4l;

    iget-object v9, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v9, Lj4l;

    iget-object v9, v9, Lj4l;->b:Ljava/lang/String;

    if-eqz v7, :cond_1f

    const-string v10, "SCANNED"

    goto :goto_f

    :cond_1f
    const-string v10, "STOPPED"

    :goto_f
    invoke-direct {v5, v9, v10}, Lm4l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm4l;->Companion:Ll4l;

    invoke-virtual {v9}, Ll4l;->serializer()Lwi9;

    move-result-object v9

    check-cast v9, Lwi9;

    invoke-virtual {v3, v9, v5}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Ld5l;->e:Lm91;

    new-instance v9, Lze9;

    iget-object v10, v1, Ly4l;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v3, v2}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v0, Lrp0;->g:Z

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-interface {v5, v0, v9}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    move-object v5, v8

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v0, v1, Ly4l;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ld5l;->k(Ljava/lang/String;)V

    sget-object v5, Lysj;->a:Lysj;

    :goto_11
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-boolean v2, v0, Lrp0;->g:Z

    iget-object v6, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v6, Losc;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lrp0;->f:Z

    if-eqz v8, :cond_22

    if-ne v8, v4, :cond_21

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_21
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v8, Luoe;

    iget-object v9, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    const/16 v10, 0x16

    invoke-direct {v8, v6, v9, v5, v10}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-static {v3, v8, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v5, v7

    goto :goto_14

    :cond_23
    :goto_12
    check-cast v0, Lv33;

    if-eqz v0, :cond_24

    sget-object v3, Lcx3;->b:Lcx3;

    iget-wide v4, v0, Lv33;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v2, v1}, Lcx3;->z(Ljava/lang/Long;ZLandroid/content/Intent;)V

    goto :goto_13

    :cond_24
    sget-object v0, Lcx3;->b:Lcx3;

    invoke-virtual {v0, v5, v2, v1}, Lcx3;->z(Ljava/lang/Long;ZLandroid/content/Intent;)V

    :goto_13
    sget-object v5, Lysj;->a:Lysj;

    :goto_14
    return-object v5

    :pswitch_4
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lule;->c:Lule;

    iget-object v6, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v6, Ltmf;

    iget-object v7, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v7, Lsue;

    iget-object v8, v7, Lsue;->g1:Lhje;

    iget-object v9, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v9, Lumf;

    sget-object v10, Lb75;->a:Lb75;

    iget-boolean v11, v0, Lrp0;->f:Z

    if-eqz v11, :cond_26

    if-ne v11, v4, :cond_25

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_25
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v9, Lumf;->a:Ljava/lang/Object;

    sget-object v11, Lule;->b:Lule;

    if-ne v3, v11, :cond_28

    invoke-virtual {v8}, Lhje;->l()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v6, Ltmf;->a:J

    iput-object v2, v9, Lumf;->a:Ljava/lang/Object;

    move-object v3, v2

    goto :goto_16

    :cond_27
    :goto_15
    move-object v5, v1

    goto :goto_18

    :cond_28
    :goto_16
    if-ne v3, v2, :cond_2a

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-virtual {v8, v0}, Lhje;->q(Lsti;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_29

    move-object v5, v10

    goto :goto_18

    :cond_29
    :goto_17
    check-cast v2, Lv33;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lv33;->G()Lo73;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v5, v2, Lo73;->c:Ljava/lang/String;

    :cond_2a
    move-object v15, v5

    iget-object v2, v7, Lsue;->D:Ljs6;

    new-instance v10, Lure;

    iget-wide v11, v6, Ltmf;->a:J

    iget-object v3, v9, Lumf;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lule;

    iget-boolean v14, v0, Lrp0;->g:Z

    invoke-direct/range {v10 .. v15}, Lure;-><init>(JLule;ZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_15

    :goto_18
    return-object v5

    :pswitch_5
    iget-object v1, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v6, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v6, La75;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v0, Lrp0;->f:Z

    if-eqz v8, :cond_2c

    if-ne v8, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lsib;->k3:[Lvi9;

    iget-object v3, v2, Lsib;->k1:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds9;

    invoke-virtual {v3, v1}, Lds9;->f(Ljava/lang/String;)Lcf7;

    move-result-object v3

    new-instance v8, Lohb;

    iget-boolean v9, v0, Lrp0;->g:Z

    invoke-direct {v8, v2, v1, v9, v6}, Lohb;-><init>(Lsib;Ljava/lang/String;ZLa75;)V

    iput-object v5, v0, Lrp0;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-interface {v3, v8, v0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2d

    move-object v5, v7

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v5, Lysj;->a:Lysj;

    :goto_1a
    return-object v5

    :pswitch_6
    iget-object v1, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v1, Liwa;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lrp0;->f:Z

    if-eqz v6, :cond_2f

    if-ne v6, v4, :cond_2e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_2e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "host_app_info"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "master_election_mode"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    const-string v5, "is_power_save_mode"

    iget-boolean v6, v0, Lrp0;->g:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v6, v1, Liwa;->c:Ljava/lang/Object;

    check-cast v6, Lhi8;

    invoke-static {v5, v6}, Lt9n;->b(Landroid/net/Uri$Builder;Lhi8;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "v1/multihost/master"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lil8;

    invoke-direct {v6, v5, v3}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Liwa;->b:Ljava/lang/Object;

    check-cast v1, Luk8;

    sget-object v3, Lng0;->o:Lng0;

    iput-boolean v4, v0, Lrp0;->f:Z

    invoke-virtual {v1, v6, v3, v0}, Luk8;->b(Ljl8;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    move-object v5, v2

    goto :goto_1d

    :cond_32
    :goto_1c
    new-instance v5, Lvwf;

    invoke-direct {v5, v0}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_1d
    return-object v5

    :pswitch_7
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lrp0;->f:Z

    if-eqz v2, :cond_34

    if-ne v2, v4, :cond_33

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_33
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_1e

    :cond_34
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrp0;->h:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/a;

    iget-boolean v3, v0, Lrp0;->g:Z

    iget-object v5, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lrp0;->j:Ljava/lang/Object;

    check-cast v6, Lrh8;

    iput-boolean v4, v0, Lrp0;->f:Z

    new-instance v7, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v7}, Lns2;->w()V

    new-instance v0, Lxo0;

    const/16 v4, 0xf

    invoke-direct {v0, v5, v4}, Lxo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Lns2;->y(Lcx7;)V

    new-instance v0, Lvv7;

    invoke-direct {v0, v7, v5, v6, v3}, Lvv7;-><init>(Lns2;Ljava/util/concurrent/atomic/AtomicBoolean;Lrh8;Z)V

    invoke-interface {v2, v3, v0}, Lru/ok/android/externcalls/sdk/a;->k(ZLvv7;)V

    invoke-virtual {v7}, Lns2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v0, v1

    :cond_35
    :goto_1e
    return-object v0

    :pswitch_8
    iget-object v1, v0, Lrp0;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lvp0;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lrp0;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp4d;

    if-nez v7, :cond_36

    goto :goto_1f

    :cond_36
    iget-object v1, v0, Lrp0;->i:Ljava/lang/Object;

    check-cast v1, La75;

    sget-object v3, Lvp0;->i:[Lvi9;

    iget-object v3, v9, Lvp0;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v6, Lqp0;

    iget-boolean v8, v0, Lrp0;->f:Z

    iget-boolean v10, v0, Lrp0;->g:Z

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lqp0;-><init>(Lp4d;ZLvp0;ZLu15;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v6, v0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v5

    :goto_1f
    return-object v5

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
