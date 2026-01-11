.class public final Lfu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe2;

.field public final b:Lo2b;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcu2;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lhe2;Lo2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2;->a:Lhe2;

    iput-object p2, p0, Lfu2;->b:Lo2b;

    const/4 p1, 0x0

    iput-object p1, p0, Lfu2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lfu2;->d:I

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object p1

    sget-object p2, Lc25;->a:Lbt4;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {p2}, Llq8;->getImmediate()Llq8;

    move-result-object p2

    invoke-interface {p1, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfu2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfu2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfu2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfu2;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lfu2;->k:I

    iput v2, p0, Lfu2;->d:I

    iget-object v2, p0, Lfu2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lfu2;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfu2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu2;->h:Z

    return-void
.end method
