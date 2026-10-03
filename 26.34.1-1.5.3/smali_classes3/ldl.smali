.class public final Lldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif9;


# instance fields
.field public final a:Lkf9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/util/Set;

.field public final f:Lm91;


# direct methods
.method public constructor <init>(Lkf9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldl;->a:Lkf9;

    iput-object p2, p0, Lldl;->b:Lpl9;

    iput-object p3, p0, Lldl;->c:Lpl9;

    iput-object p4, p0, Lldl;->d:Lpl9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lfdl;->f:Liq6;

    invoke-static {p3, p2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfdl;

    iget-object p3, p3, Lfdl;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lldl;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p1

    iput-object p1, p0, Lldl;->f:Lm91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lgf9;
    .locals 3

    instance-of v0, p0, Lddl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lddl;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v0, Ladl;->a:Ladl;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_1
    sget-object v0, Lbdl;->a:Lbdl;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_2
    sget-object v0, Lcdl;->a:Lcdl;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lef9;

    new-instance v0, Lhf9;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lef9;-><init>(Lhf9;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lff9;->d:Lff9;

    return-object p0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lgf9;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lbdl;->a:Lbdl;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcdl;->a:Lcdl;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ladl;->a:Ladl;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lldl;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb75;->a:Lb75;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lfdl;->f:Liq6;

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfdl;

    iget-object v5, v5, Lfdl;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lfdl;

    if-nez v2, :cond_2

    const-class p2, Lldl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_5

    sget-object v3, Lg2a;->g:Lg2a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lldl;->h(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_4
    check-cast p3, Lw15;

    invoke-virtual {p0, p2, p3}, Lldl;->i(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final c()Lm91;
    .locals 0

    iget-object p0, p0, Lldl;->f:Lm91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lldl;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Laxk;)V
    .locals 0

    return-void
.end method

.method public final g()Lnf4;
    .locals 0

    iget-object p0, p0, Lldl;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lysj;->a:Lysj;

    instance-of v2, v0, Lgdl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgdl;

    iget v3, v2, Lgdl;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgdl;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgdl;

    invoke-direct {v2, v1, v0}, Lgdl;-><init>(Lldl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lgdl;->i:Ljava/lang/Object;

    sget-object v14, Lb75;->a:Lb75;

    iget v2, v13, Lgdl;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Lgdl;->e:Lw3l;

    iget-object v3, v13, Lgdl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Lgdl;->h:Lycl;

    iget-object v3, v13, Lgdl;->e:Lw3l;

    iget-object v4, v13, Lgdl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Lgdl;->g:Ljava/lang/Long;

    iget-object v3, v13, Lgdl;->f:Ljava/lang/Long;

    iget-object v4, v13, Lgdl;->e:Lw3l;

    iget-object v5, v13, Lgdl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Lgdl;->h:Lycl;

    check-cast v2, Lnz2;

    iget-object v2, v13, Lgdl;->g:Ljava/lang/Long;

    check-cast v2, Ld4l;

    iget-object v2, v13, Lgdl;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lgdl;->e:Lw3l;

    check-cast v2, Lkf9;

    iget-object v2, v13, Lgdl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v11, Lfdl;->e:Lfdl;

    iget-object v2, v1, Lldl;->a:Lkf9;

    invoke-virtual {v1}, Lldl;->g()Lnf4;

    move-result-object v8

    iget-object v9, v1, Lldl;->f:Lm91;

    new-instance v10, Lef9;

    new-instance v0, Lhf9;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw3l;->Companion:Lv3l;

    invoke-virtual {v0}, Lv3l;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v4, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Lgdl;->d:Lfdl;

    iput-object v15, v13, Lgdl;->e:Lw3l;

    iput-object v15, v13, Lgdl;->f:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->g:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->h:Lycl;

    const/4 v0, 0x1

    iput v0, v13, Lgdl;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Lw3l;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lw3l;->e:Ljava/lang/String;

    invoke-static {v2}, Lczm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lw3l;->d:Ljava/lang/String;

    invoke-static {v4}, Lczm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lw3l;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lw3l;->b:Ljava/lang/String;

    iput-object v11, v13, Lgdl;->d:Lfdl;

    iput-object v0, v13, Lgdl;->e:Lw3l;

    iput-object v2, v13, Lgdl;->f:Ljava/lang/Long;

    iput-object v4, v13, Lgdl;->g:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->h:Lycl;

    iput v3, v13, Lgdl;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lldl;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Lgf9;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lldl;->g()Lnf4;

    move-result-object v8

    iget-object v9, v1, Lldl;->f:Lm91;

    iget-object v12, v4, Lw3l;->a:Ljava/lang/String;

    iput-object v15, v13, Lgdl;->d:Lfdl;

    iput-object v15, v13, Lgdl;->e:Lw3l;

    iput-object v15, v13, Lgdl;->f:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Lgdl;->k:I

    invoke-virtual/range {v8 .. v13}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Lycl;

    iget-object v5, v4, Lw3l;->a:Ljava/lang/String;

    iget-object v5, v4, Lw3l;->b:Ljava/lang/String;

    iget-object v6, v4, Lw3l;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Lycl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lldl;->f:Lm91;

    iput-object v11, v13, Lgdl;->d:Lfdl;

    iput-object v4, v13, Lgdl;->e:Lw3l;

    iput-object v15, v13, Lgdl;->f:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->g:Ljava/lang/Long;

    iput-object v0, v13, Lgdl;->h:Lycl;

    const/4 v3, 0x4

    iput v3, v13, Lgdl;->k:I

    invoke-interface {v2, v13, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lhdl;

    invoke-direct {v0, v1, v3, v4, v15}, Lhdl;-><init>(Lldl;Lw3l;Lfdl;Lu15;)V

    iput-object v4, v13, Lgdl;->d:Lfdl;

    iput-object v3, v13, Lgdl;->e:Lw3l;

    iput-object v15, v13, Lgdl;->f:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->g:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->h:Lycl;

    const/4 v5, 0x5

    iput v5, v13, Lgdl;->k:I

    invoke-virtual {v2, v0, v13}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Lye9;

    new-instance v4, Lhdl;

    invoke-direct {v4, v1, v3, v2, v15}, Lhdl;-><init>(Lldl;Lfdl;Lw3l;Lu15;)V

    iput-object v15, v13, Lgdl;->d:Lfdl;

    iput-object v15, v13, Lgdl;->e:Lw3l;

    iput-object v15, v13, Lgdl;->f:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->g:Ljava/lang/Long;

    iput-object v15, v13, Lgdl;->h:Lycl;

    const/4 v1, 0x6

    iput v1, v13, Lgdl;->k:I

    invoke-virtual {v0, v4, v13}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_8
    return-object v14

    :cond_9
    :goto_9
    return-object v7

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

.method public final i(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lysj;->a:Lysj;

    instance-of v2, v0, Lidl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lidl;

    iget v3, v2, Lidl;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lidl;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lidl;

    invoke-direct {v2, v1, v0}, Lidl;-><init>(Lldl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lidl;->g:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v2, v12, Lidl;->i:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lidl;->e:Lrdl;

    iget-object v3, v12, Lidl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lidl;->f:Lzcl;

    iget-object v3, v12, Lidl;->e:Lrdl;

    iget-object v4, v12, Lidl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lidl;->f:Lzcl;

    check-cast v2, Ld4l;

    iget-object v2, v12, Lidl;->e:Lrdl;

    check-cast v2, Lkf9;

    iget-object v2, v12, Lidl;->d:Lfdl;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    sget-object v10, Lfdl;->d:Lfdl;

    iget-object v2, v1, Lldl;->a:Lkf9;

    invoke-virtual {v1}, Lldl;->g()Lnf4;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lldl;->f:Lm91;

    move-object v11, v9

    new-instance v9, Lef9;

    new-instance v0, Lhf9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lhf9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lef9;-><init>(Lhf9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrdl;->Companion:Lpdl;

    invoke-virtual {v0}, Lpdl;->serializer()Lwi9;

    move-result-object v0

    check-cast v0, Lwi9;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v7, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lidl;->d:Lfdl;

    iput-object v7, v12, Lidl;->e:Lrdl;

    iput-object v7, v12, Lidl;->f:Lzcl;

    iput v4, v12, Lidl;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v4

    :goto_4
    move-object v3, v7

    check-cast v3, Lrdl;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Lrdl;->c:Ljava/lang/String;

    iget-object v2, v3, Lrdl;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lldl;->l(Ljava/lang/String;Ljava/lang/String;)Lgf9;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lldl;->g()Lnf4;

    move-result-object v7

    iget-object v8, v1, Lldl;->f:Lm91;

    iget-object v11, v3, Lrdl;->a:Ljava/lang/String;

    iput-object v4, v12, Lidl;->d:Lfdl;

    iput-object v4, v12, Lidl;->e:Lrdl;

    iput-object v4, v12, Lidl;->f:Lzcl;

    const/4 v1, 0x2

    iput v1, v12, Lidl;->i:I

    invoke-virtual/range {v7 .. v12}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Lzcl;

    iget-object v0, v3, Lrdl;->b:Ljava/lang/String;

    iget-object v5, v3, Lrdl;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Lzcl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lldl;->f:Lm91;

    iput-object v10, v12, Lidl;->d:Lfdl;

    iput-object v3, v12, Lidl;->e:Lrdl;

    iput-object v2, v12, Lidl;->f:Lzcl;

    const/4 v5, 0x3

    iput v5, v12, Lidl;->i:I

    invoke-interface {v0, v12, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Lzik;

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v3, v12, Lidl;->d:Lfdl;

    iput-object v2, v12, Lidl;->e:Lrdl;

    iput-object v4, v12, Lidl;->f:Lzcl;

    const/4 v1, 0x4

    iput v1, v12, Lidl;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->c(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Lye9;

    new-instance v0, Lc1l;

    const/16 v5, 0xb

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v4, v12, Lidl;->d:Lfdl;

    iput-object v4, v12, Lidl;->e:Lrdl;

    iput-object v4, v12, Lidl;->f:Lzcl;

    const/4 v1, 0x5

    iput v1, v12, Lidl;->i:I

    invoke-virtual {v7, v0, v12}, Lye9;->d(Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ljdl;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljdl;

    iget v1, v0, Ljdl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljdl;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljdl;

    invoke-direct {v0, p0, p5}, Ljdl;-><init>(Lldl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ljdl;->d:Ljava/lang/Object;

    iget v1, p5, Ljdl;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput v2, p5, Ljdl;->f:I

    move-wide v4, p3

    move-wide p3, p1

    move-wide p1, v4

    invoke-virtual/range {p0 .. p5}, Lldl;->k(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lb75;->a:Lb75;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    sget-object p0, Ladl;->a:Ladl;

    invoke-static {p0}, Lldl;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3, p4}, Lldl;->l(Ljava/lang/String;Ljava/lang/String;)Lgf9;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lkdl;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkdl;

    iget v1, v0, Lkdl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkdl;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkdl;

    invoke-direct {v0, p0, p5}, Lkdl;-><init>(Lldl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lkdl;->d:Ljava/lang/Object;

    iget v1, p5, Lkdl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lldl;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, p1, p2}, Ldy3;->k(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lv33;->a:J

    iget-object p0, p0, Lldl;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlb;

    iput v2, p5, Lkdl;->f:I

    invoke-virtual/range {p0 .. p5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lb75;->a:Lb75;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Lk5b;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
