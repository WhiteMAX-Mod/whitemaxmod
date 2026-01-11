.class public final Ls5h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:J

.field public d:Lt5h;

.field public o:Ljava/lang/Object;

.field public s0:J

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lt5h;

.field public z0:I


# direct methods
.method public constructor <init>(Lt5h;Ll84;)V
    .locals 0

    iput-object p1, p0, Ls5h;->y0:Lt5h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls5h;->x0:Ljava/lang/Object;

    iget p1, p0, Ls5h;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5h;->z0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls5h;->y0:Lt5h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt5h;->A(JLmfa;Lmfa;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
