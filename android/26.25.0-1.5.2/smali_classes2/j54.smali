.class public final Lj54;
.super Lqte;
.source "SourceFile"


# instance fields
.field public final a:Ln09;

.field public final b:Lt44;

.field public final c:Ln09;

.field public final d:Ll54;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll54;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->d:Ll54;

    new-instance p1, Ln09;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->a:Ln09;

    new-instance v0, Lt44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj54;->b:Lt44;

    new-instance v1, Ln09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj54;->c:Ln09;

    invoke-virtual {v1, p1}, Ln09;->a(Ltk5;)Z

    invoke-virtual {v1, v0}, Ln09;->a(Ltk5;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ltk5;
    .locals 6

    iget-boolean v0, p0, Lj54;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lv16;->a:Lv16;

    return-object p0

    :cond_0
    iget-object v0, p0, Lj54;->d:Ll54;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj54;->a:Ln09;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lv8b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Luk5;)Lvse;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;
    .locals 6

    iget-boolean v0, p0, Lj54;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lv16;->a:Lv16;

    return-object p0

    :cond_0
    iget-object v0, p0, Lj54;->d:Ll54;

    iget-object v5, p0, Lj54;->b:Lt44;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lv8b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Luk5;)Lvse;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lj54;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj54;->e:Z

    iget-object p0, p0, Lj54;->c:Ln09;

    invoke-virtual {p0}, Ln09;->dispose()V

    :cond_0
    return-void
.end method
