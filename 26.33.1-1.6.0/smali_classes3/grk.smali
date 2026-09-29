.class public final Lgrk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lrrk;


# direct methods
.method public synthetic constructor <init>(Lrrk;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lgrk;->e:B

    iput-object p1, p0, Lgrk;->g:Lrrk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgrk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgrk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgrk;

    invoke-virtual {p0, v1}, Lgrk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgrk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgrk;

    invoke-virtual {p0, v1}, Lgrk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgrk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgrk;

    invoke-virtual {p0, v1}, Lgrk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgrk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lgrk;

    invoke-virtual {p0, v1}, Lgrk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lgrk;->e:B

    iget-object p0, p0, Lgrk;->g:Lrrk;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lgrk;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lgrk;-><init>(Lrrk;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgrk;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lgrk;-><init>(Lrrk;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lgrk;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgrk;-><init>(Lrrk;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lgrk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgrk;-><init>(Lrrk;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lgrk;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v3, 0x1

    iget-object v4, p0, Lgrk;->g:Lrrk;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgrk;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrrk;->c()Lxqk;

    move-result-object v0

    iget-wide v1, v4, Lrrk;->a:J

    iget-wide v7, v4, Lrrk;->b:J

    iput-boolean v3, p0, Lgrk;->f:Z

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lgrk;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrrk;->c()Lxqk;

    move-result-object v0

    iget-wide v1, v4, Lrrk;->a:J

    iget-wide v7, v4, Lrrk;->b:J

    iput-boolean v3, p0, Lgrk;->f:Z

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lgrk;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrrk;->c()Lxqk;

    move-result-object v0

    iget-wide v1, v4, Lrrk;->a:J

    iget-wide v7, v4, Lrrk;->b:J

    iput-boolean v3, p0, Lgrk;->f:Z

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lxqk;->a(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v0, v6

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lgrk;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrrk;->c()Lxqk;

    move-result-object v0

    iget-wide v9, v4, Lrrk;->a:J

    iget-wide v11, v4, Lrrk;->b:J

    iput-boolean v3, p0, Lgrk;->f:Z

    iget-object v0, v0, Lxqk;->a:Luvf;

    new-instance v7, Ly7b;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ly7b;-><init>(Ljava/lang/String;JJ)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v3, v7}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v0, v6

    :cond_b
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
