.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5b;
.implements Lkq0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj7;Lrn;Lwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcc;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lwcc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwcc;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwcc;->a:Z

    iput-object p2, p0, Lwcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llb7;ZLc7e;Lqlb;Li28;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwcc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwcc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwcc;->a:Z

    iput-object p4, p0, Lwcc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwcc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwcc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    invoke-virtual {p0}, Llb7;->a()V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 1

    iget-object v0, p0, Lwcc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb7;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Llb7;->b(Ljava/io/InputStream;I)V

    return-void
.end method

.method public c(Lkb4;)V
    .locals 1

    iget-object v0, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v0, Lbj7;

    iget-object v0, v0, Lbj7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Lwo;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo6k;->m(Lkb4;)V

    :cond_0
    return-void
.end method

.method public o(Lkb4;)V
    .locals 4

    iget-object v0, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v0, Lbj7;

    iget-object v0, v0, Lbj7;->m:Lx7k;

    new-instance v1, Lb7h;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lb7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lwcc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    invoke-virtual {p0}, Llb7;->a()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lwcc;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v1, p1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    iget v1, v1, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    const/16 v3, 0x19a

    if-ne v1, v3, :cond_6

    iget-object p1, p0, Lwcc;->d:Ljava/lang/Object;

    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->j:Ljava/lang/String;

    iget-object v1, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v1, Li28;

    sget-object v3, Lq87;->j:Lrwb;

    const-string v4, ")."

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, Li28;->c:J

    const-string v1, "Refresh after expire (photoId="

    invoke-static {v5, v6, v1, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lwcc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v1, p0, Lwcc;->d:Ljava/lang/Object;

    check-cast v1, Lc7e;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lc7e;->j:Ljava/lang/String;

    iget-object v1, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v1, Li28;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Li28;->c:J

    const-string v1, "Refresh onCancellation for (photoId="

    invoke-static {v5, v6, v1, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    invoke-virtual {p0}, Llb7;->a()V

    return-void

    :cond_5
    iget-object p1, p0, Lwcc;->e:Ljava/lang/Object;

    check-cast p1, Lqlb;

    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, v0}, Lc7e;->g0(Lqlb;Llb7;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lwcc;->d:Ljava/lang/Object;

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->j:Ljava/lang/String;

    iget-object v1, p0, Lwcc;->f:Ljava/lang/Object;

    check-cast v1, Li28;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, v1, Li28;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Fetch refreshed url failed photoId="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lwcc;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    invoke-virtual {p0, p1}, Llb7;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
