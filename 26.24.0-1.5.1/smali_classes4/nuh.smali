.class public final Lnuh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Lmk4;)V
    .locals 0

    iput p1, p0, Lnuh;->g:I

    iput-object p2, p0, Lnuh;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p3, p0, Lnuh;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lnuh;

    iget-object v1, p0, Lnuh;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v2, p0, Lnuh;->i:Ljava/lang/String;

    iget p0, p0, Lnuh;->g:I

    invoke-direct {v0, p0, v1, v2, p1}, Lnuh;-><init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lnuh;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnuh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lnuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lnuh;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lnuh;->e:Ljava/lang/Object;

    check-cast v0, Lywh;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lnuh;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v1, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "No new upload started in 15000ms, failing upload "

    invoke-static {v5, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "UploadFileAttachWorker"

    invoke-virtual {v1, v4, v5, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p1, Lywh;

    iget v1, p0, Lnuh;->g:I

    invoke-direct {p1, v1}, Lywh;-><init>(I)V

    iget-object v1, p0, Lnuh;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p1, p0, Lnuh;->e:Ljava/lang/Object;

    iput v3, p0, Lnuh;->f:I

    invoke-virtual {v1, p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lnuh;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lkvh;

    move-result-object p1

    sget-object v1, Ljvh;->t:Ljvh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnuh;->i:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {p1, v1, p0, v0, v2}, Lbbc;->m(Lbbc;Lwac;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
