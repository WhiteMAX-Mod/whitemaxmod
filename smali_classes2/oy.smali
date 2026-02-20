.class public final Loy;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpy;

.field public d:Lte2;

.field public o:Ljava/util/ArrayList;

.field public s0:I


# direct methods
.method public constructor <init>(Lpy;Lda4;)V
    .locals 0

    iput-object p1, p0, Loy;->Z:Lpy;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loy;->Y:Ljava/lang/Object;

    iget p1, p0, Loy;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loy;->s0:I

    iget-object p1, p0, Loy;->Z:Lpy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpy;->C(Lte2;Ljava/util/List;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
