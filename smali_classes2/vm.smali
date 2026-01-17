.class public abstract Lvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lj2;

.field public c:Lwm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvm;->a:J

    return-void
.end method


# virtual methods
.method public abstract h()Lj2;
.end method

.method public final i()Lt2b;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->a()Lt2b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcy0;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->b()Lcy0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lxg2;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->c()Lxg2;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lmz3;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->m:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz3;

    return-object v0
.end method

.method public final n()Lhm9;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->e()Lhm9;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ll7a;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7a;

    return-object v0
.end method

.method public final p()Llgc;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    return-object v0
.end method

.method public final q()Lj2;
    .locals 1

    iget-object v0, p0, Lvm;->b:Lj2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvm;->h()Lj2;

    move-result-object v0

    iput-object v0, p0, Lvm;->b:Lj2;

    :cond_0
    iget-object v0, p0, Lvm;->b:Lj2;

    return-object v0
.end method

.method public final r()Lteg;
    .locals 1

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lwm;->g()Lteg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
