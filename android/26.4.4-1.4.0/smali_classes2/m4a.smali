.class public final Lm4a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Loha;

.field public Y:Loha;

.field public Z:Ljava/util/Iterator;

.field public d:Lova;

.field public o:Ljava/util/ArrayList;

.field public s0:Ltv2;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lq4a;


# direct methods
.method public constructor <init>(Lq4a;Lda4;)V
    .locals 0

    iput-object p1, p0, Lm4a;->z0:Lq4a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm4a;->y0:Ljava/lang/Object;

    iget p1, p0, Lm4a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4a;->A0:I

    iget-object p1, p0, Lm4a;->z0:Lq4a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4a;->n(Lova;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
