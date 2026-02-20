.class public final Llu9;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lpo9;

.field public o:Lhpg;

.field public final synthetic s0:Lvu9;

.field public t0:I


# direct methods
.method public constructor <init>(Lvu9;Lda4;)V
    .locals 0

    iput-object p1, p0, Llu9;->s0:Lvu9;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llu9;->Z:Ljava/lang/Object;

    iget p1, p0, Llu9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu9;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llu9;->s0:Lvu9;

    invoke-virtual {v1, p1, v0, p0}, Lvu9;->z(Ljava/lang/Long;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
