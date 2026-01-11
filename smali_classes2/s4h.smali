.class public final Ls4h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lx4h;

.field public v0:I


# direct methods
.method public constructor <init>(Lx4h;Ll84;)V
    .locals 0

    iput-object p1, p0, Ls4h;->u0:Lx4h;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ls4h;->t0:Ljava/lang/Object;

    iget p1, p0, Ls4h;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4h;->v0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ls4h;->u0:Lx4h;

    invoke-virtual {v2, v0, v1, p1, p0}, Lx4h;->d(JLat;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
