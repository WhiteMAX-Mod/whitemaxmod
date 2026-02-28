.class public final Lcn6;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lte2;

.field public Y:Lhpg;

.field public Z:I

.field public d:Lpo9;

.field public o:Ljava/lang/Long;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Len6;

.field public u0:I


# direct methods
.method public constructor <init>(Len6;Lda4;)V
    .locals 0

    iput-object p1, p0, Lcn6;->t0:Len6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcn6;->s0:Ljava/lang/Object;

    iget p1, p0, Lcn6;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcn6;->u0:I

    iget-object p1, p0, Lcn6;->t0:Len6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Len6;->a(Lpo9;Ljava/lang/Long;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
