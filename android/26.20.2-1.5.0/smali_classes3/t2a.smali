.class public final Lt2a;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public e:I

.field public synthetic f:Lx1a;

.field public synthetic g:La2a;

.field public synthetic h:Z

.field public final synthetic i:Le3a;


# direct methods
.method public constructor <init>(Le3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2a;->i:Le3a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx1a;

    check-cast p2, La2a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lt2a;

    iget-object v1, p0, Lt2a;->i:Le3a;

    invoke-direct {v0, v1, p4}, Lt2a;-><init>(Le3a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt2a;->f:Lx1a;

    iput-object p2, v0, Lt2a;->g:La2a;

    iput-boolean p3, v0, Lt2a;->h:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lt2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt2a;->f:Lx1a;

    iget-object v1, p0, Lt2a;->g:La2a;

    iget-boolean v2, p0, Lt2a;->h:Z

    iget v3, p0, Lt2a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt2a;->f:Lx1a;

    iput-object p1, p0, Lt2a;->g:La2a;

    iput-boolean v2, p0, Lt2a;->h:Z

    iput v4, p0, Lt2a;->e:I

    iget-object p1, p0, Lt2a;->i:Le3a;

    invoke-static {p1, v0, v1, v2, p0}, Le3a;->s(Le3a;Lx1a;La2a;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
