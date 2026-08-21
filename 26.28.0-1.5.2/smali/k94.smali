.class public final Lk94;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lyt4;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lut4;I)V
    .locals 0

    iput p2, p0, Lk94;->b:I

    invoke-direct {p0, p1}, Ln0;-><init>(Lut4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lvt4;Ljava/lang/Throwable;)V
    .locals 3

    iget p0, p0, Lk94;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkrc;->b:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/statistics/perf/utils/UncaughtPerfRegistrarException;

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/UncaughtPerfRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Uncaught exception in PerfScope"

    invoke-virtual {p2, v0, p0, v1, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Ldu4;->c:Lnhb;

    invoke-interface {p1, p0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p0

    check-cast p0, Ldu4;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ldu4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Root"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "RootCoroutineExceptionHandler"

    if-eqz v1, :cond_3

    new-instance p0, Ljte;

    const-string p1, "fail in scope: Root"

    invoke-direct {p0, p1, p2}, Ljte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1, p0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string v1, "User"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lxmi;

    const-string p1, "fail in scope: User"

    invoke-direct {p0, p1, p2}, Lxmi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "UserCoroutineExceptionHandler"

    invoke-static {p2, p1, p0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail in scope: unknown ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llci;

    invoke-direct {p1, p0, p2}, Llci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0, p1}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
