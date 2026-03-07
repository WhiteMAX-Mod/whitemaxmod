.class public final Lrxe;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public d:J

.field public o:Ljava/util/Collection;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lsxe;

.field public y0:I


# direct methods
.method public constructor <init>(Lsxe;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrxe;->x0:Lsxe;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrxe;->w0:Ljava/lang/Object;

    iget p1, p0, Lrxe;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxe;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrxe;->x0:Lsxe;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsxe;->r(JLjava/util/Collection;Ljava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
