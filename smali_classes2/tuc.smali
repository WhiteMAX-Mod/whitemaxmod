.class public final Ltuc;
.super Lo84;


# instance fields
.field public X:I

.field public final synthetic Y:Lruc;

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lruc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltuc;->Y:Lruc;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltuc;->o:Ljava/lang/Object;

    iget p1, p0, Ltuc;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltuc;->X:I

    iget-object p1, p0, Ltuc;->Y:Lruc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lruc;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
