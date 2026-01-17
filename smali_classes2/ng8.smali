.class public final Lng8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ltg8;

.field public C0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d:Lnd2;

.field public o:Ljava/util/List;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Ltg8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lng8;->B0:Ltg8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lng8;->A0:Ljava/lang/Object;

    iget p1, p0, Lng8;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng8;->C0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lng8;->B0:Ltg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltg8;->L0(Lnd2;Ljava/util/List;Ljava/util/List;IZLo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
