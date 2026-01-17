.class public final Lutc;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lxtc;

.field public B0:I

.field public X:Lsmc;

.field public Y:Lumc;

.field public Z:Ljava/lang/Long;

.field public d:Ley3;

.field public o:Lnd2;

.field public t0:Ljava/util/List;

.field public u0:Ljava/util/List;

.field public v0:Lmgc;

.field public w0:Ljava/lang/String;

.field public x0:Lqhg;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxtc;Lo84;)V
    .locals 0

    iput-object p1, p0, Lutc;->A0:Lxtc;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lutc;->z0:Ljava/lang/Object;

    iget p1, p0, Lutc;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lutc;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lutc;->A0:Lxtc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxtc;->g(Ley3;Lnd2;Lsmc;Lumc;Ljava/lang/Long;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
