.class public final Lxo7;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public d:Lep7;

.field public o:Ljava/lang/Object;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lyo7;

.field public v0:I


# direct methods
.method public constructor <init>(Lyo7;Lda4;)V
    .locals 0

    iput-object p1, p0, Lxo7;->u0:Lyo7;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxo7;->t0:Ljava/lang/Object;

    iget p1, p0, Lxo7;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo7;->v0:I

    iget-object p1, p0, Lxo7;->u0:Lyo7;

    invoke-static {p1, p0}, Lyo7;->b(Lyo7;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
