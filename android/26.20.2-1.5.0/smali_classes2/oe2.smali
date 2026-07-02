.class public final Loe2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Lse2;

.field public j:Ljava/util/List;

.field public k:Lvd2;

.field public l:Ljava/lang/AutoCloseable;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lse2;

.field public o:I


# direct methods
.method public constructor <init>(Lse2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Loe2;->n:Lse2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Loe2;->m:Ljava/lang/Object;

    iget p1, p0, Loe2;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe2;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Loe2;->n:Lse2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lse2;->p(Lvd2;IJLjava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
