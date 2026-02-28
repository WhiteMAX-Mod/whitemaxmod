.class public final Lwp2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public d:J

.field public o:J

.field public s0:I

.field public t0:Lte2;

.field public u0:La79;

.field public v0:Lpo9;

.field public w0:Lin2;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Le30;

.field public z0:I


# direct methods
.method public constructor <init>(Le30;Lda4;)V
    .locals 0

    iput-object p1, p0, Lwp2;->y0:Le30;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lwp2;->x0:Ljava/lang/Object;

    iget p1, p0, Lwp2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwp2;->z0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lwp2;->y0:Le30;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Le30;->m(JIIJJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
