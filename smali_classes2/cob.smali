.class public final Lcob;
.super Lxu4;
.source "SourceFile"


# instance fields
.field public final l:Laob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laob;Lvl4;)V
    .locals 4

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    iget-boolean v1, p3, Lvl4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lvl4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    iget-boolean p3, p3, Lvl4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lee8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p3

    new-instance v1, Liu4;

    invoke-direct {v1}, Liu4;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lee8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lal7;->k([Ljava/lang/Object;)Lltd;

    move-result-object v0

    iput-object v0, v1, Lsrg;->m:Lal7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lee8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lal7;->k([Ljava/lang/Object;)Lltd;

    move-result-object p3

    iput-object p3, v1, Lsrg;->t:Lal7;

    new-instance p3, Lku4;

    invoke-direct {p3, v1}, Lku4;-><init>(Liu4;)V

    invoke-direct {p0, p1, p3, p2}, Lxu4;-><init>(Landroid/content/Context;Lurg;Lg67;)V

    iput-object p2, p0, Lcob;->l:Laob;

    return-void
.end method
