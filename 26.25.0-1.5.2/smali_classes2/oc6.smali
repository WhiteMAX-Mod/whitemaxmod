.class public final Loc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb7;


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

    iput v0, p0, Loc6;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loc6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Lan6;

    invoke-direct {p1, v0}, Lan6;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Lnva;

    invoke-direct {v0, p1}, Lnva;-><init>(Lan6;)V

    iput-object v0, p0, Loc6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loc6;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loc6;->d:Ljava/lang/Object;

    .line 29
    iput-boolean p3, p0, Loc6;->b:Z

    .line 30
    iput-boolean p4, p0, Loc6;->c:Z

    .line 31
    iput-object p2, p0, Loc6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw9;Llv9;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loc6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6;->e:Ljava/lang/Object;

    iput-object p2, p0, Loc6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Loc6;->b:Z

    iput-boolean p4, p0, Loc6;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lmv9;

    iget-object p1, p0, Loc6;->e:Ljava/lang/Object;

    check-cast p1, Lrw9;

    iget-object p1, p1, Lrw9;->g:Lgw9;

    iget-object v6, p1, Lgw9;->l:Landroid/os/Handler;

    iget-object v0, p0, Loc6;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llv9;

    iget-boolean v3, p0, Loc6;->b:Z

    iget-boolean v4, p0, Loc6;->c:Z

    new-instance v0, Llw9;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llw9;-><init>(Loc6;Lmv9;ZZLlv9;)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p1, v5, v0}, Ltp6;-><init>(Lgw9;Llv9;Ljava/lang/Runnable;)V

    invoke-static {v6, p0}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Loc6;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Loc6;->c:Z

    iput-object v0, p0, Loc6;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Loc6;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loc6;->e:Ljava/lang/Object;

    check-cast v0, Lnva;
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lnva;->close()V
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Loc6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_2
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loc6;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Loc6;->b:Z
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0}, Lep6;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Loc6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Loc6;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    const-string v0, "Audio"

    :goto_0
    iget-boolean v1, p0, Loc6;->c:Z

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

    invoke-static {v1, v0, v2}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loc6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loc6;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
