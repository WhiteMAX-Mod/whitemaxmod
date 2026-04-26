.class public final Ln74;
.super La2g;
.source "SourceFile"


# instance fields
.field public final a:Lfb9;

.field public final b:Lt64;

.field public final c:Lfb9;

.field public final d:Lp74;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lp74;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln74;->d:Lp74;

    new-instance p1, Lfb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln74;->a:Lfb9;

    new-instance v0, Lt64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln74;->b:Lt64;

    new-instance v1, Lfb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ln74;->c:Lfb9;

    invoke-virtual {v1, p1}, Lfb9;->a(Ljo5;)Z

    invoke-virtual {v1, v0}, Lfb9;->a(Ljo5;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ljo5;
    .locals 6

    iget-boolean v0, p0, Ln74;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lo36;->a:Lo36;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln74;->d:Lp74;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ln74;->a:Lfb9;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbtb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lko5;)La1g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;
    .locals 6

    iget-boolean v0, p0, Ln74;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lo36;->a:Lo36;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln74;->d:Lp74;

    iget-object v5, p0, Ln74;->b:Lt64;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbtb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lko5;)La1g;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Ln74;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln74;->e:Z

    iget-object v0, p0, Ln74;->c:Lfb9;

    invoke-virtual {v0}, Lfb9;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ln74;->e:Z

    return v0
.end method
