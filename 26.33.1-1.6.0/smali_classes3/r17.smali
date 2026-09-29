.class public final Lr17;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILd05;B)V
    .locals 0

    iput-byte p6, p0, Lr17;->e:B

    iput-object p1, p0, Lr17;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lr17;->g:J

    iput p4, p0, Lr17;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr17;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr17;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lr17;

    invoke-virtual {p0, v1}, Lr17;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr17;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lr17;

    invoke-virtual {p0, v1}, Lr17;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 10

    iget-byte v0, p0, Lr17;->e:B

    iget-object v1, p0, Lr17;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lr17;

    move-object v3, v1

    check-cast v3, Lq27;

    iget v6, p0, Lr17;->h:I

    const/4 v8, 0x1

    iget-wide v4, p0, Lr17;->g:J

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lr17;-><init>(Ljava/lang/Object;JILd05;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lr17;

    move-object v4, v1

    check-cast v4, Ls17;

    move-object v8, v7

    iget v7, p0, Lr17;->h:I

    const/4 v9, 0x0

    iget-wide v5, p0, Lr17;->g:J

    invoke-direct/range {v3 .. v9}, Lr17;-><init>(Ljava/lang/Object;JILd05;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lr17;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget v2, p0, Lr17;->h:I

    iget-wide v3, p0, Lr17;->g:J

    iget-object v5, p0, Lr17;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr17;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lq27;

    iput-boolean v9, p0, Lr17;->f:Z

    invoke-static {v5, v3, v4, v2, p0}, Lq27;->g(Lq27;JILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v1, v8

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lr17;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Ls17;

    iput-boolean v9, p0, Lr17;->f:Z

    invoke-static {v5, v3, v4, v2, p0}, Ls17;->i(Ls17;JILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v1, v8

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
