.class public final Lomj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lw92;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lw92;JLd05;B)V
    .locals 0

    iput-byte p5, p0, Lomj;->e:B

    iput-object p1, p0, Lomj;->g:Lw92;

    iput-wide p2, p0, Lomj;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lomj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lomj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lomj;

    invoke-virtual {p0, v1}, Lomj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lomj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lomj;

    invoke-virtual {p0, v1}, Lomj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lomj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lomj;

    invoke-virtual {p0, v1}, Lomj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lomj;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lomj;

    iget-wide v2, p0, Lomj;->h:J

    const/4 v5, 0x2

    iget-object v1, p0, Lomj;->g:Lw92;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lomj;-><init>(Lw92;JLd05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lomj;

    iget-wide v3, p0, Lomj;->h:J

    const/4 v6, 0x1

    iget-object v2, p0, Lomj;->g:Lw92;

    invoke-direct/range {v1 .. v6}, Lomj;-><init>(Lw92;JLd05;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Lomj;

    iget-wide v3, p0, Lomj;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Lomj;->g:Lw92;

    invoke-direct/range {v1 .. v6}, Lomj;-><init>(Lw92;JLd05;B)V

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

    iget-byte v0, p0, Lomj;->e:B

    iget-wide v1, p0, Lomj;->h:J

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lomj;->g:Lw92;

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lomj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lw92;->g:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3;

    iput-boolean v9, p0, Lomj;->f:Z

    invoke-virtual {v0, v1, v2, v9, p0}, Lxh3;->a(JZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v6, v8

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lomj;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lw92;->e:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr4;

    iput-boolean v9, p0, Lomj;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Llr4;->a(JLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    move-object v6, v8

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget-boolean v0, p0, Lomj;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Lw92;->f:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar4;

    iput-boolean v9, p0, Lomj;->f:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v1, p0, Lomj;->h:J

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lar4;->a(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    move-object v6, v8

    :cond_8
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
