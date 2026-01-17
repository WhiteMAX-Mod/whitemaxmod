.class public final Lx4h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public t0:Ljava/util/Iterator;

.field public u0:Ljava/util/Collection;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lc5h;


# direct methods
.method public constructor <init>(Lc5h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lx4h;->z0:Lc5h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx4h;->y0:Ljava/lang/Object;

    iget p1, p0, Lx4h;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4h;->A0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lx4h;->z0:Lc5h;

    invoke-virtual {v2, v0, v1, p1, p0}, Lc5h;->d(JLbt;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
