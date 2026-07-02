.class public final Ly1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li07;

.field public final c:Li07;

.field public final d:Ljava/lang/Object;

.field public final e:Lgvg;

.field public final f:Li07;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:La2f;


# direct methods
.method public constructor <init>(La2f;Ljava/lang/Object;Li07;Li07;Ljava/lang/Object;Lgvg;Li07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1f;->i:La2f;

    iput-object p2, p0, Ly1f;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly1f;->b:Li07;

    iput-object p4, p0, Ly1f;->c:Li07;

    iput-object p5, p0, Ly1f;->d:Ljava/lang/Object;

    iput-object p6, p0, Ly1f;->e:Lgvg;

    iput-object p7, p0, Ly1f;->f:Li07;

    const/4 p1, -0x1

    iput p1, p0, Ly1f;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ly1f;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Ly1f;->h:I

    iget-object v3, p0, Ly1f;->i:La2f;

    iget-object v3, v3, La2f;->a:Lki4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lki4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lpb5;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lpb5;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lpb5;->dispose()V

    :cond_2
    return-void
.end method
