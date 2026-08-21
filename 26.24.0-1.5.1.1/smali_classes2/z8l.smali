.class public abstract Lz8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lsag;
    .locals 3

    new-instance v0, Ld2;

    const/4 v1, 0x0

    sget-object v2, Lsag;->e:Lr16;

    invoke-direct {v0, v2, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsag;

    iget-object v2, v2, Lsag;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsag;

    if-nez v1, :cond_2

    sget-object p0, Lsag;->b:Lsag;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Laa0;
    .locals 0

    invoke-static {p0, p1}, Leo;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Laa0;->d:Laa0;

    return-object p0

    :cond_0
    new-instance p0, Lz90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz90;->a:Z

    iput-boolean p2, p0, Lz90;->c:Z

    invoke-virtual {p0}, Lz90;->a()Laa0;

    move-result-object p0

    return-object p0
.end method
