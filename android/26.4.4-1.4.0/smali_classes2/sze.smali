.class public final Lsze;
.super Lwze;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lzl8;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lrze;)V
    .locals 1

    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    iget-object v0, p1, Lrze;->h:Lzl8;

    iput-object v0, p0, Lsze;->l:Lzl8;

    iget p1, p1, Lrze;->i:F

    iput p1, p0, Lsze;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsze;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lte2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lwze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lsze;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "sze"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwye;->u()Lasi;

    move-result-object p1

    new-instance v2, Llze;

    invoke-virtual {p0}, Lwye;->l()Lug3;

    move-result-object p4

    check-cast p4, Lqme;

    invoke-virtual {p4}, Lqme;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Llze;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lasi;->c(Lwye;)J

    :cond_0
    return-wide v0
.end method

.method public final y()Loo9;
    .locals 9

    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lwye;->l()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    new-instance v3, Lj30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lsze;->l:Lzl8;

    iput-object v8, v3, Lj30;->a:Lzl8;

    iget v8, p0, Lsze;->m:F

    iput v8, v3, Lj30;->g:F

    iput-wide v4, v3, Lj30;->b:J

    iput-wide v1, v3, Lj30;->c:J

    iput-wide v6, v3, Lj30;->d:J

    iget-object v1, p0, Lwye;->a:Lxye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lxye;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-virtual {v1}, Lu05;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lj30;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lj30;->a()Lk30;

    move-result-object v1

    new-instance v3, Lb30;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lb30;->v:Lk30;

    sget-object v1, Lv30;->w0:Lv30;

    iput-object v1, v3, Lb30;->a:Lv30;

    iget-boolean v1, p0, Lsze;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Ls30;->o:Ls30;

    iput-object v1, v3, Lb30;->i:Ls30;

    :cond_1
    invoke-virtual {v3}, Lb30;->a()Lz30;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La40;->a:Ljava/util/List;

    invoke-virtual {v0}, La40;->c()Lb40;

    move-result-object v0

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v2, v1, Loo9;->g:Ljava/lang/String;

    iput-object v0, v1, Loo9;->n:Lb40;

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method
