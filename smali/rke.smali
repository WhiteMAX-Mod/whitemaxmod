.class public final Lrke;
.super Lu5e;
.source "SourceFile"


# instance fields
.field public final Z:Lqke;

.field public final s0:La01;

.field public final t0:Lpke;

.field public final u0:[B

.field public final v0:Lq01;


# direct methods
.method public constructor <init>(Lqke;La01;Lpke;[B)V
    .locals 1

    invoke-direct {p0}, Lu5e;-><init>()V

    iput-object p1, p0, Lrke;->Z:Lqke;

    iput-object p2, p0, Lrke;->s0:La01;

    iput-object p3, p0, Lrke;->t0:Lpke;

    iput-object p4, p0, Lrke;->u0:[B

    new-instance v0, Lq01;

    iget-object p1, p1, Lqke;->b:Lzi4;

    invoke-direct {v0, p2, p1, p4, p3}, Lq01;-><init>(La01;Lzi4;[BLp01;)V

    iput-object v0, p0, Lrke;->v0:Lq01;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lrke;->v0:Lq01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq01;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrke;->v0:Lq01;

    invoke-virtual {v0}, Lq01;->a()V

    iget-object v0, p0, Lrke;->t0:Lpke;

    if-eqz v0, :cond_0

    iget v1, v0, Lpke;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpke;->o:I

    iget-object v2, v0, Lpke;->a:Lg65;

    iget-wide v3, v0, Lpke;->b:J

    iget-wide v5, v0, Lpke;->d:J

    invoke-virtual {v0}, Lpke;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lg65;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
