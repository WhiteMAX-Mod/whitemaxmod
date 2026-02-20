.class public final Lose;
.super Lfde;
.source "SourceFile"


# instance fields
.field public final Z:Lnse;

.field public final s0:Lg01;

.field public final t0:Lmse;

.field public final u0:[B

.field public final v0:Lx01;


# direct methods
.method public constructor <init>(Lnse;Lg01;Lmse;[B)V
    .locals 1

    invoke-direct {p0}, Lfde;-><init>()V

    iput-object p1, p0, Lose;->Z:Lnse;

    iput-object p2, p0, Lose;->s0:Lg01;

    iput-object p3, p0, Lose;->t0:Lmse;

    iput-object p4, p0, Lose;->u0:[B

    new-instance v0, Lx01;

    iget-object p1, p1, Lnse;->b:Lok4;

    invoke-direct {v0, p2, p1, p4, p3}, Lx01;-><init>(Lg01;Lok4;[BLw01;)V

    iput-object v0, p0, Lose;->v0:Lx01;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lose;->v0:Lx01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx01;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lose;->v0:Lx01;

    invoke-virtual {v0}, Lx01;->a()V

    iget-object v0, p0, Lose;->t0:Lmse;

    if-eqz v0, :cond_0

    iget v1, v0, Lmse;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmse;->o:I

    iget-object v2, v0, Lmse;->a:Lv75;

    iget-wide v3, v0, Lmse;->b:J

    iget-wide v5, v0, Lmse;->d:J

    invoke-virtual {v0}, Lmse;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lv75;->b(JJF)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
