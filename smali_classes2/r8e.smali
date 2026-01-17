.class public final Lr8e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw8e;

.field public d:Lcj7;

.field public o:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lw8e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lr8e;->Z:Lw8e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8e;->Y:Ljava/lang/Object;

    iget p1, p0, Lr8e;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8e;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8e;->Z:Lw8e;

    invoke-static {v1, p1, v0, v0, p0}, Lw8e;->a(Lw8e;Ljava/lang/String;ZZLo84;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
