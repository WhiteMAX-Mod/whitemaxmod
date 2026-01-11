.class public final Li6a;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lku2;

.field public d:Lj6a;

.field public o:Ljava/util/List;

.field public s0:[B

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lj6a;

.field public v0:I


# direct methods
.method public constructor <init>(Lj6a;Ll84;)V
    .locals 0

    iput-object p1, p0, Li6a;->u0:Lj6a;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li6a;->t0:Ljava/lang/Object;

    iget p1, p0, Li6a;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li6a;->v0:I

    iget-object p1, p0, Li6a;->u0:Lj6a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj6a;->a(Lj6a;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
