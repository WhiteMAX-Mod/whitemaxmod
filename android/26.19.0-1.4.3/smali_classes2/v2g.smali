.class public final Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Lqc6;

.field public final b:Llkh;

.field public final c:Lmha;

.field public d:Lijh;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lqc6;Llkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2g;->a:Lqc6;

    iput-object p2, p0, Lv2g;->b:Llkh;

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lv2g;->c:Lmha;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv2g;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final a(Lv2g;Lt2g;Lijh;Ljc4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lu2g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu2g;

    iget v1, v0, Lu2g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2g;

    invoke-direct {v0, p0, p3}, Lu2g;-><init>(Lv2g;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lu2g;->f:Ljava/lang/Object;

    iget v1, v0, Lu2g;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "CXCP"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, Lu2g;->e:Lijh;

    iget-object p1, v0, Lu2g;->d:Lt2g;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "StillCaptureRequestControl: submitting "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p3, p0, Lv2g;->a:Lqc6;

    iput-object p1, v0, Lu2g;->d:Lt2g;

    iput-object p2, v0, Lu2g;->e:Lijh;

    iput v3, v0, Lu2g;->h:I

    invoke-virtual {p3, v0}, Lqc6;->c(Ljc4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lig4;->a:Lig4;

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v2, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p1, Lt2g;->a:Ljava/util/ArrayList;

    iget v1, p1, Lt2g;->b:I

    iget v3, p1, Lt2g;->c:I

    invoke-interface {p2, v0, v1, v3, p3}, Lijh;->e(Ljava/util/ArrayList;III)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lv2g;->b:Llkh;

    iget-object p0, p0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lfpe;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p3, p2, p1, v1, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1, v1, p3, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lijh;)V
    .locals 3

    iput-object p1, p0, Lv2g;->d:Lijh;

    iget-object p1, p0, Lv2g;->b:Llkh;

    iget-object p1, p1, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Loi5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loi5;-><init>(Lv2g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lv2g;->b:Llkh;

    iget-object v0, v0, Llkh;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ld4d;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
