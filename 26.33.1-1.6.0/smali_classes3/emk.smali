.class public final Lemk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lemk;->e:B

    iput-object p1, p0, Lemk;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lemk;->e:B

    iput-object p1, p0, Lemk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lemk;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lemk;->e:B

    iget-object v1, p0, Lemk;->h:Ljava/lang/Object;

    sget-object v2, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lemk;

    iget-object p0, p0, Lemk;->g:Ljava/lang/Object;

    check-cast p0, Llca;

    check-cast v1, Lay0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p1, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lemk;

    check-cast v1, Leol;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lemk;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lemk;

    check-cast v1, Lbol;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lemk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lemk;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lemk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lemk;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lemk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lemk;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lemk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lemk;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lemk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lemk;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lemk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lemk;

    invoke-virtual {p0, v2}, Lemk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lemk;->e:B

    iget-object v1, p0, Lemk;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lemk;

    iget-object p0, p0, Lemk;->g:Ljava/lang/Object;

    check-cast p0, Llca;

    check-cast v1, Lay0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lemk;

    check-cast v1, Leol;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lemk;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lemk;

    check-cast v1, Lbol;

    const/4 p2, 0x6

    invoke-direct {p0, v1, p1, p2}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lemk;

    check-cast v1, Lx6l;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lemk;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p2, Lemk;

    iget-object p0, p0, Lemk;->g:Ljava/lang/Object;

    check-cast p0, Le2l;

    check-cast v1, Led9;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lemk;

    iget-object p0, p0, Lemk;->g:Ljava/lang/Object;

    check-cast p0, Lrrk;

    check-cast v1, Lf11;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lemk;

    iget-object p0, p0, Lemk;->g:Ljava/lang/Object;

    check-cast p0, Lrrk;

    check-cast v1, Lu01;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p0, Lemk;

    check-cast v1, Lxok;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lemk;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lemk;

    check-cast v1, Lfmk;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lemk;->g:Ljava/lang/Object;

    return-object p0

    nop

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
    .locals 26

    move-object/from16 v5, p0

    iget-byte v0, v5, Lemk;->e:B

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v0, Llca;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lemk;->f:B

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v2, Lay0;

    iput-byte v8, v5, Lemk;->f:B

    invoke-static {v0, v2, v5}, Llca;->t(Llca;Lay0;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Llca;->r(Llca;)V

    invoke-static {v0}, Llca;->q(Llca;)V

    iput-byte v7, v5, Lemk;->f:B

    invoke-static {v0, v5}, Llca;->v(Llca;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_3
    return-object v9

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v10, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v10, Leol;

    iget-object v11, v10, Leol;->a:Leil;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v13, v5, Lemk;->f:B

    const/4 v14, 0x5

    if-eqz v13, :cond_b

    if-eq v13, v8, :cond_a

    if-eq v13, v7, :cond_9

    if-eq v13, v3, :cond_8

    if-eq v13, v2, :cond_7

    if-ne v13, v14, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    move-object v9, v0

    goto/16 :goto_f

    :cond_6
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_8
    iget-object v4, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v4, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_7

    :cond_9
    iget-object v4, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v4, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_6

    :cond_a
    iget-object v4, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v4, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v4, La65;

    iput-object v4, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lemk;->f:B

    invoke-virtual {v11, v5}, Leil;->b(Lf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    iput-object v4, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lemk;->f:B

    invoke-virtual {v11, v5}, Leil;->c(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    iput-object v4, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v3, v5, Lemk;->f:B

    invoke-virtual {v11, v5}, Leil;->a(Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_7
    check-cast v7, Ljava/util/List;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v8, v13, :cond_13

    iget-object v2, v10, Leol;->b:Ladd;

    iget-object v2, v2, Ladd;->a:Lwic;

    iget-object v2, v2, Lwic;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Lerj;

    const/16 v14, 0xf

    invoke-direct {v15, v13, v10, v9, v14}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v9, v6, v15, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    goto :goto_a

    :cond_14
    iput-object v9, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v2, v5, Lemk;->f:B

    invoke-static {v8, v5}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    goto :goto_e

    :cond_15
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrdd;

    iget-object v6, v6, Lrdd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdd;

    iget-object v3, v3, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    move-object v1, v2

    :cond_19
    iget-object v2, v10, Leol;->c:Lah;

    new-instance v3, Lc28;

    invoke-direct {v3, v1}, Lc28;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lah;->a(Lps0;)V

    iput-object v9, v5, Lemk;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-byte v1, v5, Lemk;->f:B

    invoke-virtual {v11, v5}, Leil;->e(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_e
    move-object v9, v12

    :goto_f
    return-object v9

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lemk;->f:B

    if-eqz v2, :cond_1e

    if-eq v2, v8, :cond_1d

    if-eq v2, v7, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lmsf;

    iget-object v1, v1, Lmsf;->a:Ljava/lang/Object;

    :cond_1a
    :goto_10
    move-object v9, v0

    goto/16 :goto_16

    :cond_1b
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1c
    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgil;

    iget-object v2, v2, Lgil;->a:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v2, Lbol;

    iget-object v2, v2, Lbol;->b:Ltgf;

    iput-byte v8, v5, Lemk;->f:B

    invoke-virtual {v2, v5}, Ltgf;->b(Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    :goto_11
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    iget-object v4, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v4, Lbol;

    iget-object v4, v4, Lbol;->c:Lm47;

    sget-object v6, Ldu7;->m:Lt37;

    iput-object v2, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lemk;->f:B

    invoke-virtual {v4, v6, v5}, Lm47;->b(Lt37;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_21

    goto/16 :goto_15

    :cond_21
    :goto_12
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    int-to-long v6, v4

    sget-object v4, Llwl;->t:Ldi6;

    invoke-static {v4}, Ldi6;->b(Ldi6;)Z

    move-result v4

    const-string v10, "If the host app does not install then push token "

    if-nez v4, :cond_23

    goto/16 :goto_14

    :cond_23
    sget-object v4, Law2;->n:Lm0m;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lm0m;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v4

    goto :goto_13

    :catchall_0
    move-object v12, v9

    :goto_13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "push_token_key"

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lzd5;

    invoke-direct {v11, v4}, Lzd5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v11}, Ldu7;->K(Lzd5;)[B

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v13, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v4, v13}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v11}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v11, Lz1c;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Lz1c;

    invoke-direct {v14, v9}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v11}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v13, Lhq4;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v24}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v4, v13}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v11}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7530

    invoke-virtual {v4, v8, v13, v14, v6}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v4}, Lcdl;->b()Lddl;

    move-result-object v4

    check-cast v4, Ls3d;

    if-eqz v12, :cond_24

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Lxbl;

    const/16 v16, 0x0

    const-string v13, "VKPNS_DeletePushTokenWorker"

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v16}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11}, Lxbl;->V()Lo7d;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v1, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v1, Lbol;

    iget-object v1, v1, Lbol;->e:Lx0a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_24
    :goto_14
    iget-object v4, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v4, Lbol;

    iget-object v4, v4, Lbol;->e:Lx0a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " will be deleted immediately"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v9}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v4, Lbol;

    iget-object v4, v4, Lbol;->a:Lcol;

    iput-object v9, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v3, v5, Lemk;->f:B

    invoke-virtual {v4, v2, v5}, Lcol;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    :goto_15
    move-object v9, v1

    goto :goto_16

    :cond_25
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_16
    return-object v9

    :pswitch_2
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v5, Lemk;->h:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lx6l;

    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v10, Lb65;->a:Lb65;

    iget-byte v11, v5, Lemk;->f:B

    if-eqz v11, :cond_28

    if-eq v11, v8, :cond_27

    if-ne v11, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_26
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_17

    :cond_28
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v14, Lx6l;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqk;

    iget-wide v11, v14, Lx6l;->c:J

    iput-object v2, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lemk;->f:B

    iget-object v4, v4, Lxqk;->a:Luvf;

    new-instance v13, Lb9i;

    const/16 v15, 0x9

    invoke-direct {v13, v11, v12, v15}, Lb9i;-><init>(JB)V

    invoke-static {v5, v4, v8, v6, v13}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_29

    move-object v13, v10

    goto :goto_1a

    :cond_29
    :goto_17
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_18
    move-object v9, v0

    goto :goto_1c

    :cond_2a
    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v6

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v4, v11, 0x1

    if-ltz v11, :cond_2b

    move-object v13, v10

    new-instance v10, Lw6l;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v25, v16

    invoke-direct/range {v10 .. v15}, Lw6l;-><init>(ILjava/lang/Object;Ld05;Lx6l;Ljava/util/List;)V

    invoke-static {v2, v9, v6, v10, v3}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v4

    move-object/from16 v10, v25

    goto :goto_19

    :cond_2b
    invoke-static {}, Lm64;->f0()V

    throw v9

    :cond_2c
    move-object/from16 v25, v10

    iput-object v9, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lemk;->f:B

    invoke-static {v8, v5}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v25

    if-ne v1, v13, :cond_2d

    :goto_1a
    move-object v9, v13

    goto :goto_1c

    :cond_2d
    :goto_1b
    check-cast v1, Ljava/util/List;

    iget-object v2, v14, Lx6l;->f:Lzrh;

    new-instance v3, Lm6l;

    invoke-direct {v3}, Lm6l;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_18

    :goto_1c
    return-object v9

    :pswitch_3
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lemk;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Led9;

    iget-object v0, v5, Lemk;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le2l;

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v6, v5, Lemk;->f:B

    if-eqz v6, :cond_30

    if-eq v6, v8, :cond_2f

    if-ne v6, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_23

    :cond_2e
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2f
    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v3, Le2l;->m:Ln47;

    check-cast v4, Lczd;

    iget-object v4, v4, Lczd;->a:Lbzd;

    iget-object v4, v4, Lbzd;->f6:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v10, 0x172

    aget-object v6, v6, v10

    invoke-virtual {v4, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    :try_start_2
    iget-object v4, v3, Le2l;->C:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    new-instance v6, Lm0i;

    iget-wide v9, v3, Le2l;->c:J

    sget-object v7, Lf6d;->I2:Lf6d;

    const/16 v11, 0x10

    invoke-direct {v6, v7, v11}, Lm0i;-><init>(Lf6d;B)V

    const-string v7, "botId"

    invoke-virtual {v6, v9, v10, v7}, Lvri;->f(JLjava/lang/String;)V

    iput-byte v8, v5, Lemk;->f:B

    invoke-virtual {v4, v6, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_31

    goto :goto_22

    :catch_0
    move-exception v0

    goto :goto_21

    :goto_1d
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1e
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v0, Lc0l;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_32
    instance-of v0, v4, Lksf;

    if-nez v0, :cond_35

    check-cast v4, La4l;

    iget-object v0, v4, La4l;->c:Ljava/lang/String;

    iget-object v5, v4, La4l;->d:Ljava/lang/String;

    iget-wide v6, v4, La4l;->e:J

    if-eqz v0, :cond_34

    if-eqz v5, :cond_34

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_33

    goto :goto_1f

    :cond_33
    new-instance v3, Ln0l;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v3, v4, v0, v5}, Ln0l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Led9;->a(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    :goto_1f
    iget-object v0, v3, Le2l;->D:Ljava/lang/String;

    const-string v3, "Request phone error: phone and hash was null"

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc0l;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_35
    :goto_20
    move-object v9, v1

    goto :goto_24

    :goto_21
    throw v0

    :cond_36
    iget-object v4, v3, Le2l;->s:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpe;

    iget-object v3, v3, Le2l;->j:Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v10

    iput-byte v7, v5, Lemk;->f:B

    invoke-virtual {v4, v10, v11, v5}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_37

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_37
    :goto_23
    check-cast v3, Lufe;

    iget-object v0, v3, Lufe;->d:Lsq4;

    invoke-virtual {v0}, Lsq4;->x()J

    move-result-wide v3

    new-instance v0, Ln0l;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3, v9}, Ln0l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Led9;->a(Ljava/lang/Object;)V

    goto :goto_20

    :goto_24
    return-object v9

    :pswitch_4
    sget-object v10, Lhmj;->a:Lhmj;

    iget-object v0, v5, Lemk;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrrk;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v0, v5, Lemk;->f:B

    if-eqz v0, :cond_3b

    if-eq v0, v8, :cond_3a

    if-ne v0, v7, :cond_39

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_38
    :goto_25
    move-object v9, v10

    goto :goto_2a

    :cond_39
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lrrk;->c()Lxqk;

    move-result-object v0

    iget-wide v1, v11, Lrrk;->a:J

    iget-wide v3, v11, Lrrk;->b:J

    iput-byte v8, v5, Lemk;->f:B

    invoke-virtual/range {v0 .. v5}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3c

    goto :goto_28

    :cond_3c
    :goto_26
    check-cast v0, Lsrk;

    if-eqz v0, :cond_3d

    iget-object v9, v0, Lsrk;->d:Ljava/lang/String;

    :cond_3d
    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_29

    :cond_3e
    if-eqz v0, :cond_38

    const/16 v1, 0x37

    invoke-static {v0, v6, v6, v1}, Lsrk;->a(Lsrk;ZZI)Lsrk;

    move-result-object v0

    invoke-virtual {v11}, Lrrk;->c()Lxqk;

    move-result-object v1

    iput-byte v7, v5, Lemk;->f:B

    iget-object v2, v1, Lxqk;->a:Luvf;

    new-instance v3, Lwqk;

    invoke-direct {v3, v1, v0, v8}, Lwqk;-><init>(Lxqk;Lsrk;B)V

    invoke-static {v5, v2, v6, v8, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3f

    goto :goto_27

    :cond_3f
    move-object v0, v10

    :goto_27
    if-ne v0, v12, :cond_38

    :goto_28
    move-object v9, v12

    goto :goto_2a

    :cond_40
    :goto_29
    iget-object v0, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v0, Lf11;

    new-instance v1, Lyrk;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_2a
    return-object v9

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v5, Lemk;->f:B

    if-eqz v1, :cond_44

    if-eq v1, v8, :cond_43

    if-eq v1, v7, :cond_42

    if-ne v1, v3, :cond_41

    goto :goto_2b

    :cond_41
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_42
    :goto_2b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v1, Lrrk;

    iget-object v1, v1, Lrrk;->p:Led9;

    instance-of v4, v1, Lb11;

    if-eqz v4, :cond_46

    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, Lrrk;

    check-cast v1, Lb11;

    iput-byte v8, v5, Lemk;->f:B

    invoke-virtual {v2, v1, v5}, Lrrk;->f(Lb11;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_2d

    :cond_45
    :goto_2c
    iget-object v0, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iget-object v0, v0, Lrrk;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    iget-object v1, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v1, Lrrk;

    iget-wide v1, v1, Lrrk;->b:J

    invoke-virtual {v0, v1, v2, v8}, Lzde;->a(JZ)V

    goto :goto_2e

    :cond_46
    instance-of v4, v1, Lf11;

    iget-object v6, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v6, Lrrk;

    if-eqz v4, :cond_47

    check-cast v1, Lf11;

    iget-object v2, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v2, Lu01;

    iput-byte v7, v5, Lemk;->f:B

    invoke-virtual {v6, v1, v2, v5}, Lrrk;->m(Lf11;Lu01;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_2d

    :cond_47
    instance-of v4, v1, Lc11;

    if-eqz v4, :cond_48

    check-cast v1, Lc11;

    iget-object v2, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v2, Lu01;

    iput-byte v3, v5, Lemk;->f:B

    invoke-virtual {v6, v1, v2, v5}, Lrrk;->h(Lc11;Lu01;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    :goto_2d
    move-object v9, v0

    goto :goto_2f

    :cond_48
    iget-object v0, v6, Lrrk;->p:Led9;

    if-eqz v0, :cond_49

    new-instance v1, Lur3;

    invoke-direct {v1, v2}, Lur3;-><init>(B)V

    invoke-virtual {v0, v1}, Led9;->b(Ljava/lang/Throwable;)V

    :cond_49
    :goto_2e
    iget-object v0, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v0, Lrrk;

    iput-object v9, v0, Lrrk;->p:Led9;

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_2f
    return-object v9

    :pswitch_6
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v1, v5, Lemk;->f:B

    if-eqz v1, :cond_4c

    if-eq v1, v8, :cond_4b

    if-ne v1, v7, :cond_4a

    :try_start_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p1

    goto :goto_32

    :cond_4a
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_34

    :cond_4b
    iget-object v1, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v1, La65;

    iput-object v1, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lemk;->f:B

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_31

    :cond_4d
    :goto_30
    iget-object v1, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v1, Lxok;

    :try_start_4
    iput-object v9, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lemk;->f:B

    invoke-virtual {v1, v5}, Lxok;->b(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    :goto_31
    move-object v9, v0

    goto :goto_34

    :cond_4e
    :goto_32
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    sget-object v9, Lhmj;->a:Lhmj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :catchall_2
    move-exception v0

    new-instance v9, Lksf;

    invoke-direct {v9, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_33
    new-instance v0, Lmsf;

    invoke-direct {v0, v9}, Lmsf;-><init>(Ljava/lang/Object;)V

    goto :goto_31

    :goto_34
    return-object v9

    :pswitch_7
    iget-object v0, v5, Lemk;->h:Ljava/lang/Object;

    check-cast v0, Lfmk;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v2, v5, Lemk;->f:B

    if-eqz v2, :cond_53

    if-eq v2, v8, :cond_52

    if-eq v2, v7, :cond_51

    if-ne v2, v3, :cond_50

    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_50
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_51
    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_37

    :cond_52
    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lemk;->g:Ljava/lang/Object;

    check-cast v2, La65;

    :cond_54
    :goto_35
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v4

    if-eqz v4, :cond_57

    iput-object v2, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v8, v5, Lemk;->f:B

    invoke-virtual {v0, v5}, Lfmk;->g(Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    goto :goto_38

    :cond_55
    :goto_36
    invoke-static {v2}, Lmp3;->o(La65;)V

    iput-object v2, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v7, v5, Lemk;->f:B

    invoke-virtual {v0, v5}, Lfmk;->i(Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_56

    goto :goto_38

    :cond_56
    :goto_37
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v5, Lemk;->g:Ljava/lang/Object;

    iput-byte v3, v5, Lemk;->f:B

    invoke-static {v9, v10, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_54

    :goto_38
    move-object v9, v1

    goto :goto_39

    :cond_57
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_39
    return-object v9

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
