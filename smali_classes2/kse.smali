.class public final Lkse;
.super Lose;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final w0:Lcj8;

.field public final x0:F

.field public final y0:Z

.field public final z0:J


# direct methods
.method public constructor <init>(Ljse;)V
    .locals 5

    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    iget-object v0, p1, Ljse;->h:Lcj8;

    iput-object v0, p0, Lkse;->w0:Lcj8;

    iget v1, p1, Ljse;->i:F

    iput v1, p0, Lkse;->x0:F

    iget-wide v1, p1, Ljse;->j:J

    iput-wide v1, p0, Lkse;->z0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcj8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljse;->h:Lcj8;

    iget-wide v0, p1, Lcj8;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcj8;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkse;->y0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkse;->y0:Z

    return-void
.end method


# virtual methods
.method public final u()Lim9;
    .locals 9

    new-instance v0, Lj20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lore;->i()Lef3;

    move-result-object v1

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->j()J

    move-result-wide v1

    iget-wide v3, p0, Lkse;->z0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, Ls10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lkse;->w0:Lcj8;

    iput-object v8, v7, Ls10;->a:Lcj8;

    iget v8, p0, Lkse;->x0:F

    iput v8, v7, Ls10;->g:F

    iput-wide v3, v7, Ls10;->b:J

    iput-wide v1, v7, Ls10;->c:J

    iput-wide v5, v7, Ls10;->d:J

    iget-object v1, p0, Lore;->a:Lpre;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lpre;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v1}, Liz4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ls10;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ls10;->a()Lt10;

    move-result-object v1

    new-instance v3, Lj10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lj10;->v:Lt10;

    sget-object v1, Le20;->x0:Le20;

    iput-object v1, v3, Lj10;->a:Le20;

    iget-boolean v1, p0, Lkse;->y0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lb20;->o:Lb20;

    iput-object v1, v3, Lj10;->i:Lb20;

    :cond_2
    invoke-virtual {v3}, Lj10;->a()Li20;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lj20;->c()Lk20;

    move-result-object v0

    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v2, v1, Lim9;->g:Ljava/lang/String;

    iput-object v0, v1, Lim9;->m:Lk20;

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method

.method public final x(Lnd2;JLjava/lang/String;)J
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lose;->x(Lnd2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lkse;->y0:Z

    if-eqz p1, :cond_1

    const-string p1, "kse"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lore;->r()Ltji;

    move-result-object p1

    new-instance v2, Ldse;

    invoke-virtual {p0}, Lore;->i()Lef3;

    move-result-object p4

    check-cast p4, Lyfe;

    invoke-virtual {p4}, Lyfe;->k()J

    move-result-wide v3

    iget-wide v5, p0, Lkse;->z0:J

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move-wide v5, p2

    move v7, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ldse;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Ltji;->c(Lore;)J

    :cond_1
    return-wide v0
.end method
