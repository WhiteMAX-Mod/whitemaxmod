.class public final Ld4j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public N0:J

.field public synthetic O0:Ljava/lang/Object;

.field public final synthetic P0:Lf4j;

.field public Q0:I

.field public X:I

.field public Y:J

.field public Z:J

.field public d:Ljava/lang/String;

.field public e:Llkb;

.field public f:[J

.field public g:[J

.field public h:[J

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lf4j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld4j;->P0:Lf4j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld4j;->O0:Ljava/lang/Object;

    iget p1, p0, Ld4j;->Q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4j;->Q0:I

    iget-object p1, p0, Ld4j;->P0:Lf4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf4j;->e(Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
