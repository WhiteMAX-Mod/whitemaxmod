.class public final Lde2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic a:Lse2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lse2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->a:Lse2;

    iput p2, p0, Lde2;->b:I

    iput p3, p0, Lde2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lqp8;
    .locals 6

    iget-object v2, p0, Lde2;->a:Lse2;

    iget-object v0, v2, Lse2;->e:Lq0i;

    iget-object v1, v0, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lce2;

    const/4 v5, 0x1

    iget v3, p0, Lde2;->b:I

    iget v4, p0, Lde2;->c:I

    invoke-direct/range {v0 .. v5}, Lce2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lse2;III)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqp8;
    .locals 6

    iget-object v2, p0, Lde2;->a:Lse2;

    iget-object v0, v2, Lse2;->e:Lq0i;

    iget-object v1, v0, Lq0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lce2;

    const/4 v5, 0x0

    iget v3, p0, Lde2;->b:I

    iget v4, p0, Lde2;->c:I

    invoke-direct/range {v0 .. v5}, Lce2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lse2;III)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    return-object v0
.end method
