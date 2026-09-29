.class public final Lue3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf3;JLjava/lang/String;JJZLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lue3;->e:B

    iput-object p1, p0, Lue3;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lue3;->g:J

    iput-object p4, p0, Lue3;->i:Ljava/lang/String;

    iput-wide p5, p0, Lue3;->h:J

    iput-wide p7, p0, Lue3;->j:J

    iput-boolean p9, p0, Lue3;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lw4g;JJLjava/lang/String;JZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lue3;->e:B

    .line 20
    iput-object p1, p0, Lue3;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lue3;->g:J

    iput-wide p4, p0, Lue3;->h:J

    iput-object p6, p0, Lue3;->i:Ljava/lang/String;

    iput-wide p7, p0, Lue3;->j:J

    iput-boolean p9, p0, Lue3;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lue3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lue3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lue3;

    invoke-virtual {p0, v1}, Lue3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lue3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lue3;

    invoke-virtual {p0, v1}, Lue3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 13

    iget-byte p2, p0, Lue3;->e:B

    iget-object v0, p0, Lue3;->l:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lue3;

    move-object v2, v0

    check-cast v2, Lw4g;

    iget-wide v8, p0, Lue3;->j:J

    iget-boolean v10, p0, Lue3;->k:Z

    iget-wide v3, p0, Lue3;->g:J

    iget-wide v5, p0, Lue3;->h:J

    iget-object v7, p0, Lue3;->i:Ljava/lang/String;

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, Lue3;-><init>(Lw4g;JJLjava/lang/String;JZLd05;)V

    return-object v1

    :pswitch_0
    move-object v11, p1

    new-instance v2, Lue3;

    move-object v3, v0

    check-cast v3, Laf3;

    iget-wide v9, p0, Lue3;->j:J

    move-object v12, v11

    iget-boolean v11, p0, Lue3;->k:Z

    iget-wide v4, p0, Lue3;->g:J

    iget-object v6, p0, Lue3;->i:Ljava/lang/String;

    iget-wide v7, p0, Lue3;->h:J

    invoke-direct/range {v2 .. v12}, Lue3;-><init>(Laf3;JLjava/lang/String;JJZLd05;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    iget-byte v0, v9, Lue3;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, v9, Lue3;->f:Z

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v1, v4

    goto/16 :goto_4

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v1, Lw4g;

    iget-object v1, v1, Lw4g;->a:Ljava/lang/String;

    iget-wide v6, v9, Lue3;->h:J

    iget-object v2, v9, Lue3;->i:Ljava/lang/String;

    iget-wide v10, v9, Lue3;->j:J

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "Save new position:"

    const-string v13, " for video:"

    invoke-static {v6, v7, v12, v13, v2}, Lj55;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " in msg:"

    invoke-static {v10, v11, v6, v2}, Lj55;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-wide v1, v9, Lue3;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v10, v9, Lue3;->h:J

    cmp-long v8, v10, v1

    if-ltz v8, :cond_8

    iget-object v8, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v8, Lw4g;

    iget-object v8, v8, Lw4g;->a:Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v0}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "Can\'t save this startTime:"

    const-string v14, " because it\'s more or equals with duration:"

    invoke-static {v13, v14, v10, v11}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Reset initPos."

    invoke-static {v1, v2, v11, v10}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v8, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-wide v14, v6

    goto :goto_3

    :cond_8
    move-wide v14, v10

    :goto_3
    iget-object v0, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v0, Lw4g;

    iget-object v0, v0, Lw4g;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5k;

    iget-object v1, v9, Lue3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq5k;->a(Ljava/lang/String;)Lo5k;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v1, Lw4g;

    iget-object v1, v1, Lw4g;->a:Ljava/lang/String;

    const-string v2, "Save new position. VideoContent in cache exist"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v1, Lw4g;

    iget-object v1, v1, Lw4g;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5k;

    iget-object v2, v9, Lue3;->i:Ljava/lang/String;

    invoke-interface {v0, v14, v15}, Lo5k;->e(J)Lo5k;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq5k;->b(Ljava/lang/String;Lo5k;)V

    :cond_9
    iget-object v0, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v0, Lw4g;

    iget-object v0, v0, Lw4g;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyib;

    iget-wide v1, v9, Lue3;->j:J

    iget-object v6, v9, Lue3;->i:Ljava/lang/String;

    iget-wide v7, v9, Lue3;->g:J

    iget-boolean v10, v9, Lue3;->k:Z

    new-instance v13, Lv4g;

    move-wide/from16 v16, v7

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lv4g;-><init>(JJZ)V

    iput-boolean v3, v9, Lue3;->f:Z

    invoke-virtual {v0, v1, v2, v6, v13}, Lyib;->q(JLjava/lang/String;Luv7;)V

    if-ne v4, v5, :cond_0

    move-object v1, v5

    :goto_4
    return-object v1

    :pswitch_0
    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v0, v9, Lue3;->f:Z

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v9, Lue3;->l:Ljava/lang/Object;

    check-cast v0, Laf3;

    sget-object v1, Laf3;->E1:[Ldh9;

    iget-object v0, v0, Laf3;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4g;

    iget-wide v1, v9, Lue3;->g:J

    iget-object v4, v9, Lue3;->i:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v9, Lue3;->h:J

    move-object v8, v6

    iget-wide v6, v9, Lue3;->j:J

    move-object v11, v8

    iget-boolean v8, v9, Lue3;->k:Z

    iput-boolean v3, v9, Lue3;->f:Z

    move-object v3, v11

    invoke-virtual/range {v0 .. v9}, Lw4g;->a(JLjava/lang/String;JJZLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    move-object v1, v10

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
