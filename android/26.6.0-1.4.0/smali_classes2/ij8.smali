.class public final Lij8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Llj8;

.field public D0:I

.field public X:Lnha;

.field public Y:Ljava/util/Iterator;

.field public Z:Lte2;

.field public d:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashMap;

.field public s0:Ljava/util/ArrayList;

.field public t0:Ljava/util/List;

.field public u0:J

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Llj8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lij8;->C0:Llj8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lij8;->B0:Ljava/lang/Object;

    iget p1, p0, Lij8;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij8;->D0:I

    iget-object p1, p0, Lij8;->C0:Llj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llj8;->M0(Ljava/util/ArrayList;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
