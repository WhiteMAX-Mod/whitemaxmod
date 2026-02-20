.class public final Lqve;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Luod;

.field public d:J

.field public o:J

.field public s0:Lxr9;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lrve;

.field public v0:I


# direct methods
.method public constructor <init>(Lrve;Lda4;)V
    .locals 0

    iput-object p1, p0, Lqve;->u0:Lrve;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lqve;->t0:Ljava/lang/Object;

    iget p1, p0, Lqve;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqve;->v0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lqve;->u0:Lrve;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lrve;->a(JJJJLuod;Lxr9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
