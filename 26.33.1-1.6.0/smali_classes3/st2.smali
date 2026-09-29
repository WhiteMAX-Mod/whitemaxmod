.class public final Lst2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letj;Ljava/util/LinkedHashSet;Ld05;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lst2;->e:B

    .line 14
    iput-object p1, p0, Lst2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lst2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lg4h;Ljava/lang/String;ILd05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lst2;->e:B

    iput-object p1, p0, Lst2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lst2;->i:Ljava/lang/Object;

    iput p3, p0, Lst2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lst2;->e:B

    iput p2, p0, Lst2;->g:I

    iput-object p1, p0, Lst2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lst2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld05;Lbu2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lst2;->e:B

    .line 17
    iput-object p1, p0, Lst2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lst2;->i:Ljava/lang/Object;

    iput p4, p0, Lst2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ly2l;Ld05;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lst2;->e:B

    .line 15
    iput-object p1, p0, Lst2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lst2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lst2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lst2;

    invoke-virtual {p0, v1}, Lst2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lst2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lst2;

    invoke-virtual {p0, v1}, Lst2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lst2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lst2;

    invoke-virtual {p0, v1}, Lst2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lst2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lst2;

    invoke-virtual {p0, v1}, Lst2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lst2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lst2;

    invoke-virtual {p0, v1}, Lst2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lst2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lst2;

    invoke-virtual {p0, v1}, Lst2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte p2, p0, Lst2;->e:B

    iget-object v0, p0, Lst2;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lst2;

    check-cast v0, Ly2l;

    invoke-direct {p0, v0, p1}, Lst2;-><init>(Ly2l;Ld05;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lst2;

    iget-object p0, p0, Lst2;->h:Ljava/lang/Object;

    check-cast p0, Letj;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {p2, p0, v0, p1}, Lst2;-><init>(Letj;Ljava/util/LinkedHashSet;Ld05;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lst2;

    iget-object v1, p0, Lst2;->h:Ljava/lang/Object;

    check-cast v1, Lg4h;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lst2;->g:I

    invoke-direct {p2, v1, v0, p0, p1}, Lst2;-><init>(Lg4h;Ljava/lang/String;ILd05;)V

    return-object p2

    :pswitch_2
    new-instance v2, Lst2;

    iget v4, p0, Lst2;->g:I

    iget-object p0, p0, Lst2;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lkl5;

    move-object v5, v0

    check-cast v5, Lclm;

    const/4 v7, 0x2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lst2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_3
    move-object v6, p1

    new-instance v3, Lst2;

    iget v5, p0, Lst2;->g:I

    iget-object p0, p0, Lst2;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Leu3;

    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x1

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lst2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_4
    move-object v6, p1

    new-instance p1, Lst2;

    iget-object p2, p0, Lst2;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast v0, Lbu2;

    iget p0, p0, Lst2;->g:I

    invoke-direct {p1, p2, v6, v0, p0}, Lst2;-><init>(Ljava/util/List;Ld05;Lbu2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-byte v0, v5, Lst2;->e:B

    const/4 v1, 0x3

    const/4 v6, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lhmj;->a:Lhmj;

    sget-object v11, Lb65;->a:Lb65;

    iget-byte v0, v5, Lst2;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v5, Lst2;->g:I

    iget-object v1, v5, Lst2;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v0, Ly2l;

    sget-object v1, Ly2l;->r:[Ldh9;

    iget-object v0, v0, Ly2l;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqk;

    iget-object v1, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v1, Ly2l;

    iget-wide v2, v1, Ly2l;->e:J

    iget-wide v12, v1, Ly2l;->c:J

    iput-byte v7, v5, Lst2;->f:B

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lsrk;

    if-nez v0, :cond_6

    iget-object v0, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v0, Ly2l;

    iget-object v1, v0, Ly2l;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lf0a;->g:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Ly2l;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v9, v10

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lsrk;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lsrk;->e:Z

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    iget-object v3, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v3, Ly2l;

    sget-object v4, Ly2l;->r:[Ldh9;

    iget-object v3, v3, Ly2l;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc48;

    iget-wide v12, v0, Lsrk;->c:J

    sget-object v0, Ljw0;->a:Ljw0;

    iput-object v1, v5, Lst2;->h:Ljava/lang/Object;

    iput v2, v5, Lst2;->g:I

    iput-byte v8, v5, Lst2;->f:B

    invoke-virtual {v3, v12, v13, v0, v5}, Lc48;->a(JLjw0;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_3
    move-object v9, v11

    goto/16 :goto_5

    :cond_8
    :goto_4
    check-cast v0, Lz38;

    iget-object v3, v0, Lz38;->a:Ljava/lang/String;

    iget-object v4, v0, Lz38;->b:Ljava/lang/String;

    iget-object v0, v0, Lz38;->c:Ltm0;

    new-instance v15, Loyi;

    const v8, 0x7f111096

    invoke-direct {v15, v8}, Loyi;-><init>(I)V

    sget-object v20, Ljyg;->a:Ljyg;

    new-instance v8, Ljk9;

    invoke-direct {v8, v0, v4}, Ljk9;-><init>(Ltm0;Ljava/lang/String;)V

    new-instance v22, Lfzg;

    const/16 v24, 0x738

    const/16 v17, 0x0

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v11, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v24}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    new-instance v21, Lo6l;

    sget-object v0, Lnxk;->b:Lnxk;

    iget-object v4, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v4, Ly2l;

    iget-wide v12, v4, Ly2l;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=settings_privacy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lqi5;

    invoke-direct {v4, v0, v9}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide v24, 0x7ffffffffffffffeL

    const/16 v26, 0x4

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, Lo6l;-><init>(Lfzg;Lqi5;JI)V

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lfzg;

    new-instance v15, Loyi;

    const v0, 0x7f111086

    invoke-direct {v15, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyg;

    if-eqz v2, :cond_9

    move v6, v7

    :cond_9
    invoke-direct {v0, v6, v7}, Loyg;-><init>(ZZ)V

    const/16 v24, 0x778

    const/16 v17, 0x0

    const-wide v12, 0x7ffffffffffffffdL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v24}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    new-instance v0, Ln6l;

    invoke-direct {v0, v11}, Ln6l;-><init>(Lfzg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v0, Ly2l;

    iget-object v0, v0, Ly2l;->l:Lzrh;

    new-instance v2, Lx2l;

    invoke-direct {v2, v3, v1}, Lx2l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5
    return-object v9

    :pswitch_0
    iget-object v0, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v3, v5, Lst2;->f:B

    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_b

    if-ne v3, v8, :cond_a

    iget v0, v5, Lst2;->g:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    iget v0, v5, Lst2;->g:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v3, v0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lst2;->h:Ljava/lang/Object;

    check-cast v2, Letj;

    iget-object v3, v2, Letj;->b:Ljava/lang/Object;

    check-cast v3, Lc63;

    sget-object v4, Lc63;->b:Lc63;

    if-ne v3, v4, :cond_d

    move v3, v7

    goto :goto_6

    :cond_d
    move v3, v6

    :goto_6
    if-eqz v3, :cond_f

    iget-object v2, v2, Letj;->d:Ljava/lang/Object;

    check-cast v2, Lvji;

    iput v3, v5, Lst2;->g:I

    iput-byte v7, v5, Lst2;->f:B

    iget-object v4, v2, Lvji;->l:Lyii;

    invoke-virtual {v2}, Lvji;->a()Lqii;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v5}, Lqii;->h(Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_f
    iget-object v2, v2, Letj;->e:Ljava/lang/Object;

    check-cast v2, Lpk5;

    iput v3, v5, Lst2;->g:I

    iput-byte v8, v5, Lst2;->f:B

    iget-object v4, v2, Lpk5;->c:Ljava/lang/Object;

    check-cast v4, Lyii;

    iget-object v2, v2, Lpk5;->e:Ljava/lang/Object;

    check-cast v2, Lopg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v5}, Lopg;->h(Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    :goto_8
    move-object v9, v1

    goto :goto_d

    :cond_10
    :goto_9
    check-cast v0, Ljava/util/List;

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldii;

    new-instance v2, Lwji;

    if-nez v3, :cond_11

    move v4, v7

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    invoke-direct {v2, v1, v4}, Lwji;-><init>(Ldii;Z)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_d
    return-object v9

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v3, v5, Lst2;->h:Ljava/lang/Object;

    check-cast v3, Lg4h;

    sget-object v4, Lb65;->a:Lb65;

    iget-byte v6, v5, Lst2;->f:B

    if-eqz v6, :cond_17

    if-eq v6, v7, :cond_16

    if-eq v6, v8, :cond_13

    if-ne v6, v1, :cond_15

    :cond_13
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v9, v0

    goto :goto_10

    :cond_15
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-byte v7, v5, Lst2;->f:B

    iget-object v6, v3, Lg4h;->j:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v7, Lkwg;

    const/4 v10, 0x6

    invoke-direct {v7, v2, v3, v9, v10}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v6, v7, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lg4h;->r:Lc6h;

    if-nez v2, :cond_19

    sget-object v1, Ln4h;->a:Ln4h;

    iput-byte v8, v5, Lst2;->f:B

    invoke-virtual {v3, v1, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_f

    :cond_19
    new-instance v6, Lm4h;

    iget v7, v5, Lst2;->g:I

    invoke-direct {v6, v2, v7}, Lm4h;-><init>(Ljava/lang/String;I)V

    iput-byte v1, v5, Lst2;->f:B

    invoke-virtual {v3, v6, v5}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    :goto_f
    move-object v9, v4

    :goto_10
    return-object v9

    :pswitch_2
    iget-object v0, v5, Lst2;->h:Ljava/lang/Object;

    check-cast v0, Lkl5;

    sget-object v1, Lb65;->a:Lb65;

    iget-byte v3, v5, Lst2;->f:B

    if-eqz v3, :cond_1c

    if-eq v3, v7, :cond_1b

    if-ne v3, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v5, Lst2;->g:I

    if-lez v2, :cond_1d

    int-to-long v2, v2

    iput-byte v7, v5, Lst2;->f:B

    invoke-static {v2, v3, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v2, Lkl5;->H1:Lcc8;

    invoke-virtual {v0}, Lkl5;->X()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v3, Llh3;

    iget-object v4, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v4, Lclm;

    const/16 v6, 0x16

    invoke-direct {v3, v0, v4, v9, v6}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-byte v8, v5, Lst2;->f:B

    invoke-static {v2, v3, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    :goto_12
    move-object v9, v1

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v1, Lkl5;->H1:Lcc8;

    invoke-virtual {v0}, Lkl5;->R()Lnv8;

    move-result-object v1

    iget-boolean v1, v1, Lnv8;->c:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lkl5;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v0, v0, Lkl5;->z1:Lzrh;

    :cond_1f
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lza5;

    iget-object v3, v2, Lza5;->q:Ldy6;

    sget-object v4, Lxx6;->a:Lxx6;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v18, Lzx6;->a:Lzx6;

    const v19, 0x1ffff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lza5;->a(Lza5;Lolm;JLjava/lang/String;Ljava/lang/String;ZZZZLfde;ZZZLjava/lang/Long;ZLdy6;I)Lza5;

    move-result-object v2

    :cond_20
    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_21
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_14
    return-object v9

    :pswitch_3
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v3, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v5, Lst2;->h:Ljava/lang/Object;

    check-cast v4, Leu3;

    iget-object v10, v4, Leu3;->B1:Ler6;

    iget-object v11, v4, Leu3;->d:Ljava/lang/String;

    sget-object v12, Lb65;->a:Lb65;

    iget-byte v13, v5, Lst2;->f:B

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v13, :cond_26

    if-eq v13, v7, :cond_23

    if-eq v13, v8, :cond_25

    if-eq v13, v1, :cond_23

    if-eq v13, v15, :cond_23

    if-ne v13, v14, :cond_22

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_1d

    :cond_22
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_23
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_24
    :goto_15
    move-object v9, v0

    goto/16 :goto_20

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_26
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v2, v5, Lst2;->g:I

    const v13, 0x7f090461

    if-ne v2, v13, :cond_2a

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v1, v4, Leu3;->e1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0;

    iput-byte v7, v5, Lst2;->f:B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lpx0;->b:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    invoke-virtual {v7, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v4

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    iget-object v5, v1, Lpx0;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg53;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v4, v7, v8, v6}, Lg53;->w(Lj23;JZ)V

    goto :goto_16

    :cond_28
    iget-object v1, v1, Lpx0;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [J

    :goto_17
    if-ge v6, v3, :cond_29

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v13, Loj4;

    invoke-virtual {v1}, Lylc;->s()Luae;

    move-result-object v7

    iget-object v7, v7, Luae;->a:Lrx9;

    invoke-virtual {v7}, Lbcg;->g()J

    move-result-wide v14

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v21

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Loj4;-><init>(JJZLxxj;Z[J)V

    invoke-static {v1, v13}, Lylc;->r(Lylc;Lnr;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    if-ne v0, v12, :cond_24

    goto/16 :goto_1c

    :cond_2a
    const v6, 0x7f09044c

    if-ne v2, v6, :cond_2d

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v1, v4, Leu3;->G:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx0;

    iput-byte v8, v5, Lst2;->f:B

    invoke-virtual {v1, v11, v3, v5}, Lgx0;->k(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2b

    goto/16 :goto_1c

    :cond_2b
    :goto_18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Luag;

    invoke-direct {v1, v7}, Luag;-><init>(Z)V

    invoke-static {v10, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2c
    sget-object v1, Leu3;->Q1:[Ldh9;

    invoke-virtual {v4}, Leu3;->q1()V

    goto/16 :goto_15

    :cond_2d
    const v6, 0x7f09045b

    if-ne v2, v6, :cond_2e

    sget-object v2, Leu3;->Q1:[Ldh9;

    iget-object v2, v4, Leu3;->H:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx0;

    iput-byte v1, v5, Lst2;->f:B

    invoke-virtual {v2, v11, v3, v5}, Ltx0;->j(Ljava/lang/String;Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_24

    goto/16 :goto_1c

    :cond_2e
    const v1, 0x7f090458

    if-ne v2, v1, :cond_30

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v5, Leu3;->Q1:[Ldh9;

    invoke-virtual {v4}, Leu3;->f1()Lrw3;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v2

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj23;

    if-eqz v2, :cond_2f

    iget-object v3, v4, Leu3;->t:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsaf;

    invoke-virtual {v3, v2}, Lsaf;->b(Lj23;)V

    goto :goto_19

    :cond_30
    const v1, 0x7f090457

    if-ne v2, v1, :cond_31

    sget-object v1, Leu3;->Q1:[Ldh9;

    iget-object v1, v4, Leu3;->g1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox0;

    iput-byte v15, v5, Lst2;->f:B

    invoke-virtual {v1, v3, v5}, Lox0;->a(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_24

    goto/16 :goto_1c

    :cond_31
    const v1, 0x7f09045c

    if-ne v2, v1, :cond_24

    sget-object v1, Lz4a;->a:Lpwb;

    new-instance v1, Lpwb;

    invoke-direct {v1}, Lpwb;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object/from16 v16, v10

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v6, Leu3;->Q1:[Ldh9;

    invoke-virtual {v4}, Leu3;->f1()Lrw3;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lrw3;->j(J)Lcbf;

    move-result-object v6

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lpwb;->a(J)Z

    :cond_33
    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto :goto_1a

    :cond_34
    move-object/from16 v16, v10

    sget-object v2, Leu3;->Q1:[Ldh9;

    iget-object v2, v4, Leu3;->h1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpj;

    sget-object v6, Lc6g;->a:Lhxb;

    new-instance v6, Lhxb;

    invoke-direct {v6, v7}, Lhxb;-><init>(I)V

    invoke-virtual {v6, v11}, Lhxb;->d(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v6, Lhxb;->b:[Ljava/lang/Object;

    aput-object v11, v9, v8

    iput-byte v14, v5, Lst2;->f:B

    sget-object v8, Lc6g;->a:Lhxb;

    invoke-virtual {v2, v1, v8, v6, v5}, Lrpj;->j(Lpwb;Lhxb;Lhxb;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_35

    :goto_1c
    move-object v9, v12

    goto :goto_20

    :cond_35
    :goto_1d
    new-instance v1, Liah;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v4}, Leu3;->h1()Lsh7;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lsh7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_36
    const/4 v3, 0x0

    :goto_1e
    if-nez v3, :cond_37

    const-string v3, ""

    :cond_37
    if-ne v2, v7, :cond_38

    const v2, 0x7f110383

    goto :goto_1f

    :cond_38
    const v2, 0x7f110382

    :goto_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqyi;

    invoke-static {v3}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080619

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    invoke-direct {v1, v4, v2, v13, v15}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :goto_20
    return-object v9

    :pswitch_4
    move-object v13, v9

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v3, v5, Lst2;->f:B

    const-string v4, "CXCP"

    if-eqz v3, :cond_3b

    if-eq v3, v7, :cond_3a

    if-ne v3, v8, :cond_39

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v9, v13

    goto :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iget-object v2, v5, Lst2;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput-byte v7, v5, Lst2;->f:B

    invoke-static {v2, v5}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    goto :goto_22

    :cond_3d
    :goto_21
    invoke-static {v1, v4}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    iget-object v1, v5, Lst2;->i:Ljava/lang/Object;

    check-cast v1, Lbu2;

    iget v2, v5, Lst2;->g:I

    iput-byte v8, v5, Lst2;->f:B

    invoke-virtual {v1, v2, v5}, Lbu2;->i(ILf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_3f
    :goto_23
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_24
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
