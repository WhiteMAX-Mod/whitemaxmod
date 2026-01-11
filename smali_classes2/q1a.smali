.class public final Lq1a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:[J

.field public Y:[J

.field public Z:I

.field public d:Lp1a;

.field public o:Le2a;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lp1a;

.field public y0:I


# direct methods
.method public constructor <init>(Lp1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1a;->x0:Lp1a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq1a;->w0:Ljava/lang/Object;

    iget p1, p0, Lq1a;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq1a;->y0:I

    iget-object p1, p0, Lq1a;->x0:Lp1a;

    invoke-virtual {p1, p0}, Lp1a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
