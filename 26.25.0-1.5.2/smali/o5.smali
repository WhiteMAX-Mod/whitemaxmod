.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Lone/me/android/initialization/AccountInitializer;

    iput-wide p2, p0, Lo5;->b:J

    iput-wide p4, p0, Lo5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lo5;->a:Lone/me/android/initialization/AccountInitializer;

    iget-wide v3, p0, Lo5;->b:J

    iget-wide v5, p0, Lo5;->c:J

    const/16 p0, 0x45c

    invoke-static {v0, p0}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq;

    iget-object v0, p0, Lkq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v1, p0, Lkq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lq79;->d:Lq79;

    invoke-virtual {v0, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Starting app clock updater"

    invoke-virtual {v0, v8, v1, v9, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lhq;

    const/16 v2, 0x3c

    invoke-direct/range {v1 .. v6}, Lhq;-><init>(IJJ)V

    iput-object v1, p0, Lkq;->d:Lhq;

    iget-object v0, p0, Lkq;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    iget-boolean v0, v0, Lele;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkq;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    iget-object v1, p0, Lkq;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    iget-wide v1, v1, Lele;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkq;->a(Ljava/lang/Long;Z)V

    :cond_2
    iget-object v0, p0, Lkq;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0, p0}, Lele;->c(Lcu;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Already started, skip"

    invoke-virtual {p0, v0, v1, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
