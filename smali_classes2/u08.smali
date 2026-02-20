.class public final Lu08;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lt08;

.field public Z:I

.field public d:J

.field public o:J

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lv08;

.field public v0:I


# direct methods
.method public constructor <init>(Lv08;Lda4;)V
    .locals 0

    iput-object p1, p0, Lu08;->u0:Lv08;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lu08;->t0:Ljava/lang/Object;

    iget p1, p0, Lu08;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu08;->v0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lu08;->u0:Lv08;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lv08;->a(JJLjava/util/List;Lt08;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Le6e;

    invoke-direct {v0, p1}, Le6e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
