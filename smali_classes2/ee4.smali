.class public final Lee4;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lofa;

.field public Y:Loc6;

.field public Z:Llj2;

.field public d:Lke4;

.field public o:Llj2;

.field public s0:Lq0e;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lke4;

.field public v0:I


# direct methods
.method public constructor <init>(Lke4;Ll84;)V
    .locals 0

    iput-object p1, p0, Lee4;->u0:Lke4;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lee4;->t0:Ljava/lang/Object;

    iget p1, p0, Lee4;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lee4;->v0:I

    iget-object p1, p0, Lee4;->u0:Lke4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lke4;->k(Llj2;Ljava/lang/Integer;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
