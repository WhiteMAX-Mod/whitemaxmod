.class public final Lcs9;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lwr9;

.field public Y:Lte2;

.field public Z:Lpo9;

.field public d:J

.field public o:J

.field public s0:Lzr9;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lgs9;

.field public v0:I


# direct methods
.method public constructor <init>(Lgs9;Lda4;)V
    .locals 0

    iput-object p1, p0, Lcs9;->u0:Lgs9;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcs9;->t0:Ljava/lang/Object;

    iget p1, p0, Lcs9;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs9;->v0:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcs9;->u0:Lgs9;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgs9;->c(JJLwr9;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
