.class public final Lusc;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lud2;

.field public Y:Lvlc;

.field public Z:Lxlc;

.field public d:Lxsc;

.field public o:Lyx3;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/util/List;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lxsc;

.field public z0:I


# direct methods
.method public constructor <init>(Lxsc;Ll84;)V
    .locals 0

    iput-object p1, p0, Lusc;->y0:Lxsc;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lusc;->x0:Ljava/lang/Object;

    iget p1, p0, Lusc;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusc;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lusc;->y0:Lxsc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxsc;->g(Lyx3;Lud2;Lvlc;Lxlc;Ljava/lang/Long;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
