.class public final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsu6;

.field public final c:Lsu6;

.field public final d:Ljava/lang/Object;

.field public final e:Lxfg;

.field public final f:Lsu6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lxte;


# direct methods
.method public constructor <init>(Lxte;Ljava/lang/Object;Lsu6;Lsu6;Ljava/lang/Object;Lxfg;Lsu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvte;->i:Lxte;

    iput-object p2, p0, Lvte;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvte;->b:Lsu6;

    iput-object p4, p0, Lvte;->c:Lsu6;

    iput-object p5, p0, Lvte;->d:Ljava/lang/Object;

    iput-object p6, p0, Lvte;->e:Lxfg;

    iput-object p7, p0, Lvte;->f:Lsu6;

    const/4 p1, -0x1

    iput p1, p0, Lvte;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvte;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lvte;->h:I

    iget-object v3, p0, Lvte;->i:Lxte;

    iget-object v3, v3, Lxte;->a:Lxf4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lxf4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lt65;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lt65;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lt65;->dispose()V

    :cond_2
    return-void
.end method
