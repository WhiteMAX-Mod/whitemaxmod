.class public final Lu6e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Throwable;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx6e;

.field public d:Lys6;

.field public o:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Lx6e;Lda4;)V
    .locals 0

    iput-object p1, p0, Lu6e;->Z:Lx6e;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6e;->Y:Ljava/lang/Object;

    iget p1, p0, Lu6e;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6e;->s0:I

    iget-object p1, p0, Lu6e;->Z:Lx6e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx6e;->c(Lys6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
