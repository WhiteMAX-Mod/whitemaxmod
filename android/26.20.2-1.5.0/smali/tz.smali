.class public final Ltz;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lj00;

.field public e:Lkv3;

.field public f:Llv3;

.field public g:Ljava/util/Collection;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj00;

.field public q:I


# direct methods
.method public constructor <init>(Lj00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltz;->p:Lj00;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltz;->o:Ljava/lang/Object;

    iget p1, p0, Ltz;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ltz;->p:Lj00;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lj00;->q(Lj00;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
