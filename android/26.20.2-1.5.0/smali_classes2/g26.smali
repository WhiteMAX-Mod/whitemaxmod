.class public final Lg26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly07;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg26;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgk9;Laj9;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg26;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg26;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg26;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lg26;->b:Z

    iput-boolean p4, p0, Lg26;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg26;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg26;->d:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lqc6;

    invoke-direct {p1, v0}, Lqc6;-><init>(Ljava/io/FileOutputStream;)V

    .line 11
    new-instance v0, Lhia;

    .line 12
    invoke-direct {v0, p1}, Lhia;-><init>(Lqc6;)V

    .line 13
    iput-object v0, p0, Lg26;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg26;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg26;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lg26;->b:Z

    .line 5
    iput-boolean p4, p0, Lg26;->c:Z

    .line 6
    iput-object p2, p0, Lg26;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lbj9;

    iget-object p1, p0, Lg26;->e:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object p1, p1, Lgk9;->g:Lvj9;

    iget-object v6, p1, Lvj9;->l:Landroid/os/Handler;

    iget-object v0, p0, Lg26;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laj9;

    iget-boolean v3, p0, Lg26;->b:Z

    iget-boolean v4, p0, Lg26;->c:Z

    new-instance v0, Lak9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lak9;-><init>(Lg26;Lbj9;ZZLaj9;)V

    new-instance v1, Lff8;

    invoke-direct {v1, p1, v5, v0}, Lff8;-><init>(Lvj9;Laj9;Ljava/lang/Runnable;)V

    invoke-static {v6, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lg26;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg26;->c:Z

    iput-object v0, p0, Lg26;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lg26;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg26;->e:Ljava/lang/Object;

    check-cast v0, Lhia;

    invoke-virtual {v0}, Lhia;->close()V

    iget-object v0, p0, Lg26;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg26;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg26;->b:Z
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lg26;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lg26;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    const-string v0, "Audio"

    :goto_0
    iget-boolean v1, p0, Lg26;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Decoder"

    goto :goto_1

    :cond_1
    const-string v1, "Encoder"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecInfo{type="

    const-string v2, ", configurationFormat="

    invoke-static {v1, v0, v2}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg26;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg26;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lr16;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
