.class public final Lj7c;
.super Ljc4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lz59;


# direct methods
.method public constructor <init>(Lz59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj7c;->f:Lz59;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7c;->d:Ljava/lang/Object;

    iget p1, p0, Lj7c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7c;->e:I

    iget-object p1, p0, Lj7c;->f:Lz59;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz59;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
