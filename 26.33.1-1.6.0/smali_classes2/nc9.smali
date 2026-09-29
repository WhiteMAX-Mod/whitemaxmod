.class public final Lnc9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrc9;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lrc9;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lnc9;->e:B

    iput-object p1, p0, Lnc9;->h:Lrc9;

    iput-wide p2, p0, Lnc9;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnc9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnc9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnc9;

    invoke-virtual {p0, v1}, Lnc9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnc9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnc9;

    invoke-virtual {p0, v1}, Lnc9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte v0, p0, Lnc9;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lnc9;

    iget-wide v3, p0, Lnc9;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Lnc9;->h:Lrc9;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lnc9;-><init>(Lrc9;JLd05;B)V

    iput-object p2, v1, Lnc9;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lnc9;

    move-object v6, v5

    iget-wide v4, p0, Lnc9;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lnc9;->h:Lrc9;

    invoke-direct/range {v2 .. v7}, Lnc9;-><init>(Lrc9;JLd05;B)V

    iput-object p2, v2, Lnc9;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lnc9;->e:B

    const-string v1, " not found"

    const-string v2, "chat "

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v8, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc9;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, p0, Lnc9;->f:B

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-ne v10, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, p0, Lnc9;->h:Lrc9;

    iget-object v3, v3, Lrc9;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-object v10, p0, Lnc9;->h:Lrc9;

    iget-wide v10, v10, Lrc9;->c:J

    invoke-virtual {v3, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iput-object v0, p0, Lnc9;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lnc9;->f:B

    invoke-static {v3, p0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v3, Lj23;

    iget-object v4, p0, Lnc9;->h:Lrc9;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v4, Lrc9;->c:J

    invoke-static {v2, v1, v6, v7}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v6, v8

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lrc9;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub9;

    iget-object v1, p0, Lnc9;->h:Lrc9;

    iget-wide v1, v1, Lrc9;->c:J

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lnc9;->i:J

    invoke-static {v10, v11}, Lj55;->y(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lsb9;->b:Lsb9;

    iput-object v6, p0, Lnc9;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lnc9;->f:B

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lub9;->a(JJLjava/util/List;Lsb9;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_2
    move-object v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lnc9;->h:Lrc9;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lrc9;->r:Ler6;

    new-instance v1, Lyb9;

    new-instance v2, Loyi;

    const v3, 0x7f110636

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lyb9;-><init>(Loyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :goto_4
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lnc9;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v9, Lb65;->a:Lb65;

    iget-byte v10, p0, Lnc9;->f:B

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    if-ne v10, v5, :cond_8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, p0, Lnc9;->h:Lrc9;

    iget-object v3, v3, Lrc9;->e:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-object v10, p0, Lnc9;->h:Lrc9;

    iget-wide v10, v10, Lrc9;->c:J

    invoke-virtual {v3, v10, v11}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iput-object v0, p0, Lnc9;->g:Ljava/lang/Object;

    iput-byte v4, p0, Lnc9;->f:B

    invoke-static {v3, p0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v3, Lj23;

    iget-object v4, p0, Lnc9;->h:Lrc9;

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v4, Lrc9;->c:J

    invoke-static {v2, v1, v6, v7}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    move-object v6, v8

    goto :goto_9

    :cond_e
    iget-object v0, v4, Lrc9;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub9;

    iget-object v1, p0, Lnc9;->h:Lrc9;

    iget-wide v1, v1, Lrc9;->c:J

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v3

    iget-wide v10, p0, Lnc9;->i:J

    invoke-static {v10, v11}, Lj55;->y(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lsb9;->a:Lsb9;

    iput-object v6, p0, Lnc9;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lnc9;->f:B

    move-object v7, p0

    move-object v5, v10

    move-object v6, v11

    invoke-virtual/range {v0 .. v7}, Lub9;->a(JJLjava/util/List;Lsb9;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_7
    move-object v6, v9

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v1, p0, Lnc9;->h:Lrc9;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lrc9;->r:Ler6;

    new-instance v1, Lyb9;

    new-instance v2, Loyi;

    const v3, 0x7f11062b

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lyb9;-><init>(Loyi;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_6

    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
