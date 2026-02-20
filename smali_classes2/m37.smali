.class public final Lm37;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lyog;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp37;

.field public d:Lhxf;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lp37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm37;->Z:Lp37;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm37;->Y:Ljava/lang/Object;

    iget p1, p0, Lm37;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm37;->s0:I

    iget-object p1, p0, Lm37;->Z:Lp37;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp37;->a(Lp37;Lyvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
