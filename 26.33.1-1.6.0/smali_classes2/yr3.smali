.class public final Lyr3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Los3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Los3;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lyr3;->e:B

    iput-object p1, p0, Lyr3;->g:Los3;

    iput-wide p2, p0, Lyr3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyr3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyr3;

    invoke-virtual {p0, v1}, Lyr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyr3;

    invoke-virtual {p0, v1}, Lyr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyr3;

    invoke-virtual {p0, v1}, Lyr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lyr3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lyr3;

    iget-wide v2, p0, Lyr3;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lyr3;->g:Los3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lyr3;-><init>(Los3;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lyr3;

    iget-wide v3, p0, Lyr3;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lyr3;->g:Los3;

    invoke-direct/range {v1 .. v6}, Lyr3;-><init>(Los3;JLd05;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lyr3;

    iget-wide v3, p0, Lyr3;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lyr3;->g:Los3;

    invoke-direct/range {v1 .. v6}, Lyr3;-><init>(Los3;JLd05;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lyr3;->e:B

    iget-wide v1, p0, Lyr3;->h:J

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lyr3;->g:Los3;

    const/4 v4, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyr3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v3}, Los3;->d1()Lrw3;

    move-result-object v0

    iput-boolean v9, p0, Lyr3;->f:Z

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    iget-object v1, v0, Lg53;->p:Luae;

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v3

    iget-wide v1, p0, Lyr3;->h:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lw83;->m(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_3

    move-object v6, v8

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lyr3;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Los3;->p1:[Ldh9;

    iget-object v0, v3, Los3;->v:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemi;

    iput-boolean v9, p0, Lyr3;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lemi;->a(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v6, v8

    :cond_6
    :goto_2
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, Lyr3;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Los3;->p1:[Ldh9;

    iget-object v0, v3, Los3;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp23;

    iput-boolean v9, p0, Lyr3;->f:Z

    const-string v3, "all.chat.folder"

    invoke-virtual {v0, v1, v2, p0, v3}, Lp23;->a(JLf05;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_9

    move-object v4, v8

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll23;

    sget-object v4, Ll23;->r:Ll23;

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll23;

    invoke-static {v1}, Lxnm;->a(Ll23;)Liz4;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
