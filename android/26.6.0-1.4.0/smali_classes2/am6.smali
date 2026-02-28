.class public final Lam6;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lbea;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbm6;

.field public d:Lcm6;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lbm6;Lda4;)V
    .locals 0

    iput-object p1, p0, Lam6;->Z:Lbm6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam6;->Y:Ljava/lang/Object;

    iget p1, p0, Lam6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam6;->s0:I

    iget-object p1, p0, Lam6;->Z:Lbm6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbm6;->a(Lcm6;Ljava/util/List;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
