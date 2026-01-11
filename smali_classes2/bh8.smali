.class public final Lbh8;
.super Ll84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/Serializable;

.field public Z:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:J

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lhh8;


# direct methods
.method public constructor <init>(Lhh8;Ll84;)V
    .locals 0

    iput-object p1, p0, Lbh8;->z0:Lhh8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbh8;->y0:Ljava/lang/Object;

    iget p1, p0, Lbh8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh8;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbh8;->z0:Lhh8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhh8;->L0(Lud2;Ljava/util/List;Ljava/util/List;IZLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
