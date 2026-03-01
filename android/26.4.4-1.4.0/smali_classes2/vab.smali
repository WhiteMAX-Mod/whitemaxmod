.class public final Lvab;
.super Lda4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:J

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Labb;

.field public H0:I

.field public X:Lpo9;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lbu8;

.field public o:Lp10;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Labb;

.field public v0:Lp10;

.field public w0:Landroid/text/Layout;

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Labb;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvab;->G0:Labb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvab;->F0:Ljava/lang/Object;

    iget p1, p0, Lvab;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvab;->H0:I

    iget-object p1, p0, Lvab;->G0:Labb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Labb;->a(Labb;Lzt8;Lp10;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
