.class public final Lk57;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJLd05;B)V
    .locals 0

    iput-byte p9, p0, Lk57;->e:B

    iput-object p1, p0, Lk57;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lk57;->g:J

    iput-wide p4, p0, Lk57;->h:J

    iput-wide p6, p0, Lk57;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk57;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk57;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk57;

    invoke-virtual {p0, v1}, Lk57;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk57;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lk57;

    invoke-virtual {p0, v1}, Lk57;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    iget-byte p2, p0, Lk57;->e:B

    iget-object v0, p0, Lk57;->j:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance v1, Lk57;

    move-object v2, v0

    check-cast v2, Ltc8;

    iget-wide v7, p0, Lk57;->i:J

    const/4 v10, 0x1

    iget-wide v3, p0, Lk57;->g:J

    iget-wide v5, p0, Lk57;->h:J

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lk57;-><init>(Ljava/lang/Object;JJJLd05;B)V

    return-object v1

    :pswitch_0
    move-object v9, p1

    new-instance v2, Lk57;

    move-object v3, v0

    check-cast v3, Lm57;

    move-object v10, v9

    iget-wide v8, p0, Lk57;->i:J

    const/4 v11, 0x0

    iget-wide v4, p0, Lk57;->g:J

    iget-wide v6, p0, Lk57;->h:J

    invoke-direct/range {v2 .. v11}, Lk57;-><init>(Ljava/lang/Object;JJJLd05;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lk57;->e:B

    iget-object v1, p0, Lk57;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk57;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ltc8;

    iput-boolean v5, p0, Lk57;->f:Z

    iget-wide v7, p0, Lk57;->g:J

    iget-wide v9, p0, Lk57;->h:J

    iget-wide v11, p0, Lk57;->i:J

    move-object v13, p0

    invoke-virtual/range {v6 .. v13}, Ltc8;->b(JJJLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_1
    return-object v2

    :pswitch_0
    move-object v13, p0

    iget-boolean p0, v13, Lk57;->f:Z

    if-eqz p0, :cond_4

    if-ne p0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lm57;

    iget-object p0, v1, Lm57;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    new-instance v6, Li43;

    iget-wide v9, v13, Lk57;->h:J

    iget-wide v11, v13, Lk57;->i:J

    iget-wide v7, v13, Lk57;->g:J

    invoke-direct/range {v6 .. v12}, Li43;-><init>(JJJ)V

    iput-boolean v5, v13, Lk57;->f:Z

    invoke-virtual {p0, v6, v13}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
