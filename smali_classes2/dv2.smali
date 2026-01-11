.class public final Ldv2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Luu2;

.field public Y:Lwv4;

.field public Z:Ljava/util/LinkedHashMap;

.field public d:Lgv2;

.field public o:Luu2;

.field public s0:Ljava/util/Iterator;

.field public t0:Lsu2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lgv2;

.field public x0:I


# direct methods
.method public constructor <init>(Lgv2;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldv2;->w0:Lgv2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldv2;->v0:Ljava/lang/Object;

    iget p1, p0, Ldv2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv2;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldv2;->w0:Lgv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgv2;->h(Ljava/util/Set;Luu2;Luu2;Lwv4;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
