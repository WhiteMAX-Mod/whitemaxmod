.class public final Llcf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luzj;


# direct methods
.method public constructor <init>(Luzj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llcf;->f:Luzj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llcf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llcf;

    iget-object v1, p0, Llcf;->f:Luzj;

    invoke-direct {v0, v1, p2}, Llcf;-><init>(Luzj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llcf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llcf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lge0;

    instance-of p1, v0, Lfe0;

    iget-object v1, p0, Llcf;->f:Luzj;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Luzj;->getWaveView()Lpe0;

    move-result-object p1

    check-cast v0, Lfe0;

    iget-object v0, v0, Lfe0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lpe0;->setRecordingData(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lee0;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Luzj;->getWaveView()Lpe0;

    move-result-object p1

    check-cast v0, Lee0;

    iget-object v0, v0, Lee0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lpe0;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lde0;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Luzj;->getWaveView()Lpe0;

    move-result-object p1

    iget-object v0, p1, Lpe0;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpe0;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lpe0;->p:J

    iput-wide v0, p1, Lpe0;->e:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
