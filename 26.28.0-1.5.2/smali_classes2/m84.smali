.class public final Lm84;
.super Ly2f;
.source "SourceFile"


# instance fields
.field public final a:Lf79;

.field public final b:Lw74;

.field public final c:Lf79;

.field public final d:Lo84;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lo84;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->d:Lo84;

    new-instance p1, Lf79;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->a:Lf79;

    new-instance v0, Lw74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm84;->b:Lw74;

    new-instance v1, Lf79;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm84;->c:Lf79;

    invoke-virtual {v1, p1}, Lf79;->a(Lko5;)Z

    invoke-virtual {v1, v0}, Lf79;->a(Lko5;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lko5;
    .locals 6

    iget-boolean v0, p0, Lm84;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Ll66;->a:Ll66;

    return-object p0

    :cond_0
    iget-object v0, p0, Lm84;->d:Lo84;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lm84;->a:Lf79;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Legb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Llo5;)Ld2f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;
    .locals 6

    iget-boolean v0, p0, Lm84;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Ll66;->a:Ll66;

    return-object p0

    :cond_0
    iget-object v0, p0, Lm84;->d:Lo84;

    iget-object v5, p0, Lm84;->b:Lw74;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Legb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Llo5;)Ld2f;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lm84;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm84;->e:Z

    iget-object p0, p0, Lm84;->c:Lf79;

    invoke-virtual {p0}, Lf79;->dispose()V

    :cond_0
    return-void
.end method
