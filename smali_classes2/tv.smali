.class public final Ltv;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public d:J

.field public o:J

.field public t0:Lfo3;

.field public u0:Lgo3;

.field public v0:Ljava/util/Collection;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Luw;

.field public y0:I


# direct methods
.method public constructor <init>(Luw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv;->x0:Luw;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltv;->w0:Ljava/lang/Object;

    iget p1, p0, Ltv;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltv;->y0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltv;->x0:Luw;

    invoke-virtual {v2, v0, v1, p1, p0}, Luw;->p(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
