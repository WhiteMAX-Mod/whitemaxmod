.class public final Ljne;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lty0;

.field public Y:Loy0;

.field public Z:Ldn9;

.field public d:Lkne;

.field public o:Ljava/lang/String;

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lkne;

.field public v0:I


# direct methods
.method public constructor <init>(Lkne;Ll84;)V
    .locals 0

    iput-object p1, p0, Ljne;->u0:Lkne;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljne;->t0:Ljava/lang/Object;

    iget p1, p0, Ljne;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljne;->v0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ljne;->u0:Lkne;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkne;->g(JLjava/lang/String;Lty0;Loy0;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
