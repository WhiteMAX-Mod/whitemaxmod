.class public final Lpg5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpg5;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpg5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpg5;

    iget-object v0, p0, Lpg5;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p1, v0, p2}, Lpg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->o:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->C0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lidh;

    move-result-object p1

    iget-object p1, p1, Lidh;->d:Ljava/lang/String;

    check-cast v0, Lof6;

    invoke-virtual {v0, p1}, Lof6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
