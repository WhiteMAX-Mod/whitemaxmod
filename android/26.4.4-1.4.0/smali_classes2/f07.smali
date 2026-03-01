.class public final Lf07;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:[J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg07;

.field public d:J

.field public o:Lnn0;

.field public s0:I


# direct methods
.method public constructor <init>(Lg07;Lda4;)V
    .locals 0

    iput-object p1, p0, Lf07;->Z:Lg07;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lf07;->Y:Ljava/lang/Object;

    iget p1, p0, Lf07;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf07;->s0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lf07;->Z:Lg07;

    invoke-virtual {v2, v0, v1, p1, p0}, Lg07;->b(JLnn0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
