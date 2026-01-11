.class public final Lsj2;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final d:J

.field public final o:J

.field public final s0:Ljava/lang/String;

.field public final t0:I

.field public final u0:I

.field public final v0:J

.field public final w0:Z

.field public final x0:Llw4;


# direct methods
.method public constructor <init>(JJJJJZJLlw4;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lsj2;->d:J

    iput-wide p5, p0, Lsj2;->o:J

    iput-wide p7, p0, Lsj2;->X:J

    iput-wide p9, p0, Lsj2;->Y:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lsj2;->Z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lsj2;->s0:Ljava/lang/String;

    iput v1, p0, Lsj2;->t0:I

    iput v2, p0, Lsj2;->u0:I

    iput-wide v3, p0, Lsj2;->v0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj2;->w0:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lsj2;->x0:Llw4;

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 4

    check-cast p1, Ltj2;

    iget-object v0, p0, Lum;->c:Lvm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lvm;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    iget-object v2, p0, Lum;->c:Lvm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lvm;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v3, Lrj2;

    invoke-direct {v3, p0, p1, v1}, Lrj2;-><init>(Lsj2;Ltj2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final h()Lk2;
    .locals 15

    new-instance v0, Lmj2;

    iget-wide v1, p0, Lsj2;->o:J

    iget-wide v3, p0, Lsj2;->X:J

    iget v5, p0, Lsj2;->t0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lsj2;->u0:I

    iget-wide v9, p0, Lsj2;->v0:J

    iget-boolean v11, p0, Lsj2;->w0:Z

    iget-boolean v12, p0, Lsj2;->Z:Z

    iget-object v13, p0, Lsj2;->x0:Llw4;

    iget-object v14, p0, Lsj2;->s0:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lmj2;-><init>(JJIJIJZZLlw4;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 8

    iget-object v0, p1, Lcbg;->b:Ljava/lang/String;

    const-string v1, "client.task.ignored"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lsj2;->Y:J

    if-eqz v1, :cond_0

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lkeg;->d(J)V

    return-void

    :cond_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v6, p0, Lsj2;->d:J

    invoke-virtual {v0, v6, v7}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lud2;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lud2;->o()Lyx3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lum;->m()Lhz3;

    move-result-object v1

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lhz3;->n(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lum;->j()Ljy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v6, p0, Lum;->a:J

    invoke-direct {v1, v6, v7, p1}, Ljk0;-><init>(JLcbg;)V

    invoke-virtual {v0, v1}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    instance-of p1, p1, Lxag;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object p1

    sget-object v0, Lmeg;->b:Lmeg;

    invoke-virtual {p1, v4, v5, v0}, Lkeg;->n(JLmeg;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lum;->r()Lkeg;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lkeg;->d(J)V

    :cond_4
    return-void
.end method
