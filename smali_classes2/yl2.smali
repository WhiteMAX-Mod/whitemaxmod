.class public final Lyl2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public d:Lnd2;

.field public o:Lwk9;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lam2;

.field public v0:I


# direct methods
.method public constructor <init>(Lam2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lyl2;->u0:Lam2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl2;->t0:Ljava/lang/Object;

    iget p1, p0, Lyl2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl2;->v0:I

    iget-object p1, p0, Lyl2;->u0:Lam2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lam2;->a(Lnd2;Lwk9;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
