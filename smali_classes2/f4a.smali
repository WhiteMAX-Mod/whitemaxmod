.class public final Lf4a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lova;

.field public o:Lq4a;

.field public final synthetic s0:Lg4a;

.field public t0:I


# direct methods
.method public constructor <init>(Lg4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf4a;->s0:Lg4a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4a;->Z:Ljava/lang/Object;

    iget p1, p0, Lf4a;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4a;->t0:I

    iget-object p1, p0, Lf4a;->s0:Lg4a;

    invoke-virtual {p1, p0}, Lg4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
