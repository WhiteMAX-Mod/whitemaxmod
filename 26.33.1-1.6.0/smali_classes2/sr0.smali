.class public final Lsr0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lsr0;->e:B

    iput-object p3, p0, Lsr0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsr0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lsr0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(La03;Lj03;Ld05;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsr0;->e:B

    iput-object p2, p0, Lsr0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lsr0;->g:Z

    iput-object p1, p0, Lsr0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lcxg;Ld05;Lcxg;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lsr0;->e:B

    .line 16
    iput-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsr0;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lsr0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lnpj;ZLd05;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lsr0;->e:B

    .line 17
    iput-object p1, p0, Lsr0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lsr0;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Los5;Ld05;ZLjava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsr0;->e:B

    .line 15
    iput-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lsr0;->g:Z

    iput-object p4, p0, Lsr0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsr0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lsr0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsr0;

    invoke-virtual {p0, v1}, Lsr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    iget-byte v0, p0, Lsr0;->e:B

    iget-boolean v1, p0, Lsr0;->g:Z

    iget-object v2, p0, Lsr0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsr0;

    check-cast v2, Lnpj;

    invoke-direct {p0, v2, v1, p1}, Lsr0;-><init>(Lnpj;ZLd05;)V

    iput-object p2, p0, Lsr0;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lsr0;

    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    check-cast p0, Lcxg;

    check-cast v2, Lcxg;

    invoke-direct {p2, p0, p1, v2, v1}, Lsr0;-><init>(Lcxg;Ld05;Lcxg;Z)V

    return-object p2

    :pswitch_1
    new-instance v3, Lsr0;

    iget-object p2, p0, Lsr0;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Le4g;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, p0, Lsr0;->g:Z

    const/4 v4, 0x5

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_2
    move-object v6, p1

    new-instance p1, Lsr0;

    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    check-cast p0, Los5;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p0, v6, v1, v2}, Lsr0;-><init>(Los5;Ld05;ZLjava/util/LinkedHashSet;)V

    return-object p1

    :pswitch_3
    move-object v6, p1

    new-instance v4, Lsr0;

    iget-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lone/me/contactlist/ContactListWidget;

    move-object v8, v2

    check-cast v8, Ld58;

    iget-boolean v9, p0, Lsr0;->g:Z

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v9}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_4
    move-object v6, p1

    new-instance v4, Lsr0;

    iget-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Leu3;

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    iget-boolean v9, p0, Lsr0;->g:Z

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    :pswitch_5
    move-object v6, p1

    new-instance p1, Lsr0;

    iget-object p0, p0, Lsr0;->h:Ljava/lang/Object;

    check-cast p0, Lj03;

    check-cast v2, La03;

    invoke-direct {p1, v2, p0, v6, v1}, Lsr0;-><init>(La03;Lj03;Ld05;Z)V

    return-object p1

    :pswitch_6
    move-object v6, p1

    new-instance v4, Lsr0;

    iget-object p1, p0, Lsr0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvr0;

    move-object v8, v2

    check-cast v8, Lvj9;

    iget-boolean v9, p0, Lsr0;->g:Z

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsr0;->e:B

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    iget-boolean v4, v0, Lsr0;->g:Z

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    iget-object v7, v0, Lsr0;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lnpj;

    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, La65;

    iget-boolean v2, v0, Lsr0;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v7, Lnpj;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v5, v7, Lnpj;->a:Ljava/lang/String;

    new-instance v10, Lak4;

    new-instance v11, Ltxj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v11, Ltxj;->B:Ljava/lang/Boolean;

    new-instance v4, Lxxj;

    invoke-direct {v4, v11}, Lxxj;-><init>(Ltxj;)V

    const/16 v11, 0x17

    invoke-direct {v10, v9, v4, v11}, Lak4;-><init>(Lowb;Lxxj;I)V

    new-instance v4, Li43;

    const/16 v9, 0x14

    invoke-direct {v4, v10, v9}, Li43;-><init>(Lak4;I)V

    iget-object v9, v7, Lnpj;->e:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljs6;

    iput-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-static {v2, v4, v5, v9, v0}, Lmzb;->V(Lylc;Lvri;Ljava/lang/String;Ljs6;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v0, Lpj4;

    iget-object v0, v0, Lpj4;->d:Lxxj;

    if-eqz v0, :cond_3

    iget-object v2, v7, Lnpj;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxj;

    invoke-virtual {v2, v0}, Lzxj;->q(Lxxj;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3

    :pswitch_0
    iget-boolean v1, v0, Lsr0;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v7, Lcxg;

    sget-object v1, Lcxg;->o:[Ldh9;

    invoke-virtual {v7}, Lcxg;->d1()Lzxj;

    move-result-object v1

    const-string v2, "app.media.autoplay.playlist"

    invoke-virtual {v1, v2, v4}, La4;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Lcxg;

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-virtual {v1, v0}, Lcxg;->f1(Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    move-object v3, v6

    :cond_6
    :goto_3
    return-object v3

    :pswitch_1
    iget-boolean v1, v0, Lsr0;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Le4g;

    check-cast v7, Ljava/lang/String;

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-virtual {v1, v0, v7, v4, v2}, Le4g;->a(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v0, v6

    :cond_9
    :goto_4
    return-object v0

    :pswitch_2
    iget-boolean v1, v0, Lsr0;->f:Z

    if-eqz v1, :cond_b

    if-ne v1, v8, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Los5;

    invoke-virtual {v1}, Los5;->m()Lewj;

    move-result-object v1

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v7, v4}, Lewj;->i(Ljava/util/LinkedHashSet;Z)Lgs5;

    move-result-object v1

    iput-boolean v8, v0, Lsr0;->f:Z

    check-cast v1, Lxf4;

    invoke-virtual {v1, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    move-object v0, v6

    :cond_c
    :goto_5
    return-object v0

    :pswitch_3
    check-cast v7, Ld58;

    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/contactlist/ContactListWidget;

    iget-boolean v2, v0, Lsr0;->f:Z

    if-eqz v2, :cond_e

    if-ne v2, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Lone/me/contactlist/ContactListWidget;->e1:[Ldh9;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->v1()Ltu4;

    move-result-object v2

    iget-object v5, v7, Ld58;->g:Lmt4;

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-virtual {v2}, Ltu4;->e1()Llri;

    move-result-object v8

    check-cast v8, Luqc;

    invoke-virtual {v8}, Luqc;->b()Lq55;

    move-result-object v8

    new-instance v10, Lib3;

    const/16 v11, 0x1d

    invoke-direct {v10, v2, v5, v9, v11}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, v10, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v3

    :goto_6
    if-ne v0, v6, :cond_10

    move-object v3, v6

    goto :goto_8

    :cond_10
    :goto_7
    iget-wide v5, v7, Ld58;->a:J

    invoke-virtual {v1, v5, v6, v4}, Lone/me/contactlist/ContactListWidget;->i(JZ)V

    :goto_8
    return-object v3

    :pswitch_4
    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Leu3;

    iget-boolean v2, v0, Lsr0;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v8, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v2, Leu3;->Q1:[Ldh9;

    iget-object v2, v1, Leu3;->f1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx0;

    check-cast v7, Ljava/util/Set;

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-virtual {v2, v7, v4, v0}, Llx0;->a(Ljava/util/Set;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v3, v6

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v0, v1, Leu3;->r1:Liv3;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Liv3;->a()V

    :cond_14
    :goto_a
    return-object v3

    :pswitch_5
    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Lj03;

    iget-boolean v10, v0, Lsr0;->f:Z

    if-eqz v10, :cond_16

    if-ne v10, v8, :cond_15

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lj03;->c:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v10, Los4;

    check-cast v7, La03;

    invoke-direct {v10, v7, v1, v9, v4}, Los4;-><init>(La03;Lj03;Ld05;Z)V

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-static {v5, v10, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    move-object v3, v6

    goto :goto_d

    :cond_17
    :goto_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz2;

    new-instance v10, Lmz2;

    iget-wide v11, v6, Lgz2;->a:J

    iget-object v13, v6, Lgz2;->b:Ljava/lang/String;

    iget v7, v6, Lgz2;->c:I

    int-to-long v14, v7

    invoke-static {v14, v15}, Lxei;->a(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lgz2;->d:Ljava/lang/String;

    iget-object v7, v6, Lgz2;->e:Ljava/lang/String;

    iget-boolean v6, v6, Lgz2;->f:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v19}, Lmz2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    sget-object v5, Lcl6;->a:Lcl6;

    :cond_19
    iget-object v0, v1, Lj03;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_1a

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    move v2, v8

    :cond_1a
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lj03;->j:Lzrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lsr0;->h:Ljava/lang/Object;

    check-cast v1, Lvr0;

    iget-boolean v2, v0, Lsr0;->f:Z

    if-eqz v2, :cond_1c

    if-ne v2, v8, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lvr0;->e:Les0;

    check-cast v7, Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw4;

    iput-boolean v8, v0, Lsr0;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lds0;

    invoke-direct {v7, v2, v5, v9}, Lds0;-><init>(Les0;Ltw4;Ld05;)V

    invoke-static {v7, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v0, v3

    :goto_e
    if-ne v0, v6, :cond_1e

    move-object v3, v6

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object v0, v1, Lvr0;->h:Lzrh;

    invoke-virtual {v1, v4}, Lvr0;->d1(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
