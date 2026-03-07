.class public final Lpxe;
.super Luh4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/util/Collection;

.field public d:J

.field public o:J

.field public v0:Z

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lsxe;


# direct methods
.method public constructor <init>(Lsxe;Luh4;)V
    .locals 0

    iput-object p1, p0, Lpxe;->z0:Lsxe;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lpxe;->y0:Ljava/lang/Object;

    iget p1, p0, Lpxe;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpxe;->A0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lpxe;->z0:Lsxe;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lsxe;->p(JJLjava/util/Set;Ljava/lang/Integer;ZLl65;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
