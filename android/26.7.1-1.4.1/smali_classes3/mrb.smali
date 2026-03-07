.class public final Lmrb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:J

.field public H0:J

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lrrb;

.field public K0:I

.field public X:Lt3a;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lw79;

.field public o:Lk40;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Lrrb;

.field public y0:Lk40;

.field public z0:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Lrrb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lmrb;->J0:Lrrb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmrb;->I0:Ljava/lang/Object;

    iget p1, p0, Lmrb;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmrb;->K0:I

    iget-object p1, p0, Lmrb;->J0:Lrrb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrrb;->a(Lrrb;Lu79;Lk40;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
