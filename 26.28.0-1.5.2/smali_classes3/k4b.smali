.class public final Lk4b;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lqih;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lk4b;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lkih;)V
    .locals 0

    return-void
.end method

.method public final f(Lyhh;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lk4b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/16 v4, 0xa

    if-nez v0, :cond_0

    new-instance p0, Lh3b;

    invoke-direct {p0, v2, v3, v4, v1}, Lh3b;-><init>(JIB)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object v0

    iget-wide v5, p0, Lk4b;->f:J

    invoke-virtual {v0, v5, v6}, Lqw2;->N(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lrt2;->b:Lnx2;

    iget-wide v5, v5, Lnx2;->a:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Laq;->p()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqw2;->V(Lrt2;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lh3b;

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-wide v2, v0, Lnx2;->a:J

    invoke-direct {p0, v2, v3, v4, v1}, Lh3b;-><init>(JIB)V

    return-object p0

    :cond_2
    :goto_0
    sget-object v5, Lgm0;->f:La4c;

    if-eqz v5, :cond_3

    sget-object v6, Lje9;->g:Lje9;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "k4b"

    const-string v8, "createRequest: No chat or serverId == 0. return null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
