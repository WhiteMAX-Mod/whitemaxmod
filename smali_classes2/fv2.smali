.class public final Lfv2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public d:Lgv2;

.field public o:Lwv4;

.field public s0:Lsu2;

.field public t0:Lgv2;

.field public u0:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lgv2;

.field public x0:I


# direct methods
.method public constructor <init>(Lgv2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lfv2;->w0:Lgv2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfv2;->v0:Ljava/lang/Object;

    iget p1, p0, Lfv2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv2;->x0:I

    iget-object p1, p0, Lfv2;->w0:Lgv2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgv2;->b(Lgv2;Luu2;Lwv4;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
