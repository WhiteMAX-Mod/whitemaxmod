.class public final Lsjh;
.super Ll84;


# instance fields
.field public X:Luhg;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Luhg;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Lh76;

.field public t0:Lvfa;


# direct methods
.method public constructor <init>(Luhg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsjh;->Z:Luhg;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsjh;->d:Ljava/lang/Object;

    iget p1, p0, Lsjh;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsjh;->o:I

    iget-object p1, p0, Lsjh;->Z:Luhg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luhg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
