.class public final synthetic Ls6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Lvdf;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6h;


# direct methods
.method public synthetic constructor <init>(Lu6h;I)V
    .locals 0

    iput p2, p0, Ls6h;->a:I

    iput-object p1, p0, Ls6h;->b:Lu6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUploadFromRepository: failed, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls6h;->b:Lu6h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t6h"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls6h;->a:I

    check-cast p1, Lu8h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls6h;->b:Lu6h;

    iget-object v2, v0, Lu6h;->a:Ljava/lang/String;

    iget-object v3, v0, Lu6h;->c:Lo8h;

    iget-wide v4, v0, Lu6h;->b:J

    iget-object p1, p1, Lu8h;->a:Le1e;

    new-instance v1, Lt8h;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lt8h;-><init>(Ljava/lang/String;Lo8h;JI)V

    invoke-static {p1, v1}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls6h;->b:Lu6h;

    iget-object v2, v0, Lu6h;->a:Ljava/lang/String;

    iget-object v3, v0, Lu6h;->c:Lo8h;

    iget-wide v4, v0, Lu6h;->b:J

    iget-object p1, p1, Lu8h;->a:Le1e;

    new-instance v1, Lt8h;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lt8h;-><init>(Ljava/lang/String;Lo8h;JI)V

    invoke-static {p1, v1}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lfdf;)V
    .locals 7

    const-string v0, "checkSourceFileChanged: started"

    const-string v1, "t6h"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls6h;->b:Lu6h;

    iget-object v2, v0, Lu6h;->a:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lyyd;

    invoke-direct {v3, v2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    instance-of v6, v2, Lyyd;

    if-eqz v6, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lu6h;->b:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lfdf;->f()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfdf;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v2, "checkSourceFileChanged: finished"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
