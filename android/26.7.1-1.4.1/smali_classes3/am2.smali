.class public final Lam2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbm2;

.field public d:J

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Lbm2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lam2;->Z:Lbm2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lam2;->Y:Ljava/lang/Object;

    iget p1, p0, Lam2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam2;->v0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lam2;->Z:Lbm2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbm2;->a(JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Leue;

    invoke-direct {v0, p1}, Leue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
