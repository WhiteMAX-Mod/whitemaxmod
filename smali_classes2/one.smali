.class public final Lone;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Liq9;

.field public Y:J

.field public Z:J

.field public d:Lpne;

.field public o:Ldid;

.field public s0:J

.field public t0:J

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lpne;

.field public w0:I


# direct methods
.method public constructor <init>(Lpne;Ll84;)V
    .locals 0

    iput-object p1, p0, Lone;->v0:Lpne;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lone;->u0:Ljava/lang/Object;

    iget p1, p0, Lone;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone;->w0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lone;->v0:Lpne;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lpne;->a(JJJJLdid;Liq9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
