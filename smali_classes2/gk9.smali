.class public final Lgk9;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lyyd;

.field public Y:Lig8;

.field public Z:Lig8;

.field public d:Lte2;

.field public o:Lpo9;

.field public s0:Lig8;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lrk9;

.field public w0:I


# direct methods
.method public constructor <init>(Lrk9;Lda4;)V
    .locals 0

    iput-object p1, p0, Lgk9;->v0:Lrk9;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk9;->u0:Ljava/lang/Object;

    iget p1, p0, Lgk9;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk9;->w0:I

    iget-object p1, p0, Lgk9;->v0:Lrk9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrk9;->t(Lte2;Lpo9;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
