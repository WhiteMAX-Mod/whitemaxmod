.class public final Ldj4;
.super Lv0;
.source "SourceFile"

# interfaces
.implements Lr55;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ln55;B)V
    .locals 0

    iput-byte p2, p0, Ldj4;->b:B

    invoke-direct {p0, p1}, Lv0;-><init>(Ln55;)V

    return-void
.end method


# virtual methods
.method public final D(Lo55;Ljava/lang/Throwable;)V
    .locals 4

    iget-byte p0, p0, Ldj4;->b:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkcg;->a:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Uncaught exception in perf sdk adapter"

    invoke-virtual {p1, v0, p0, v1, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lskd;->b:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/statistics/perf/utils/UncaughtPerfRegistrarException;

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/UncaughtPerfRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Uncaught exception in PerfScope"

    invoke-virtual {p2, v0, p0, v1, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    new-instance p0, Lone/me/metric/sdk/utils/UncaughtPerfRegistrarException;

    invoke-direct {p0, p2}, Lone/me/metric/sdk/utils/UncaughtPerfRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, La8h;->f:Llcg;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    const-string p2, "Uncaught exception in PerfRegistrarConfigBuilder"

    const-string v0, "PerfRegistrarConfigBuilder"

    invoke-static {p1, v0, p2, p0}, Llcg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p0, Lx55;->c:Lsk5;

    invoke-interface {p1, p0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p0

    check-cast p0, Lx55;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lx55;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v1, "RootCoroutineExceptionHandler"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x26f502

    if-eq v2, v3, :cond_a

    const v3, 0x285feb

    if-eq v2, v3, :cond_8

    const v3, 0x3dde1b5

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "Calls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lgg2;

    const-string p1, "fail in scope: Calls"

    invoke-direct {p0, p1, p2}, Lgg2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "CallsCoroutineExceptionHandler"

    invoke-static {p2, p1, p0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const-string v2, "User"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lixj;

    const-string p1, "fail in scope: User"

    invoke-direct {p0, p1, p2}, Lixj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "UserCoroutineExceptionHandler"

    invoke-static {p2, p1, p0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    const-string v2, "Root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Lnxf;

    const-string p1, "fail in scope: Root"

    invoke-direct {p0, p1, p2}, Lnxf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1, p0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail in scope: unknown ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwmj;

    invoke-direct {p1, p0, p2}, Lwmj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0, p1}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
