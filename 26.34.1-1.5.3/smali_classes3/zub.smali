.class public final Lzub;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lzub;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lryi;)V
    .locals 0

    return-void
.end method

.method public final g(Lfyi;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lzub;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    new-instance p0, Lmp9;

    invoke-direct {p0, v2, v3, v1}, Lmp9;-><init>(JB)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v4, p0, Lzub;->f:J

    invoke-virtual {v0, v4, v5}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lv33;->b:Lp73;

    iget-wide v4, v4, Lp73;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr63;->U(Lv33;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lmp9;

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v2, v0, Lp73;->a:J

    invoke-direct {p0, v2, v3, v1}, Lmp9;-><init>(JB)V

    return-object p0

    :cond_2
    :goto_0
    sget-object v4, Loi5;->d:Ldxc;

    if-eqz v4, :cond_3

    sget-object v5, Lg2a;->g:Lg2a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "zub"

    const-string v7, "createRequest: No chat or serverId == 0. return null"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
