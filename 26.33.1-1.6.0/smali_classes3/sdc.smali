.class public final Lsdc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lj23;

.field public f:Z

.field public g:B

.field public final synthetic h:Ludc;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ludc;JJLd05;)V
    .locals 0

    iput-object p1, p0, Lsdc;->h:Ludc;

    iput-wide p2, p0, Lsdc;->i:J

    iput-wide p4, p0, Lsdc;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lsdc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsdc;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lsdc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lsdc;

    iget-wide v2, p0, Lsdc;->i:J

    iget-wide v4, p0, Lsdc;->j:J

    iget-object v1, p0, Lsdc;->h:Ludc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lsdc;-><init>(Ludc;JJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lsdc;->g:B

    const/4 v6, 0x0

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, p0, Lsdc;->h:Ludc;

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-boolean v0, p0, Lsdc;->f:Z

    iget-object v1, p0, Lsdc;->e:Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsdc;->e:Lj23;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_3
    move-object v11, v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v9, Ludc;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iput-byte v3, p0, Lsdc;->g:B

    iget-wide v3, p0, Lsdc;->i:J

    invoke-virtual {v0, v3, v4}, Lrw3;->g(J)Lj23;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast v0, Lj23;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lsdc;->e:Lj23;

    iput-byte v2, p0, Lsdc;->g:B

    iget-wide v2, p0, Lsdc;->j:J

    invoke-virtual {v9, v2, v3, v0, p0}, Ludc;->b(JLj23;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v0, v9, Ludc;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc8;

    iget-object v2, v11, Lj23;->b:Le63;

    iget-wide v2, v2, Le63;->a:J

    iput-object v11, p0, Lsdc;->e:Lj23;

    iput-boolean v12, p0, Lsdc;->f:Z

    iput-byte v1, p0, Lsdc;->g:B

    move-wide v1, v2

    iget-wide v3, p0, Lsdc;->j:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltc8;->c(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v11

    move v0, v12

    :goto_2
    iget-object v2, v9, Ludc;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltec;

    iget-object v1, v1, Lj23;->b:Le63;

    iget-wide v3, v1, Le63;->a:J

    iput-object v6, p0, Lsdc;->e:Lj23;

    iput-boolean v0, p0, Lsdc;->f:Z

    iput-byte v8, p0, Lsdc;->g:B

    move-object v0, v2

    move-wide v1, v3

    iget-wide v3, p0, Lsdc;->j:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltec;->i(JJLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    :goto_3
    return-object v10

    :cond_9
    :goto_4
    return-object v7
.end method
