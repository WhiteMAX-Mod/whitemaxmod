.class public final Ltb4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lec4;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lub4;Lec4;JLp84;Ljava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltb4;->e:B

    iput-object p1, p0, Ltb4;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltb4;->g:Lec4;

    iput-wide p3, p0, Ltb4;->h:J

    iput-object p5, p0, Ltb4;->k:Ljava/lang/Object;

    iput-object p6, p0, Ltb4;->i:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lzc4;Lec4;Lw0b;JLjava/lang/Long;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltb4;->e:B

    .line 18
    iput-object p1, p0, Ltb4;->j:Ljava/lang/Object;

    iput-object p2, p0, Ltb4;->g:Lec4;

    iput-object p3, p0, Ltb4;->k:Ljava/lang/Object;

    iput-wide p4, p0, Ltb4;->h:J

    iput-object p6, p0, Ltb4;->i:Ljava/lang/Long;

    invoke-direct {p0, v0, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltb4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltb4;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ltb4;

    invoke-virtual {p0, v1}, Ltb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ltb4;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ltb4;

    invoke-virtual {p0, v1}, Ltb4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 12

    iget-byte v0, p0, Ltb4;->e:B

    iget-object v1, p0, Ltb4;->k:Ljava/lang/Object;

    iget-object v2, p0, Ltb4;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ltb4;

    move-object v4, v2

    check-cast v4, Lzc4;

    move-object v6, v1

    check-cast v6, Lw0b;

    iget-wide v7, p0, Ltb4;->h:J

    iget-object v9, p0, Ltb4;->i:Ljava/lang/Long;

    iget-object v5, p0, Ltb4;->g:Lec4;

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Ltb4;-><init>(Lzc4;Lec4;Lw0b;JLjava/lang/Long;Ld05;)V

    return-object v3

    :pswitch_0
    move-object v10, p1

    new-instance v4, Ltb4;

    move-object v5, v2

    check-cast v5, Lub4;

    move-object v9, v1

    check-cast v9, Lp84;

    move-object v11, v10

    iget-object v10, p0, Ltb4;->i:Ljava/lang/Long;

    iget-object v6, p0, Ltb4;->g:Lec4;

    iget-wide v7, p0, Ltb4;->h:J

    invoke-direct/range {v4 .. v11}, Ltb4;-><init>(Lub4;Lec4;JLp84;Ljava/lang/Long;Ld05;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ltb4;->e:B

    iget-object v1, p0, Ltb4;->k:Ljava/lang/Object;

    iget-object v2, p0, Ltb4;->j:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltb4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Lzc4;

    iget-object v0, v2, Lzc4;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj29;

    move-object v2, v1

    check-cast v2, Lw0b;

    iget-object v1, p0, Ltb4;->i:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_0
    new-instance v1, Lfaf;

    invoke-direct {v1, v5}, Lfaf;-><init>(Ljava/lang/Long;)V

    iput-boolean v4, p0, Ltb4;->f:Z

    move-object v3, v1

    iget-object v1, p0, Ltb4;->g:Lec4;

    move-object v5, v3

    iget-wide v3, p0, Ltb4;->h:J

    move-object v6, v5

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lj29;->b(Lj29;Lec4;Lw0b;JZLfaf;Lf05;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v0, v9

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ltb4;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lub4;

    check-cast v1, Lp84;

    iput-boolean v4, p0, Ltb4;->f:Z

    move-object v4, v1

    iget-object v1, p0, Ltb4;->g:Lec4;

    iget-wide v2, p0, Ltb4;->h:J

    iget-object v5, p0, Ltb4;->i:Ljava/lang/Long;

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lub4;->g(Lub4;Lec4;JLp84;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v0, v9

    :cond_7
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
