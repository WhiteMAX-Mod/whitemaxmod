.class public final Lpe7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLud7;Luv7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpe7;->e:B

    .line 18
    iput-wide p1, p0, Lpe7;->h:J

    iput-wide p3, p0, Lpe7;->i:J

    iput-object p5, p0, Lpe7;->j:Ljava/lang/Object;

    iput-object p6, p0, Lpe7;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(La65;JLa18;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpe7;->e:B

    .line 17
    iput-object p1, p0, Lpe7;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lpe7;->h:J

    iput-object p4, p0, Lpe7;->k:Ljava/lang/Object;

    iput-wide p5, p0, Lpe7;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lw5e;JJLg3b;Liwb;Ld05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpe7;->e:B

    iput-object p1, p0, Lpe7;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lpe7;->h:J

    iput-wide p4, p0, Lpe7;->i:J

    iput-object p6, p0, Lpe7;->j:Ljava/lang/Object;

    iput-object p7, p0, Lpe7;->k:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpe7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpe7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpe7;

    invoke-virtual {p0, v1}, Lpe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsq4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpe7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpe7;

    invoke-virtual {p0, v1}, Lpe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpe7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpe7;

    invoke-virtual {p0, v1}, Lpe7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte v0, p0, Lpe7;->e:B

    iget-object v1, p0, Lpe7;->k:Ljava/lang/Object;

    iget-object v2, p0, Lpe7;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lpe7;

    iget-object p2, p0, Lpe7;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lw5e;

    move-object v9, v2

    check-cast v9, Lg3b;

    move-object v10, v1

    check-cast v10, Liwb;

    iget-wide v5, p0, Lpe7;->h:J

    iget-wide v7, p0, Lpe7;->i:J

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lpe7;-><init>(Lw5e;JJLg3b;Liwb;Ld05;)V

    return-object v3

    :pswitch_0
    move-object v11, p1

    new-instance v4, Lpe7;

    move-object v5, v2

    check-cast v5, La65;

    move-object v8, v1

    check-cast v8, La18;

    iget-wide v9, p0, Lpe7;->i:J

    iget-wide v6, p0, Lpe7;->h:J

    invoke-direct/range {v4 .. v11}, Lpe7;-><init>(La65;JLa18;JLd05;)V

    iput-object p2, v4, Lpe7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v11, p1

    new-instance v4, Lpe7;

    move-object v9, v2

    check-cast v9, Lud7;

    move-object v10, v1

    check-cast v10, Luv7;

    iget-wide v5, p0, Lpe7;->h:J

    iget-wide v7, p0, Lpe7;->i:J

    invoke-direct/range {v4 .. v11}, Lpe7;-><init>(JJLud7;Luv7;Ld05;)V

    iput-object p2, v4, Lpe7;->g:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lpe7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lpe7;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lpe7;->g:Ljava/lang/Object;

    check-cast v1, Lw5e;

    iget-object v1, v1, Lw5e;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v6, Lt5e;

    iget-wide v7, p0, Lpe7;->h:J

    iget-wide v9, p0, Lpe7;->i:J

    iget-object v3, p0, Lpe7;->j:Ljava/lang/Object;

    check-cast v3, Lg3b;

    iget-wide v11, v3, Lg3b;->b:J

    iget-object v3, p0, Lpe7;->k:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Liwb;

    invoke-direct/range {v6 .. v13}, Lt5e;-><init>(JJJLiwb;)V

    iput-boolean v2, p0, Lpe7;->f:Z

    invoke-virtual {v1, v6, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "try to request info for #"

    iget-object v4, p0, Lpe7;->g:Ljava/lang/Object;

    check-cast v4, Lsq4;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, p0, Lpe7;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v4}, Lui9;->y(Lsq4;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lpe7;->j:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lpe7;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpe7;->k:Ljava/lang/Object;

    check-cast v0, La18;

    iget-object v0, v0, La18;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsob;

    iget-wide v7, p0, Lpe7;->h:J

    iget-wide v9, p0, Lpe7;->i:J

    iput-object v3, p0, Lpe7;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lpe7;->f:Z

    move-object v5, p0

    move-wide v1, v7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lsob;->s(JJLzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    move-object v3, v6

    goto :goto_4

    :goto_1
    iget-object v1, p0, Lpe7;->j:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lpe7;->h:J

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "fail to fetch noncontact #"

    invoke-static {v2, v3, v7}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lpe7;->k:Ljava/lang/Object;

    check-cast v0, La18;

    iget-object v0, v0, La18;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-wide v1, p0, Lpe7;->h:J

    invoke-virtual {v0, v1, v2}, Lfy4;->g(J)Lsq4;

    move-result-object v0

    new-instance v3, Lq10;

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lpe7;->k:Ljava/lang/Object;

    check-cast v0, La18;

    iget-object v0, v0, La18;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy4;

    iget-wide v1, p0, Lpe7;->h:J

    invoke-virtual {v0, v1, v2}, Lfy4;->j(J)Lcbf;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lpe7;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnfe;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lpe7;->f:Z

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v6, Lbla;

    iget-wide v7, p0, Lpe7;->h:J

    iget-wide v9, p0, Lpe7;->i:J

    iget-object v1, p0, Lpe7;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lud7;

    iget-object v1, p0, Lpe7;->k:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Luv7;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lbla;-><init>(JJLud7;Luv7;Lnfe;Ld05;)V

    iput-object v3, p0, Lpe7;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lpe7;->f:Z

    invoke-static {v6, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    move-object v3, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
