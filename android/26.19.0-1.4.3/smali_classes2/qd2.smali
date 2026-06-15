.class public final Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic a:Lfe2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lfe2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd2;->a:Lfe2;

    iput p2, p0, Lqd2;->b:I

    iput p3, p0, Lqd2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lwi8;
    .locals 6

    iget-object v2, p0, Lqd2;->a:Lfe2;

    iget-object v0, v2, Lfe2;->e:Llkh;

    iget-object v1, v0, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpd2;

    const/4 v5, 0x1

    iget v3, p0, Lqd2;->b:I

    iget v4, p0, Lqd2;->c:I

    invoke-direct/range {v0 .. v5}, Lpd2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lfe2;III)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwi8;
    .locals 6

    iget-object v2, p0, Lqd2;->a:Lfe2;

    iget-object v0, v2, Lfe2;->e:Llkh;

    iget-object v1, v0, Llkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpd2;

    const/4 v5, 0x0

    iget v3, p0, Lqd2;->b:I

    iget v4, p0, Lqd2;->c:I

    invoke-direct/range {v0 .. v5}, Lpd2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lfe2;III)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    return-object v0
.end method
