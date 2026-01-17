.class public final Lcw;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public d:Ljv;

.field public o:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Luw;

.field public v0:I


# direct methods
.method public constructor <init>(Luw;Lo84;)V
    .locals 0

    iput-object p1, p0, Lcw;->u0:Luw;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcw;->t0:Ljava/lang/Object;

    iget p1, p0, Lcw;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw;->v0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcw;->u0:Luw;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luw;->s(Lav;JLjv;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
