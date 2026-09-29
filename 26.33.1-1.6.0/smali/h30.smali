.class public final Lh30;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lv30;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lxf4;


# direct methods
.method public synthetic constructor <init>(Lv30;JZLxf4;Ld05;B)V
    .locals 0

    iput-byte p7, p0, Lh30;->e:B

    iput-object p1, p0, Lh30;->g:Lv30;

    iput-wide p2, p0, Lh30;->h:J

    iput-boolean p4, p0, Lh30;->i:Z

    iput-object p5, p0, Lh30;->j:Lxf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh30;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh30;

    invoke-virtual {p0, v1}, Lh30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte p2, p0, Lh30;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lh30;

    iget-object v5, p0, Lh30;->j:Lxf4;

    const/4 v7, 0x1

    iget-object v1, p0, Lh30;->g:Lv30;

    iget-wide v2, p0, Lh30;->h:J

    iget-boolean v4, p0, Lh30;->i:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lh30;-><init>(Lv30;JZLxf4;Ld05;B)V

    return-object v0

    :pswitch_0
    move-object v6, p1

    new-instance v1, Lh30;

    move-object v7, v6

    iget-object v6, p0, Lh30;->j:Lxf4;

    const/4 v8, 0x0

    iget-object v2, p0, Lh30;->g:Lv30;

    iget-wide v3, p0, Lh30;->h:J

    iget-boolean v5, p0, Lh30;->i:Z

    invoke-direct/range {v1 .. v8}, Lh30;-><init>(Lv30;JZLxf4;Ld05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lh30;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lh30;->j:Lxf4;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh30;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, p0, Lh30;->g:Lv30;

    iget-object v8, v7, Lv30;->d:Lp20;

    new-instance v12, Lz3;

    invoke-direct {v12, v2}, Lz3;-><init>(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lh30;->f:Z

    iget-wide v9, p0, Lh30;->h:J

    iget-boolean v11, p0, Lh30;->i:Z

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lv30;->p(Lp20;JZLx20;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v12, p0

    iget-boolean p0, v12, Lh30;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move p0, v6

    iget-object v6, v12, Lh30;->g:Lv30;

    iget-object v7, v6, Lv30;->d:Lp20;

    new-instance v11, Llnh;

    invoke-direct {v11, v2}, Llnh;-><init>(Ljava/lang/Object;)V

    iput-boolean p0, v12, Lh30;->f:Z

    iget-wide v8, v12, Lh30;->h:J

    iget-boolean v10, v12, Lh30;->i:Z

    invoke-virtual/range {v6 .. v12}, Lv30;->r(Lp20;JZLx20;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
