.class public final Lh4a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:[J

.field public Y:[J

.field public Z:I

.field public d:Lova;

.field public o:Lq4a;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Li4a;


# direct methods
.method public constructor <init>(Li4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh4a;->z0:Li4a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh4a;->y0:Ljava/lang/Object;

    iget p1, p0, Lh4a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4a;->A0:I

    iget-object p1, p0, Lh4a;->z0:Li4a;

    invoke-virtual {p1, p0}, Li4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
