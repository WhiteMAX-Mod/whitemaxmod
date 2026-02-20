.class public final Lht2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Lx59;

.field public d:I

.field public o:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyt2;

.field public u0:I


# direct methods
.method public constructor <init>(Lyt2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lht2;->t0:Lyt2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lht2;->s0:Ljava/lang/Object;

    iget p1, p0, Lht2;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lht2;->u0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lht2;->t0:Lyt2;

    invoke-static {v1, p1, v0, p0}, Lyt2;->r(Lyt2;ILjava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
