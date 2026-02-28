.class public final Lbrb;
.super Lhw4;
.source "SourceFile"


# instance fields
.field public final l:Lsc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc9;Ljn4;)V
    .locals 4

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-boolean v1, p3, Ljn4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Ljn4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v1

    iget-boolean p3, p3, Ljn4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lig8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p3

    new-instance v1, Lsv4;

    invoke-direct {v1}, Lsv4;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lig8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lal7;->k([Ljava/lang/Object;)Lf0e;

    move-result-object v0

    iput-object v0, v1, Lgzg;->m:Lal7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lig8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lal7;->k([Ljava/lang/Object;)Lf0e;

    move-result-object p3

    iput-object p3, v1, Lgzg;->t:Lal7;

    new-instance p3, Luv4;

    invoke-direct {p3, v1}, Luv4;-><init>(Lsv4;)V

    invoke-direct {p0, p1, p3, p2}, Lhw4;-><init>(Landroid/content/Context;Lizg;Lqs5;)V

    iput-object p2, p0, Lbrb;->l:Lsc9;

    return-void
.end method
