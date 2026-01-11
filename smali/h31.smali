.class public final Lh31;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lofa;

.field public Y:Ljava/lang/Object;

.field public Z:Lta;

.field public d:Lj31;

.field public o:Lat;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/util/Iterator;

.field public v0:Lxs;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lj31;

.field public z0:I


# direct methods
.method public constructor <init>(Lj31;Ll84;)V
    .locals 0

    iput-object p1, p0, Lh31;->y0:Lj31;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh31;->x0:Ljava/lang/Object;

    iget p1, p0, Lh31;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh31;->z0:I

    iget-object p1, p0, Lh31;->y0:Lj31;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj31;->a(Lj31;Lat;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
