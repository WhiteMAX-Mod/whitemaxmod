.class public final Leo1;
.super Ldag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0, p1}, Lqrc;-><init>(Lerc;)V

    return-void
.end method


# virtual methods
.method public final z(ZZ)V
    .locals 8

    iget-object v3, p0, Ldag;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object p0, p0, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Invoked \'callInitFinished\', but traceId is null or empty!"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lq1f;->a:[J

    new-instance v6, Lb9b;

    invoke-direct {v6}, Lb9b;-><init>()V

    const-string v0, "group_call"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "call_initialized"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x50

    const-string v1, "call_initialized"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method
