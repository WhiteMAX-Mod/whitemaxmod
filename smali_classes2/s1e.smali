.class public final Ls1e;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/Collection;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lt1e;

.field public o:Ljava/util/Collection;

.field public final synthetic s0:Lt1e;

.field public t0:I


# direct methods
.method public constructor <init>(Lt1e;Ll84;)V
    .locals 0

    iput-object p1, p0, Ls1e;->s0:Lt1e;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls1e;->Z:Ljava/lang/Object;

    iget p1, p0, Ls1e;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1e;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ls1e;->s0:Lt1e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt1e;->q(JLjava/util/Collection;Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
