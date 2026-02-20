.class public final Lay0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lpha;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lby0;

.field public d:Ljava/lang/Long;

.field public o:Ljava/lang/CharSequence;

.field public s0:I


# direct methods
.method public constructor <init>(Lby0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lay0;->Z:Lby0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lay0;->Y:Ljava/lang/Object;

    iget p1, p0, Lay0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lay0;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lay0;->Z:Lby0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lby0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lpha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
