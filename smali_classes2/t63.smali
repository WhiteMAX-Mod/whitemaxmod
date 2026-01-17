.class public final Lt63;
.super Lo84;


# instance fields
.field public A0:I

.field public final synthetic X:Ls63;

.field public Y:Lf76;

.field public Z:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ls63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt63;->X:Ls63;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt63;->d:Ljava/lang/Object;

    iget p1, p0, Lt63;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt63;->o:I

    iget-object p1, p0, Lt63;->X:Ls63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls63;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
