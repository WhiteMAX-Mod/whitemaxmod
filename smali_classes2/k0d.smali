.class public final Lk0d;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm0d;

.field public Z:I

.field public d:Lqx5;

.field public o:Lax5;


# direct methods
.method public constructor <init>(Lm0d;Lo84;)V
    .locals 0

    iput-object p1, p0, Lk0d;->Y:Lm0d;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk0d;->X:Ljava/lang/Object;

    iget p1, p0, Lk0d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0d;->Z:I

    iget-object p1, p0, Lk0d;->Y:Lm0d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm0d;->d(Lqx5;Lax5;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
