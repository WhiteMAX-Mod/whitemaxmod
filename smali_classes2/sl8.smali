.class public final Lsl8;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final s0:J

.field public final t0:J

.field public final u0:J

.field public final v0:J

.field public final w0:[B

.field public final x0:Ljava/lang/String;

.field public final y0:Ltcg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lum;-><init>(J)V

    iput-object p3, p0, Lsl8;->d:Ljava/lang/String;

    iput-wide p4, p0, Lsl8;->o:J

    iput-wide p6, p0, Lsl8;->X:J

    iput-wide p8, p0, Lsl8;->Y:J

    iput-object p10, p0, Lsl8;->Z:Ljava/lang/String;

    iput-wide p11, p0, Lsl8;->s0:J

    iput-wide p13, p0, Lsl8;->t0:J

    move-wide p1, p15

    iput-wide p1, p0, Lsl8;->u0:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lsl8;->v0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lsl8;->w0:[B

    const-class p1, Lsl8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsl8;->x0:Ljava/lang/String;

    new-instance p1, Ltcg;

    invoke-direct {p1}, Ltcg;-><init>()V

    iput-object p1, p0, Lsl8;->y0:Ltcg;

    return-void
.end method


# virtual methods
.method public final b()Ltcg;
    .locals 1

    iget-object v0, p0, Lsl8;->y0:Ltcg;

    return-object v0
.end method

.method public final e(Lxbg;)V
    .locals 4

    check-cast p1, Lul8;

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

    new-instance v3, Lrl8;

    invoke-direct {v3, p0, p1, v1}, Lrl8;-><init>(Lsl8;Lul8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final h()Lk2;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lum;->c:Lvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lvm;->c0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw23;

    invoke-virtual {v1}, Lw23;->a()[B

    move-result-object v1

    new-instance v3, Lzq5;

    invoke-direct {v3, v1}, Lzq5;-><init>([B)V

    move-object/from16 v22, v3

    new-instance v3, Ltl8;

    iget-object v1, v0, Lum;->c:Lvm;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v1, v2, Lvm;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Lgz4;->d()Z

    move-result v5

    iget-wide v1, v0, Lsl8;->u0:J

    iget-wide v6, v0, Lsl8;->v0:J

    iget-object v4, v0, Lsl8;->d:Ljava/lang/String;

    move-wide/from16 v20, v6

    iget-object v6, v0, Lsl8;->w0:[B

    iget-wide v7, v0, Lsl8;->o:J

    iget-wide v9, v0, Lsl8;->X:J

    iget-wide v11, v0, Lsl8;->Y:J

    iget-object v13, v0, Lsl8;->Z:Ljava/lang/String;

    iget-wide v14, v0, Lsl8;->s0:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lsl8;->t0:J

    move-wide/from16 v16, v1

    invoke-direct/range {v3 .. v22}, Ltl8;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJLzq5;)V

    return-object v3
.end method

.method public final l(Lcbg;)V
    .locals 2

    iget-object v0, p0, Lum;->c:Lvm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvm;->n:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm8;

    iget-object v1, p0, Lsl8;->w0:[B

    invoke-virtual {v0, p1, v1}, Lgm8;->a(Lcbg;[B)V

    return-void
.end method
