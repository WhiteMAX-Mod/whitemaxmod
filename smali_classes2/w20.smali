.class public final Lw20;
.super Lwz;
.source "SourceFile"


# instance fields
.field public final c:Llz5;

.field public final d:Ljy0;

.field public e:Lhy;

.field public volatile f:J


# direct methods
.method public constructor <init>(Lm20;Llz5;Ljy0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lm20;)V

    iput-object p2, p0, Lw20;->c:Llz5;

    iput-object p3, p0, Lw20;->d:Ljy0;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 23

    move-object/from16 v0, p0

    invoke-super {v0}, Lwz;->b()Lcxa;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lw20;->e:Lhy;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    iput-object v1, v0, Lw20;->e:Lhy;

    iget-object v1, v0, Lw20;->d:Ljy0;

    invoke-virtual {v1, v0}, Ljy0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lwz;->a:Lm20;

    iget-object v5, v1, Lm20;->r:Ljava/lang/String;

    iget-object v1, v1, Lm20;->e:Lm10;

    iget-wide v8, v1, Lm10;->a:J

    iget-object v14, v1, Lm10;->b:Ljava/lang/String;

    new-instance v2, Lxdg;

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    iget-wide v3, v2, Lxdg;->o:J

    iput-wide v3, v0, Lw20;->f:J

    iget-object v1, v0, Lw20;->c:Llz5;

    invoke-virtual {v1, v2}, Llz5;->a(Lxdg;)Li83;

    iget-object v1, v0, Lw20;->e:Lhy;

    return-object v1
.end method

.method public onEvent(Ll45;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 4
    iget-wide v0, p0, Lw20;->f:J

    iget-wide v2, p1, Lkk0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw20;->e:Lhy;

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Ll45;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhy;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lw20;->e:Lhy;

    invoke-virtual {p1}, Lhy;->b()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lw20;->d:Ljy0;

    invoke-virtual {p1, p0}, Ljy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onEvent(Ln45;)V
    .locals 4
    .annotation runtime Ljzf;
    .end annotation

    .line 1
    iget-wide v0, p0, Lw20;->f:J

    iget-wide v2, p1, Lkk0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw20;->e:Lhy;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadErrorEvent"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lwz;->a(Lhy;Ljava/lang/Throwable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lw20;->d:Ljy0;

    invoke-virtual {p1, p0}, Ljy0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
