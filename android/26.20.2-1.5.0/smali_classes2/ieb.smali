.class public final Lieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg7;


# instance fields
.field public final b:J

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lieb;->b:J

    iput-object p1, p0, Lieb;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lieb;->l()Lkl2;

    move-result-object v0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->y:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lieb;->l()Lkl2;

    move-result-object v0

    iget-object v0, v0, Lkl2;->c:Ltt9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ltt9;->a:Lfw9;

    iget-wide v2, v2, Lum0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltt9;->a:Lfw9;

    iget-wide v0, v0, Lfw9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lieb;->l()Lkl2;

    move-result-object v0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v0, v0, Lfp2;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lieb;->l()Lkl2;

    move-result-object v0

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->n:Lxo2;

    sget-object v1, Lb45;->e:Lb45;

    invoke-virtual {v0, v1}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lkl2;
    .locals 3

    new-instance v0, Lix8;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method
