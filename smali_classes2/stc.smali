.class public final Lstc;
.super Ll84;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lqtc;

.field public d:Lqtc;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqtc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstc;->Z:Lqtc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lstc;->X:Ljava/lang/Object;

    iget p1, p0, Lstc;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lstc;->Y:I

    iget-object p1, p0, Lstc;->Z:Lqtc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqtc;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
