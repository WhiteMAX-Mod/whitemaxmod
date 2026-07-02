.class public final Lq10;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Llcc;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly10;

.field public m:I


# direct methods
.method public constructor <init>(Ly10;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lq10;->l:Ly10;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq10;->k:Ljava/lang/Object;

    iget p1, p0, Lq10;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq10;->m:I

    iget-object p1, p0, Lq10;->l:Ly10;

    invoke-static {p1, p0}, Ly10;->a(Ly10;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
