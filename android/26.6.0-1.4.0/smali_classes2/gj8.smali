.class public final Lgj8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lte2;

.field public Z:Z

.field public d:Ljava/util/List;

.field public o:Ljava/util/LinkedHashMap;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Llj8;

.field public u0:I


# direct methods
.method public constructor <init>(Llj8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lgj8;->t0:Llj8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj8;->s0:Ljava/lang/Object;

    iget p1, p0, Lgj8;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj8;->u0:I

    iget-object p1, p0, Lgj8;->t0:Llj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llj8;->K0(Lpha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
