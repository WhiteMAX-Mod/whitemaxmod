.class public final Lkwc;
.super Ljc4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwc;->f:Ldm2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwc;->d:Ljava/lang/Object;

    iget p1, p0, Lkwc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwc;->e:I

    iget-object p1, p0, Lkwc;->f:Ldm2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldm2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
