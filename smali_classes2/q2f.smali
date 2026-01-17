.class public final Lq2f;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf3f;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Lkjc;


# direct methods
.method public constructor <init>(Lf3f;Lo84;)V
    .locals 0

    iput-object p1, p0, Lq2f;->Y:Lf3f;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2f;->X:Ljava/lang/Object;

    iget p1, p0, Lq2f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2f;->Z:I

    iget-object p1, p0, Lq2f;->Y:Lf3f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf3f;->s(Lf3f;Lqd8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
