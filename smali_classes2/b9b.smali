.class public final Lb9b;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:J

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lh9b;

.field public I0:I

.field public X:Ljm9;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lhs8;

.field public o:Lxz;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Lh9b;

.field public w0:Lxz;

.field public x0:Landroid/text/Layout;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Lh9b;Lo84;)V
    .locals 0

    iput-object p1, p0, Lb9b;->H0:Lh9b;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb9b;->G0:Ljava/lang/Object;

    iget p1, p0, Lb9b;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9b;->I0:I

    iget-object p1, p0, Lb9b;->H0:Lh9b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh9b;->a(Lh9b;Lfs8;Lxz;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
