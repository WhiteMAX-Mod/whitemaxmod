.class public final Lm63;
.super Ll84;


# instance fields
.field public X:Ll63;

.field public final synthetic Y:Ll63;

.field public Z:Lh76;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/Collection;

.field public v0:Ljava/util/Iterator;

.field public w0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ll63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm63;->Y:Ll63;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm63;->d:Ljava/lang/Object;

    iget p1, p0, Lm63;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm63;->o:I

    iget-object p1, p0, Lm63;->Y:Ll63;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll63;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
