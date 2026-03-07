.class public final Lu8c;
.super Lw45;
.source "SourceFile"


# instance fields
.field public final l:Lbb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb9;Lmv4;)V
    .locals 4

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-boolean v1, p3, Lmv4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lmv4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    iget-boolean p3, p3, Lmv4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lht8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p3

    new-instance v1, Lh45;

    invoke-direct {v1}, Lh45;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lht8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lvw7;->k([Ljava/lang/Object;)Ldoe;

    move-result-object v0

    iput-object v0, v1, Lrqh;->m:Lvw7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lht8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lvw7;->k([Ljava/lang/Object;)Ldoe;

    move-result-object p3

    iput-object p3, v1, Lrqh;->t:Lvw7;

    new-instance p3, Lj45;

    invoke-direct {p3, v1}, Lj45;-><init>(Lh45;)V

    invoke-direct {p0, p1, p3, p2}, Lw45;-><init>(Landroid/content/Context;Ltqh;Lp26;)V

    iput-object p2, p0, Lu8c;->l:Lbb9;

    return-void
.end method
