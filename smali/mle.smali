.class public final Lmle;
.super Ls6e;
.source "SourceFile"


# instance fields
.field public final Z:Llle;

.field public final t0:Ltz0;

.field public final u0:Lkle;

.field public final v0:[B

.field public final w0:Lk01;


# direct methods
.method public constructor <init>(Llle;Ltz0;Lkle;[B)V
    .locals 1

    invoke-direct {p0}, Ls6e;-><init>()V

    iput-object p1, p0, Lmle;->Z:Llle;

    iput-object p2, p0, Lmle;->t0:Ltz0;

    iput-object p3, p0, Lmle;->u0:Lkle;

    iput-object p4, p0, Lmle;->v0:[B

    new-instance v0, Lk01;

    iget-object p1, p1, Llle;->b:Laj4;

    invoke-direct {v0, p2, p1, p4, p3}, Lk01;-><init>(Ltz0;Laj4;[BLj01;)V

    iput-object v0, p0, Lmle;->w0:Lk01;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmle;->w0:Lk01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk01;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmle;->w0:Lk01;

    invoke-virtual {v0}, Lk01;->a()V

    iget-object v0, p0, Lmle;->u0:Lkle;

    if-eqz v0, :cond_0

    iget v1, v0, Lkle;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkle;->o:I

    iget-object v2, v0, Lkle;->a:Lj65;

    iget-wide v3, v0, Lkle;->b:J

    iget-wide v5, v0, Lkle;->d:J

    invoke-virtual {v0}, Lkle;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lj65;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
