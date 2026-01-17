.class public final Lnme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldr6;

.field public final c:Ldr6;

.field public final d:Ljava/lang/Object;

.field public final e:Lp6g;

.field public final f:Ldr6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lpme;


# direct methods
.method public constructor <init>(Lpme;Ljava/lang/Object;Ldr6;Ldr6;Ljava/lang/Object;Lp6g;Ldr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnme;->i:Lpme;

    iput-object p2, p0, Lnme;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnme;->b:Ldr6;

    iput-object p4, p0, Lnme;->c:Ldr6;

    iput-object p5, p0, Lnme;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnme;->e:Lp6g;

    iput-object p7, p0, Lnme;->f:Ldr6;

    const/4 p1, -0x1

    iput p1, p0, Lnme;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnme;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lnme;->h:I

    iget-object v3, p0, Lnme;->i:Lpme;

    iget-object v3, v3, Lpme;->a:Lqb4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lqb4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lr25;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lr25;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lr25;->dispose()V

    :cond_2
    return-void
.end method
