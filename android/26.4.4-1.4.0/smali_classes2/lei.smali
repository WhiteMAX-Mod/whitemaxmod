.class public final Llei;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lb4e;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loei;

.field public d:Lkei;

.field public o:Lrei;

.field public s0:I


# direct methods
.method public constructor <init>(Loei;Lda4;)V
    .locals 0

    iput-object p1, p0, Llei;->Z:Loei;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llei;->Y:Ljava/lang/Object;

    iget p1, p0, Llei;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llei;->s0:I

    iget-object p1, p0, Llei;->Z:Loei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loei;->e(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
