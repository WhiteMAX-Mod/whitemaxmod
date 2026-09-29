.class public final Lpu4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ltu4;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ltu4;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lpu4;->e:B

    iput-object p1, p0, Lpu4;->g:Ltu4;

    iput-wide p2, p0, Lpu4;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpu4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpu4;

    invoke-virtual {p0, v1}, Lpu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpu4;

    invoke-virtual {p0, v1}, Lpu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpu4;

    invoke-virtual {p0, v1}, Lpu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lpu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpu4;

    invoke-virtual {p0, v1}, Lpu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lpu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpu4;

    invoke-virtual {p0, v1}, Lpu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lpu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpu4;

    invoke-virtual {p0, v1}, Lpu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget-byte p2, p0, Lpu4;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lpu4;

    iget-wide v2, p0, Lpu4;->h:J

    const/4 v5, 0x5

    iget-object v1, p0, Lpu4;->g:Ltu4;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lpu4;-><init>(Ltu4;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lpu4;

    iget-wide v3, p0, Lpu4;->h:J

    const/4 v6, 0x4

    iget-object v2, p0, Lpu4;->g:Ltu4;

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ltu4;JLd05;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lpu4;

    iget-wide v3, p0, Lpu4;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lpu4;->g:Ltu4;

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ltu4;JLd05;B)V

    return-object v1

    :pswitch_2
    move-object v5, p1

    new-instance v1, Lpu4;

    iget-wide v3, p0, Lpu4;->h:J

    const/4 v6, 0x2

    iget-object v2, p0, Lpu4;->g:Ltu4;

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ltu4;JLd05;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    new-instance v1, Lpu4;

    iget-wide v3, p0, Lpu4;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lpu4;->g:Ltu4;

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ltu4;JLd05;B)V

    return-object v1

    :pswitch_4
    move-object v5, p1

    new-instance v1, Lpu4;

    iget-wide v3, p0, Lpu4;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lpu4;->g:Ltu4;

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ltu4;JLd05;B)V

    return-object v1

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
    .locals 14

    iget-byte v0, p0, Lpu4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-wide v2, p0, Lpu4;->h:J

    iget-object v4, p0, Lpu4;->g:Ltu4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpu4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ltu4;->G:[Ldh9;

    iget-object p1, v4, Ltu4;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemi;

    iput-boolean v7, p0, Lpu4;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lemi;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lpu4;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ltu4;->G:[Ldh9;

    iget-object p1, v4, Ltu4;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr4;

    iput-boolean v7, p0, Lpu4;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Llr4;->a(JLzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lpu4;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ltu4;->G:[Ldh9;

    iget-object p1, v4, Ltu4;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv4;

    iput-boolean v7, p0, Lpu4;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lwv4;->a(JLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lpu4;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ltu4;->G:[Ldh9;

    iget-object p1, v4, Ltu4;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy4;

    iput-boolean v7, p0, Lpu4;->f:Z

    invoke-virtual {p1, v2, v3}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Lsq4;

    sget-object p0, Ltu4;->G:[Ldh9;

    iget-object p0, v4, Ltu4;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    const/4 v0, 0x2

    invoke-static {p0, p1, v8, v0}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    return-object v6

    :pswitch_3
    iget-boolean v0, p0, Lpu4;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v7, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Ltu4;->G:[Ldh9;

    iget-object p1, v4, Ltu4;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lar4;

    iput-boolean v7, p0, Lpu4;->f:Z

    const/4 v13, 0x0

    const/4 v12, 0x0

    iget-wide v9, p0, Lpu4;->h:J

    move-object v11, p0

    invoke-virtual/range {v8 .. v13}, Lar4;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_e

    move-object v1, v6

    :cond_e
    :goto_5
    return-object v1

    :pswitch_4
    move-object v11, p0

    iget-boolean p0, v11, Lpu4;->f:Z

    if-eqz p0, :cond_10

    if-ne p0, v7, :cond_f

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v7, v11, Lpu4;->f:Z

    sget-object p0, Ltu4;->G:[Ldh9;

    const/4 p0, 0x0

    invoke-virtual {v4, v2, v3, p0, v11}, Ltu4;->i1(JZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v1, v6

    :cond_11
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
