.class public final Lqyj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Z

.field public final synthetic g:I

.field public final synthetic h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Lu15;)V
    .locals 0

    iput p1, p0, Lqyj;->g:I

    iput-object p2, p0, Lqyj;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p3, p0, Lqyj;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lqyj;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lqyj;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lqyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    new-instance v0, Lqyj;

    iget-object v1, p0, Lqyj;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v2, p0, Lqyj;->i:Ljava/lang/String;

    iget p0, p0, Lqyj;->g:I

    invoke-direct {v0, p0, v1, v2, p1}, Lqyj;-><init>(ILru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/String;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lqyj;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqyj;->e:Ljava/lang/Object;

    check-cast v0, Lv0k;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lqyj;->i:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "No new upload started in 15000ms, failing upload "

    const-string v5, "UploadFileAttachWorker"

    invoke-static {v4, p1, v1, v3, v5}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Lv0k;

    iget v1, p0, Lqyj;->g:I

    invoke-direct {p1, v1}, Lv0k;-><init>(I)V

    iget-object v1, p0, Lqyj;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p1, p0, Lqyj;->e:Ljava/lang/Object;

    iput-boolean v2, p0, Lqyj;->f:Z

    invoke-virtual {v1, p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lqyj;->h:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lnzj;

    move-result-object p1

    sget-object v1, Lmzj;->t:Lmzj;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqyj;->i:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {p1, v1, p0, v0, v2}, Leod;->k(Leod;Lznd;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
