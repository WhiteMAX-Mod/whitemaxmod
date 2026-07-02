.class public final Lkkf;
.super Lx20;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ladc;

.field public final j:Lx20;

.field public final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladc;Lx20;ZZZ)V
    .locals 1

    sget-object v0, Lj40;->h:Lj40;

    invoke-direct {p0, v0, p9, p10}, Lx20;-><init>(Lj40;ZZ)V

    iput-wide p1, p0, Lkkf;->d:J

    iput-object p3, p0, Lkkf;->e:Ljava/lang/String;

    iput-object p4, p0, Lkkf;->f:Ljava/lang/String;

    iput-object p5, p0, Lkkf;->g:Ljava/lang/String;

    iput-object p6, p0, Lkkf;->h:Ljava/lang/String;

    iput-object p7, p0, Lkkf;->i:Ladc;

    iput-object p8, p0, Lkkf;->j:Lx20;

    iput-boolean p11, p0, Lkkf;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lx20;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lkkf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lkkf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lkkf;->i:Ladc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lkkf;->j:Lx20;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lkkf;->f:Ljava/lang/String;

    invoke-static {v2}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lkkf;->g:Ljava/lang/String;

    invoke-static {v3}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lkkf;->h:Ljava/lang/String;

    invoke-static {v4}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ", sensitive="

    const-string v6, ", contentLevel="

    const-string v7, "ShareAttach{deleted="

    iget-boolean v8, p0, Lx20;->b:Z

    iget-boolean v9, p0, Lx20;->c:Z

    invoke-static {v7, v8, v5, v9, v6}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasImage="

    const-string v7, ", hasMedia="

    iget-boolean v8, p0, Lkkf;->k:Z

    invoke-static {v6, v7, v5, v8, v0}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hasTitle="

    const-string v6, ", hasDesc="

    invoke-static {v0, v6, v5, v1, v2}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hasHost="

    const-string v1, "}"

    invoke-static {v0, v1, v5, v3, v4}, Lr16;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
