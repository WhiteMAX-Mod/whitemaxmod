.class public final Lple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ler6;

.field public final c:Ler6;

.field public final d:Ljava/lang/Object;

.field public final e:Lb5g;

.field public final f:Ler6;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lrle;


# direct methods
.method public constructor <init>(Lrle;Ljava/lang/Object;Ler6;Ler6;Ljava/lang/Object;Lb5g;Ler6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lple;->i:Lrle;

    iput-object p2, p0, Lple;->a:Ljava/lang/Object;

    iput-object p3, p0, Lple;->b:Ler6;

    iput-object p4, p0, Lple;->c:Ler6;

    iput-object p5, p0, Lple;->d:Ljava/lang/Object;

    iput-object p6, p0, Lple;->e:Lb5g;

    iput-object p7, p0, Lple;->f:Ler6;

    const/4 p1, -0x1

    iput p1, p0, Lple;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lple;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lple;->h:I

    iget-object v3, p0, Lple;->i:Lrle;

    iget-object v3, v3, Lrle;->a:Lrb4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lrb4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lo25;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lo25;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo25;->dispose()V

    :cond_2
    return-void
.end method
