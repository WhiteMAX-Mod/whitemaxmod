.class public final Lsse;
.super Lose;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/lang/String;

.field public final x0:Li20;

.field public final y0:Z


# direct methods
.method public constructor <init>(Lrse;)V
    .locals 1

    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    iget-object v0, p1, Lrse;->i:Ljava/lang/String;

    iput-object v0, p0, Lsse;->w0:Ljava/lang/String;

    iget-object v0, p1, Lrse;->k:Ljava/lang/Object;

    check-cast v0, Li20;

    iput-object v0, p0, Lsse;->x0:Li20;

    iget-boolean p1, p1, Lrse;->j:Z

    iput-boolean p1, p0, Lsse;->y0:Z

    return-void
.end method


# virtual methods
.method public final u()Lim9;
    .locals 3

    iget-boolean v0, p0, Lsse;->y0:Z

    iget-object v1, p0, Lsse;->x0:Li20;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Li20;->h()Lj10;

    move-result-object v0

    sget-object v1, Ly10;->b:Ly10;

    iput-object v1, v0, Lj10;->x:Ly10;

    invoke-virtual {v0}, Lj10;->a()Li20;

    move-result-object v1

    :cond_0
    new-instance v0, Lj20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lj20;->c()Lk20;

    move-result-object v0

    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v0, v1, Lim9;->m:Lk20;

    iget-object v0, p0, Lsse;->w0:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lim9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lim9;->C:Ljava/util/List;

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method

.method public final x(Lnd2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lose;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lsse;->y0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lore;->a()Lt2b;

    move-result-object p1

    iget-object p4, p0, Lsse;->x0:Li20;

    iget-object p4, p4, Li20;->g:La20;

    iget-object v5, p4, La20;->b:Ljava/lang/String;

    new-instance v2, Lzba;

    invoke-virtual {p1}, Lt2b;->s()Llgc;

    move-result-object p4

    iget-object p4, p4, Llgc;->a:Lqi8;

    invoke-virtual {p4}, Lyfe;->k()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lzba;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lt2b;->r(Lt2b;Lvm;)J

    :cond_0
    return-wide v0
.end method
