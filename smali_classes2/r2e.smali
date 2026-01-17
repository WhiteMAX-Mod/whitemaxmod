.class public final Lr2e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public t0:Z

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lu2e;

.field public y0:I


# direct methods
.method public constructor <init>(Lu2e;Lo84;)V
    .locals 0

    iput-object p1, p0, Lr2e;->x0:Lu2e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lr2e;->w0:Ljava/lang/Object;

    iget p1, p0, Lr2e;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2e;->y0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lr2e;->x0:Lu2e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lu2e;->q(JJLjava/util/Set;Ljava/lang/Integer;ZLmw4;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
