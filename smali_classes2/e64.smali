.class public final Le64;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Lh64;

.field public o:Ljava/util/ArrayList;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lh64;

.field public v0:I


# direct methods
.method public constructor <init>(Lh64;Ll84;)V
    .locals 0

    iput-object p1, p0, Le64;->u0:Lh64;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le64;->t0:Ljava/lang/Object;

    iget p1, p0, Le64;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le64;->v0:I

    iget-object p1, p0, Le64;->u0:Lh64;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh64;->f(Lx04;Ljava/util/ArrayList;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
