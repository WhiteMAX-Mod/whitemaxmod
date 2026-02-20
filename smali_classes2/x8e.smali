.class public final Lx8e;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:I

.field public Z:I

.field public d:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Le9e;

.field public u0:I


# direct methods
.method public constructor <init>(Le9e;Lda4;)V
    .locals 0

    iput-object p1, p0, Lx8e;->t0:Le9e;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx8e;->s0:Ljava/lang/Object;

    iget p1, p0, Lx8e;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8e;->u0:I

    iget-object p1, p0, Lx8e;->t0:Le9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le9e;->l([JLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
