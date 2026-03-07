.class public final Lyif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu37;

.field public final c:Lu37;

.field public final d:Ljava/lang/Object;

.field public final e:Lm4h;

.field public final f:Lu37;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lajf;


# direct methods
.method public constructor <init>(Lajf;Ljava/lang/Object;Lu37;Lu37;Ljava/lang/Object;Lm4h;Lu37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyif;->i:Lajf;

    iput-object p2, p0, Lyif;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyif;->b:Lu37;

    iput-object p4, p0, Lyif;->c:Lu37;

    iput-object p5, p0, Lyif;->d:Ljava/lang/Object;

    iput-object p6, p0, Lyif;->e:Lm4h;

    iput-object p7, p0, Lyif;->f:Lu37;

    const/4 p1, -0x1

    iput p1, p0, Lyif;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyif;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lyif;->h:I

    iget-object v3, p0, Lyif;->i:Lajf;

    iget-object v3, v3, Lajf;->a:Lwk4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lwk4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lad5;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lad5;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lad5;->dispose()V

    :cond_2
    return-void
.end method
