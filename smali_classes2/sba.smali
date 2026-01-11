.class public final Lsba;
.super Lum;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lum;-><init>(J)V

    iput-wide p3, p0, Lsba;->d:J

    return-void
.end method


# virtual methods
.method public final e(Lxbg;)V
    .locals 0

    return-void
.end method

.method public final h()Lk2;
    .locals 12

    iget-wide v0, p0, Lsba;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    new-instance v0, Li06;

    invoke-direct {v0, v2, v3, v1}, Li06;-><init>(JI)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v0

    iget-wide v4, p0, Lsba;->d:J

    invoke-virtual {v0, v4, v5}, Lch2;->M(J)Lud2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lud2;->b:Lzh2;

    iget-wide v4, v4, Lzh2;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lum;->k()Lch2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lch2;->W(Lud2;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Li06;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v3, v0, Lzh2;->a:J

    invoke-direct {v2, v3, v4, v1}, Li06;-><init>(JI)V

    return-object v2

    :cond_2
    :goto_0
    sget-object v5, Lm4j;->a:Lvcb;

    if-eqz v5, :cond_3

    sget-object v6, Lxk8;->Y:Lxk8;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "sba"

    const-string v8, "createRequest: No chat or serverId == 0. return null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lcbg;)V
    .locals 0

    return-void
.end method
