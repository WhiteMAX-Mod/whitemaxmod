.class public final Lpb8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqb8;

.field public Z:I

.field public d:Lqb8;

.field public o:Lgb8;


# direct methods
.method public constructor <init>(Lqb8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lpb8;->Y:Lqb8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb8;->X:Ljava/lang/Object;

    iget p1, p0, Lpb8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb8;->Z:I

    iget-object p1, p0, Lpb8;->Y:Lqb8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqb8;->b(Lgb8;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
