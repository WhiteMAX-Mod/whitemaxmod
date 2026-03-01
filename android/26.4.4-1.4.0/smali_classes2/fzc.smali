.class public final Lfzc;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lwrc;

.field public Y:Lyrc;

.field public Z:Ljava/lang/Long;

.field public d:Lwy3;

.field public o:Lte2;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Lqlc;

.field public v0:Ljava/lang/String;

.field public w0:Lhpg;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ljzc;


# direct methods
.method public constructor <init>(Ljzc;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfzc;->z0:Ljzc;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfzc;->y0:Ljava/lang/Object;

    iget p1, p0, Lfzc;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfzc;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfzc;->z0:Ljzc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljzc;->f(Lwy3;Lte2;Lwrc;Lyrc;Ljava/lang/Long;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
