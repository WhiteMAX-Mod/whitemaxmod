.class public final Lh7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ldo7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7k;->a:Landroid/content/Context;

    const-class p1, Lh7k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh7k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q0(Lyg;Ldo7;Lfi5;)V
    .locals 3

    sget-object p1, Lf0a;->f:Lf0a;

    iget-object p3, p2, Ldo7;->n:Ljava/lang/String;

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0, v0}, Llha;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v2, p0, Lh7k;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Leha;->e(Landroid/content/Context;Ldo7;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lh7k;->b:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoInputFormatChanged: found decoder supporting format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh7k;->c:Ldo7;

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lh7k;->c:Ldo7;

    invoke-static {v0, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh7k;->b:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, p3}, Lh7k;->a(Ldo7;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iput-object p2, p0, Lh7k;->c:Ldo7;

    invoke-virtual {p0, p2, p3}, Lh7k;->a(Ldo7;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lg7k;

    invoke-direct {p2, p1}, Lg7k;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh7k;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Lh7k;->b:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onVideoInputFormatChanged: Can\'t query decoders for "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p0, p3, p2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Ldo7;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lg44;->b(Ldo7;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/util/Pair;

    invoke-static {p1}, Ldo7;->e(Ldo7;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lcyj;

    invoke-direct {v6, p0, p1}, Lcyj;-><init>(Lh7k;Ldo7;)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", declared profile/level="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const-string p2, ", candidates=["

    const-string v0, "]"

    const-string v2, "onVideoInputFormatChanged: no decoder fully supports the format:format="

    invoke-static {v2, v1, p2, p0, v0}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
