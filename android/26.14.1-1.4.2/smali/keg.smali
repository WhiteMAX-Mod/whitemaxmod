.class public final Lkeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwi7;

.field public final c:Lwi7;

.field public final d:Ljava/lang/Object;

.field public final e:Ll3i;

.field public final f:Lwi7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lmeg;


# direct methods
.method public constructor <init>(Lmeg;Ljava/lang/Object;Lwi7;Lwi7;Ljava/lang/Object;Ll3i;Lwi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->i:Lmeg;

    iput-object p2, p0, Lkeg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkeg;->b:Lwi7;

    iput-object p4, p0, Lkeg;->c:Lwi7;

    iput-object p5, p0, Lkeg;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkeg;->e:Ll3i;

    iput-object p7, p0, Lkeg;->f:Lwi7;

    const/4 p1, -0x1

    iput p1, p0, Lkeg;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkeg;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lkeg;->h:I

    iget-object v3, p0, Lkeg;->i:Lmeg;

    iget-object v3, v3, Lmeg;->a:Lhv4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lhv4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lmo5;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lmo5;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lmo5;->dispose()V

    :cond_2
    return-void
.end method
