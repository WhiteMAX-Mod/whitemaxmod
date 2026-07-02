.class public final Lcyb;
.super Lk25;
.source "SourceFile"


# instance fields
.field public final l:Lqvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqvc;Lwt4;)V
    .locals 4

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-boolean v1, p3, Lwt4;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lwt4;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    iget-boolean p3, p3, Lwt4;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lso8;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p3

    new-instance v1, Ld25;

    invoke-direct {v1}, Ld25;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lso8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object v0

    iput-object v0, v1, Lqfh;->m:Lrs7;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lso8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object p3

    iput-object p3, v1, Lqfh;->v:Lrs7;

    new-instance p3, Le25;

    invoke-direct {p3, v1}, Le25;-><init>(Ld25;)V

    invoke-direct {p0, p1, p3, p2}, Lk25;-><init>(Landroid/content/Context;Lrfh;Ll16;)V

    iput-object p2, p0, Lcyb;->l:Lqvc;

    return-void
.end method
