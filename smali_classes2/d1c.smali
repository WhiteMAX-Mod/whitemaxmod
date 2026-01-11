.class public final Ld1c;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Lr0c;

.field public o:Lh76;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lvr7;

.field public y0:I


# direct methods
.method public constructor <init>(Lvr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld1c;->x0:Lvr7;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1c;->w0:Ljava/lang/Object;

    iget p1, p0, Ld1c;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1c;->y0:I

    iget-object p1, p0, Ld1c;->x0:Lvr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvr7;->e(Lr0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
