.class public final Lsy;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:Lte2;

.field public d:J

.field public o:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lwy;

.field public u0:I


# direct methods
.method public constructor <init>(Lwy;Lda4;)V
    .locals 0

    iput-object p1, p0, Lsy;->t0:Lwy;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsy;->s0:Ljava/lang/Object;

    iget p1, p0, Lsy;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy;->u0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lsy;->t0:Lwy;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwy;->g(JIJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
