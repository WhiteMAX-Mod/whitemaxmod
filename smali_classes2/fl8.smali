.class public final Lfl8;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final t0:J

.field public final u0:J

.field public final v0:J

.field public final w0:J

.field public final x0:[B

.field public final y0:Ljava/lang/String;

.field public final z0:Lddg;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lvm;-><init>(J)V

    iput-object p3, p0, Lfl8;->d:Ljava/lang/String;

    iput-wide p4, p0, Lfl8;->o:J

    iput-wide p6, p0, Lfl8;->X:J

    iput-wide p8, p0, Lfl8;->Y:J

    iput-object p10, p0, Lfl8;->Z:Ljava/lang/String;

    iput-wide p11, p0, Lfl8;->t0:J

    iput-wide p13, p0, Lfl8;->u0:J

    move-wide p1, p15

    iput-wide p1, p0, Lfl8;->v0:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lfl8;->w0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lfl8;->x0:[B

    const-class p1, Lfl8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfl8;->y0:Ljava/lang/String;

    new-instance p1, Lddg;

    invoke-direct {p1}, Lddg;-><init>()V

    iput-object p1, p0, Lfl8;->z0:Lddg;

    return-void
.end method


# virtual methods
.method public final b()Lddg;
    .locals 1

    iget-object v0, p0, Lfl8;->z0:Lddg;

    return-object v0
.end method

.method public final g(Licg;)V
    .locals 4

    check-cast p1, Lhl8;

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->h()Lyah;

    move-result-object v0

    iget-object v2, p0, Lvm;->c:Lwm;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lwm;->d()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v3, Lel8;

    invoke-direct {v3, p0, p1, v1}, Lel8;-><init>(Lfl8;Lhl8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final h()Lj2;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvm;->c:Lwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lwm;->c0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb33;

    invoke-virtual {v1}, Lb33;->a()[B

    move-result-object v1

    new-instance v3, Ldr5;

    invoke-direct {v3, v1}, Ldr5;-><init>([B)V

    move-object/from16 v22, v3

    new-instance v3, Lgl8;

    iget-object v1, v0, Lvm;->c:Lwm;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v1, v2, Lwm;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v1}, Liz4;->d()Z

    move-result v5

    iget-wide v1, v0, Lfl8;->v0:J

    iget-wide v6, v0, Lfl8;->w0:J

    iget-object v4, v0, Lfl8;->d:Ljava/lang/String;

    move-wide/from16 v20, v6

    iget-object v6, v0, Lfl8;->x0:[B

    iget-wide v7, v0, Lfl8;->o:J

    iget-wide v9, v0, Lfl8;->X:J

    iget-wide v11, v0, Lfl8;->Y:J

    iget-object v13, v0, Lfl8;->Z:Ljava/lang/String;

    iget-wide v14, v0, Lfl8;->t0:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lfl8;->u0:J

    move-wide/from16 v16, v1

    invoke-direct/range {v3 .. v22}, Lgl8;-><init>(Ljava/lang/String;Z[BJJJLjava/lang/String;JJJJLdr5;)V

    return-object v3
.end method

.method public final k(Lnbg;)V
    .locals 2

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->n:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul8;

    iget-object v1, p0, Lfl8;->x0:[B

    invoke-virtual {v0, p1, v1}, Lul8;->a(Lnbg;[B)V

    return-void
.end method
