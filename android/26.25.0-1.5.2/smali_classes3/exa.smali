.class public final Lexa;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-wide p3, p0, Lexa;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 0

    return-void
.end method

.method public final e(Ly5h;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lexa;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_0

    new-instance p0, Lfwa;

    invoke-direct {p0, v2, v3, v4, v1}, Lfwa;-><init>(JIB)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object v0

    iget-wide v5, p0, Lexa;->f:J

    invoke-virtual {v0, v5, v6}, Lfu2;->N(J)Lfr2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lfr2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->a:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lnp;->p()Lfu2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfu2;->W(Lfr2;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lfwa;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->a:J

    invoke-direct {p0, v2, v3, v4, v1}, Lfwa;-><init>(JIB)V

    return-object p0

    :cond_2
    :goto_0
    sget-object v5, Lq87;->j:Lrwb;

    if-eqz v5, :cond_3

    sget-object v6, Lq79;->g:Lq79;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "exa"

    const-string v8, "createRequest: No chat or serverId == 0. return null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
