.class public final Lyo2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Lq10;

.field public o:Lud2;

.field public s0:J

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lq10;

.field public x0:I


# direct methods
.method public constructor <init>(Lq10;Ll84;)V
    .locals 0

    iput-object p1, p0, Lyo2;->w0:Lq10;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lyo2;->v0:Ljava/lang/Object;

    iget p1, p0, Lyo2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo2;->x0:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lyo2;->w0:Lq10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lq10;->e(JIIJJLl84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
