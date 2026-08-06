.class public final Lg7c;
.super Leb5;
.source "SourceFile"


# instance fields
.field public final l:Llz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz5;Lj25;)V
    .locals 4

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-boolean v1, p3, Lj25;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p3, Lj25;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    iget-boolean p3, p3, Lj25;->c:Z

    if-eqz p3, :cond_2

    const-string p3, "audio/opus"

    invoke-virtual {v1, p3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "audio/mp4a-latm"

    invoke-virtual {v1, p3}, Lk09;->add(Ljava/lang/Object;)Z

    const-string p3, "audio/mp4"

    invoke-virtual {v1, p3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p3

    new-instance v1, Lxa5;

    invoke-direct {v1}, Lxa5;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lk09;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lu38;->o([Ljava/lang/Object;)Lc8e;

    move-result-object v0

    iput-object v0, v1, Ltmh;->m:Lu38;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Lk09;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p3}, Lu38;->o([Ljava/lang/Object;)Lc8e;

    move-result-object p3

    iput-object p3, v1, Ltmh;->v:Lu38;

    new-instance p3, Lya5;

    invoke-direct {p3, v1}, Lya5;-><init>(Lxa5;)V

    invoke-direct {p0, p3, p2, p1}, Leb5;-><init>(Lumh;Lub6;Landroid/content/Context;)V

    iput-object p2, p0, Lg7c;->l:Llz5;

    return-void
.end method
