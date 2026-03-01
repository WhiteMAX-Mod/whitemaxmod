.class public final Lx53;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lmu;

.field public Y:Lmu;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Le53;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lo63;

.field public t0:I


# direct methods
.method public constructor <init>(Lo63;Lda4;)V
    .locals 0

    iput-object p1, p0, Lx53;->s0:Lo63;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx53;->Z:Ljava/lang/Object;

    iget p1, p0, Lx53;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx53;->t0:I

    iget-object p1, p0, Lx53;->s0:Lo63;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo63;->a(Lo63;Le53;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
