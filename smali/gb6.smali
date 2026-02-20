.class public final Lgb6;
.super Lda4;


# instance fields
.field public X:I

.field public final synthetic Y:Lhb6;

.field public d:Lhb6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgb6;->Y:Lhb6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgb6;->o:Ljava/lang/Object;

    iget p1, p0, Lgb6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb6;->X:I

    iget-object p1, p0, Lgb6;->Y:Lhb6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhb6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
