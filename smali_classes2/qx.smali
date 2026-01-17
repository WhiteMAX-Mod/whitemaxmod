.class public final Lqx;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:J

.field public o:Ljava/util/List;

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/Iterator;

.field public v0:Lg1c;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lcy;

.field public z0:I


# direct methods
.method public constructor <init>(Lcy;Lo84;)V
    .locals 0

    iput-object p1, p0, Lqx;->y0:Lcy;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx;->x0:Ljava/lang/Object;

    iget p1, p0, Lqx;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx;->z0:I

    iget-object p1, p0, Lqx;->y0:Lcy;

    invoke-static {p1, p0}, Lcy;->c(Lcy;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
