.class public final Lsii;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Lkii;

.field public d:Lrii;

.field public o:Lmdi;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Laji;

.field public u0:I


# direct methods
.method public constructor <init>(Laji;Lda4;)V
    .locals 0

    iput-object p1, p0, Lsii;->t0:Laji;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsii;->s0:Ljava/lang/Object;

    iget p1, p0, Lsii;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsii;->u0:I

    iget-object p1, p0, Lsii;->t0:Laji;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laji;->g(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
