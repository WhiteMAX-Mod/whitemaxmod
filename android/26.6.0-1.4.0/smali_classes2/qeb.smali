.class public final Lqeb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lks6;

.field public o:Lkia;

.field public final synthetic s0:Lrm4;

.field public t0:I


# direct methods
.method public constructor <init>(Lrm4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lqeb;->s0:Lrm4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqeb;->Z:Ljava/lang/Object;

    iget p1, p0, Lqeb;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqeb;->t0:I

    iget-object p1, p0, Lqeb;->s0:Lrm4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrm4;->d(Lks6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
