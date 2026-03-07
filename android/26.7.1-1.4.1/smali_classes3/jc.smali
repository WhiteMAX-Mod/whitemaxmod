.class public final Ljc;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:I

.field public d:J

.field public o:J

.field public v0:Lkc;

.field public w0:Ljava/util/List;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lkc;

.field public z0:I


# direct methods
.method public constructor <init>(Lkc;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljc;->y0:Lkc;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ljc;->x0:Ljava/lang/Object;

    iget p1, p0, Ljc;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc;->z0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ljc;->y0:Lkc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lkc;->a(JJJILuh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
