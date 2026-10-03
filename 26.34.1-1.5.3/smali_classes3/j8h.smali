.class public final Lj8h;
.super Lq60;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lprd;

.field public final j:Lq60;

.field public final k:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprd;Lq60;ZZZ)V
    .locals 1

    sget-object v0, Ly70;->h:Ly70;

    invoke-direct {p0, v0, p9, p10}, Lq60;-><init>(Ly70;ZZ)V

    iput-wide p1, p0, Lj8h;->d:J

    iput-object p3, p0, Lj8h;->e:Ljava/lang/String;

    iput-object p4, p0, Lj8h;->f:Ljava/lang/String;

    iput-object p5, p0, Lj8h;->g:Ljava/lang/String;

    iput-object p6, p0, Lj8h;->h:Ljava/lang/String;

    iput-object p7, p0, Lj8h;->i:Lprd;

    iput-object p8, p0, Lj8h;->j:Lq60;

    iput-boolean p11, p0, Lj8h;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lq60;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lj8h;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object p0, p0, Lj8h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lj8h;->i:Lprd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lj8h;->j:Lq60;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v2, p0, Lj8h;->f:Ljava/lang/String;

    invoke-static {v2}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lj8h;->g:Ljava/lang/String;

    invoke-static {v3}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lj8h;->h:Ljava/lang/String;

    invoke-static {v4}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ", sensitive="

    const-string v6, ", contentLevel="

    const-string v7, "ShareAttach{deleted="

    iget-boolean v8, p0, Lq60;->b:Z

    iget-boolean v9, p0, Lq60;->c:Z

    invoke-static {v7, v8, v5, v9, v6}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasImage="

    const-string v7, ", hasMedia="

    iget-boolean p0, p0, Lj8h;->k:Z

    invoke-static {v6, v7, v5, p0, v0}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, ", hasTitle="

    const-string v0, ", hasDesc="

    invoke-static {p0, v0, v5, v1, v2}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasHost="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
