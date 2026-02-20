.class public final Ldw2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lvv2;

.field public Y:Loha;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/Set;

.field public o:Lvv2;

.field public final synthetic s0:Lhw2;

.field public t0:I


# direct methods
.method public constructor <init>(Lhw2;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldw2;->s0:Lhw2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldw2;->Z:Ljava/lang/Object;

    iget p1, p0, Ldw2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw2;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldw2;->s0:Lhw2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhw2;->g(Ljava/util/Set;Lvv2;Lvv2;Lgx4;Loha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
