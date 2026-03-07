.class public final Lgl6;
.super Luh4;


# instance fields
.field public final synthetic X:Lyj6;

.field public Y:Lyj6;

.field public Z:Lkj6;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public v0:Ljava/lang/Throwable;

.field public w0:J


# direct methods
.method public constructor <init>(Lyj6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl6;->X:Lyj6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl6;->d:Ljava/lang/Object;

    iget p1, p0, Lgl6;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl6;->o:I

    iget-object p1, p0, Lgl6;->X:Lyj6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyj6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
