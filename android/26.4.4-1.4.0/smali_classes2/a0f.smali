.class public final La0f;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lz30;

.field public final n:Z


# direct methods
.method public constructor <init>(Lzze;)V
    .locals 1

    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    iget-object v0, p1, Lzze;->i:Ljava/lang/String;

    iput-object v0, p0, La0f;->l:Ljava/lang/String;

    iget-object v0, p1, Lzze;->k:Ljava/lang/Object;

    check-cast v0, Lz30;

    iput-object v0, p0, La0f;->m:Lz30;

    iget-boolean p1, p1, Lzze;->j:Z

    iput-boolean p1, p0, La0f;->n:Z

    return-void
.end method


# virtual methods
.method public final B(Lte2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lwze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, La0f;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwye;->a()Li5b;

    move-result-object p1

    iget-object p4, p0, La0f;->m:Lz30;

    iget-object p4, p4, Lz30;->g:Lr30;

    iget-object v5, p4, Lr30;->b:Ljava/lang/String;

    new-instance v2, Lnea;

    invoke-virtual {p1}, Li5b;->s()Lplc;

    move-result-object p4

    iget-object p4, p4, Lplc;->a:Lhl8;

    invoke-virtual {p4}, Lqme;->k()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lnea;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Li5b;->r(Li5b;Lko;)J

    :cond_0
    return-wide v0
.end method

.method public final y()Loo9;
    .locals 3

    iget-boolean v0, p0, La0f;->n:Z

    iget-object v1, p0, La0f;->m:Lz30;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lz30;->h()Lb30;

    move-result-object v0

    sget-object v1, Lp30;->b:Lp30;

    iput-object v1, v0, Lb30;->y:Lp30;

    invoke-virtual {v0}, Lb30;->a()Lz30;

    move-result-object v1

    :cond_0
    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La40;->a:Ljava/util/List;

    invoke-virtual {v0}, La40;->c()Lb40;

    move-result-object v0

    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v0, v1, Loo9;->n:Lb40;

    iget-object v0, p0, La0f;->l:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Loo9;->g:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Loo9;->D:Ljava/util/List;

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendShareMessage"

    return-object v0
.end method
