.class public final Lodh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ldia;

.field public Y:[Ljava/lang/Object;

.field public Z:[J

.field public d:J

.field public o:J

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lpdh;


# direct methods
.method public constructor <init>(Lpdh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lodh;->z0:Lpdh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lodh;->y0:Ljava/lang/Object;

    iget p1, p0, Lodh;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lodh;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lodh;->z0:Lpdh;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpdh;->w(JLdia;Ldia;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
