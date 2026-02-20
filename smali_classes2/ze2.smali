.class public final Lze2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lte2;

.field public Y:Lig8;

.field public Z:Lig8;

.field public d:J

.field public o:Ljava/lang/String;

.field public s0:Z

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Laf2;

.field public v0:I


# direct methods
.method public constructor <init>(Laf2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lze2;->u0:Laf2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lze2;->t0:Ljava/lang/Object;

    iget p1, p0, Lze2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze2;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lze2;->u0:Laf2;

    invoke-virtual {v2, v0, v1, p0, p1}, Laf2;->b(JLda4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
