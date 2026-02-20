.class public final Lll2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Loia;

.field public Z:I

.field public d:Lci2;

.field public o:Lpha;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lci2;

.field public v0:I


# direct methods
.method public constructor <init>(Lci2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lll2;->u0:Lci2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lll2;->t0:Ljava/lang/Object;

    iget p1, p0, Lll2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lll2;->v0:I

    iget-object p1, p0, Lll2;->u0:Lci2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwl2;->b(Lci2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
