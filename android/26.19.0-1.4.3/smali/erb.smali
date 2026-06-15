.class public final Lerb;
.super Lmy4;
.source "SourceFile"


# instance fields
.field public final l:Lyti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyti;Lwq4;)V
    .locals 4

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v0

    iget-boolean v1, p3, Lwq4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lwq4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    iget-boolean p3, p3, Lwq4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lci8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p3

    new-instance v1, Ley4;

    invoke-direct {v1}, Ley4;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lci8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ltm7;->k([Ljava/lang/Object;)Lb1e;

    move-result-object v0

    iput-object v0, v1, Ln0h;->m:Ltm7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lci8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Ltm7;->k([Ljava/lang/Object;)Lb1e;

    move-result-object p3

    iput-object p3, v1, Ln0h;->v:Ltm7;

    new-instance p3, Lfy4;

    invoke-direct {p3, v1}, Lfy4;-><init>(Ley4;)V

    invoke-direct {p0, p1, p3, p2}, Lmy4;-><init>(Landroid/content/Context;Lo0h;Lxw5;)V

    iput-object p2, p0, Lerb;->l:Lyti;

    return-void
.end method
