.class public final synthetic Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6;->a:Lone/me/android/initialization/AccountInitializer;

    iput-wide p2, p0, Lr6;->b:J

    iput-wide p4, p0, Lr6;->c:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr6;->a:Lone/me/android/initialization/AccountInitializer;

    iget-wide v2, p0, Lr6;->b:J

    iget-wide v4, p0, Lr6;->c:J

    const/16 p0, 0x49b

    invoke-static {v0, p0}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns;

    iget-object v0, p0, Lns;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v1, p0, Lns;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v6}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Starting app clock updater"

    invoke-static {v0, v6, v1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Lls;

    const/16 v6, 0x3c

    invoke-direct/range {v1 .. v6}, Lls;-><init>(JJI)V

    iput-object v1, p0, Lns;->d:Lls;

    iget-object v0, p0, Lns;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    iget-boolean v0, v0, Lkyf;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lns;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lns;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v0

    iget-object v1, p0, Lns;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    iget-wide v1, v1, Lkyf;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lns;->a(Ljava/lang/Long;Z)V

    :cond_2
    iget-object v0, p0, Lns;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    invoke-virtual {v0, p0}, Lkyf;->e(Llw;)V

    goto :goto_1

    :cond_3
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Already started, skip"

    invoke-static {p0, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
