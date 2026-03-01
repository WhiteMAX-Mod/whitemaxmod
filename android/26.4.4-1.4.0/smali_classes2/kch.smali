.class public final Lkch;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:J

.field public G0:J

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lmch;

.field public J0:I

.field public X:[J

.field public Y:[J

.field public Z:[J

.field public d:Ljava/lang/String;

.field public o:Lnha;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/io/Serializable;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lmch;Lda4;)V
    .locals 0

    iput-object p1, p0, Lkch;->I0:Lmch;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkch;->H0:Ljava/lang/Object;

    iget p1, p0, Lkch;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkch;->J0:I

    iget-object p1, p0, Lkch;->I0:Lmch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmch;->e(Lpha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
