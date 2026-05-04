.class public final Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpj;


# instance fields
.field public final a:Lt8i;

.field public final b:Lzrf;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lrfj;

.field public i:J

.field public final j:Ljava/util/EnumSet;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lipj;

.field public m:Lei7;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt8i;Lzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leej;->a:Lt8i;

    iput-object p4, p0, Leej;->b:Lzrf;

    iput-object p1, p0, Leej;->c:Lt29;

    iput-object p2, p0, Leej;->d:Lt29;

    const-class p1, Leej;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leej;->e:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Leej;->g:J

    iput-wide p1, p0, Leej;->i:J

    const-class p1, Lcej;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Leej;->j:Ljava/util/EnumSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leej;->k:Ljava/util/LinkedHashMap;

    sget-object p1, Lss4;->i:Lss4;

    iput-object p1, p0, Leej;->m:Lei7;

    return-void
.end method


# virtual methods
.method public final a(Lrfj;)V
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Leej;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const-string v3, "): "

    const-string v4, "VideoContent("

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Leej;->h:Lrfj;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lrfj;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onPreparingNewVideo: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Leej;->h:Lrfj;

    iget-object p1, p0, Leej;->j:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Leej;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leej;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Leej;->i:J

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, p0, Leej;->h:Lrfj;

    if-nez v6, :cond_5

    iget-object p1, p0, Leej;->e:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lli9;->f:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Leej;->h:Lrfj;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lrfj;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    const-string v3, "): video is empty!"

    invoke-static {v4, v2, v3}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v7, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Lrfj;->getType()I

    move-result v8

    invoke-static {v8}, Le2j;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "at"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lrfj;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Leej;->k:Ljava/util/LinkedHashMap;

    const-string v8, "cached_data"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v7, p0, Leej;->k:Ljava/util/LinkedHashMap;

    const-string v8, "vsid"

    invoke-static {}, Lfjl;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lrfj;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Leej;->k:Ljava/util/LinkedHashMap;

    const-string v10, "vid"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_a

    iget-object v8, p0, Leej;->k:Ljava/util/LinkedHashMap;

    const-string v9, "cdn_host"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, Lrfj;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 p1, 0x2

    invoke-static {p1}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x3

    invoke-static {v1}, Le2j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Leej;->k:Ljava/util/LinkedHashMap;

    const-string v2, "ct"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p1, p0, Leej;->l:Lipj;

    if-eqz p1, :cond_f

    iget-object v1, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lipj;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "place"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Leej;->h:Lrfj;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lrfj;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v5

    :goto_6
    iget-object v6, p0, Leej;->k:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build new params="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onRelease"

    invoke-static {v5, v3, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Leej;->o()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leej;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leej;->f:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Leej;->a:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    invoke-virtual {v0}, Llo9;->getImmediate()Llo9;

    move-result-object v0

    new-instance v1, Ldej;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldej;-><init>(Leej;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Leej;->b:Lzrf;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onPlaybackEnded"

    invoke-static {v5, v3, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Leej;->o()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leej;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leej;->f:Z

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Leej;->h:Lrfj;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onVideoPlay"

    invoke-static {v2, v5, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Leej;->h:Lrfj;

    if-nez v0, :cond_5

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Leej;->h:Lrfj;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    const-string v6, "): VideoContent is null! Skip handling"

    invoke-static {v2, v5, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Leej;->j:Ljava/util/EnumSet;

    sget-object v1, Lcej;->a:Lcej;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leej;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    iget-object v1, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Leej;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->b()Lje4;

    move-result-object v1

    iget v1, v1, Lje4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "action_play"

    invoke-virtual {p0, v1, v0}, Leej;->q(Ljava/lang/String;Lnq9;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-boolean v5, p0, Leej;->f:Z

    iget-wide v6, p0, Leej;->g:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPlaybackBuffering, isEmptyBuffer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bufferingStartTime="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Leej;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leej;->g:J

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leej;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Leej;->f:Z

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    const-string v2, "): "

    const-string v3, "VideoContent("

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Leej;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Leej;->h:Lrfj;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lrfj;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/media3/common/PlaybackException;

    invoke-virtual {v8}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object v9

    iget v8, v8, Landroidx/media3/common/PlaybackException;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onPlaybackError: errorCodeName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", errorCode="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v5, p0, Leej;->e:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Leej;->h:Lrfj;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lrfj;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "\'Unknown\'"

    :goto_2
    const-string v9, "onPlaybackError: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v5, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lone/video/player/error/OneVideoPlaybackException;

    if-eqz v0, :cond_8

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException;

    invoke-virtual {p1}, Lone/video/player/error/OneVideoPlaybackException;->a()Lyvc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, "Unknown"

    :goto_4
    new-instance v0, Lnq9;

    invoke-direct {v0}, Lnq9;-><init>()V

    iget-object v1, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Leej;->m:Lei7;

    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpne;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_5

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_5

    :pswitch_7
    const/16 v1, 0x8

    :goto_5
    const-string v2, "quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Leej;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-interface {v1}, Lgd4;->b()Lje4;

    move-result-object v1

    iget v1, v1, Lje4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->b()Lnq9;

    move-result-object p1

    const-string v0, "content_error"

    invoke-virtual {p0, v0, p1}, Leej;->q(Ljava/lang/String;Lnq9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const-string v2, "VideoContent("

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Leej;->h:Lrfj;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "): onFirstBytes"

    invoke-static {v2, v5, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Leej;->h:Lrfj;

    if-nez v0, :cond_5

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Leej;->h:Lrfj;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    const-string v6, "): VideoContent is null! Skip handling"

    invoke-static {v2, v5, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Leej;->j:Ljava/util/EnumSet;

    sget-object v1, Lcej;->c:Lcej;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leej;->j:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leej;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    iget-object v2, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Leej;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-interface {v2}, Lgd4;->b()Lje4;

    move-result-object v2

    iget v2, v2, Lje4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "first_bytes"

    invoke-virtual {p0, v1, v0}, Leej;->q(Ljava/lang/String;Lnq9;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m(Z)V
    .locals 7

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "onPlaybackPrepared, playWhenReady="

    invoke-static {v5, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoContent("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Leej;->p()V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "VideoContent("

    const-string v6, "): onVideoSeek"

    invoke-static {v5, v3, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Leej;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leej;->f:Z

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Leej;->g:J

    const-string v7, "Check if prev video closed with empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Leej;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leej;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    iget-object v2, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Leej;->m:Lei7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Leej;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-interface {v2}, Lgd4;->b()Lje4;

    move-result-object v2

    iget v2, v2, Lje4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "close_at_empty_buffer"

    invoke-virtual {p0, v1, v0}, Leej;->q(Ljava/lang/String;Lnq9;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leej;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Leej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leej;->h:Lrfj;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lrfj;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-wide v5, p0, Leej;->g:J

    const-string v7, "Check if cur video has empty buffer -> bufferingStartTime="

    invoke-static {v5, v6, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoContent("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Leej;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Leej;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    iget-object v2, p0, Leej;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Lnq9;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Leej;->m:Lei7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpne;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x8

    :goto_2
    const-string v3, "quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Leej;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd4;

    invoke-interface {v2}, Lgd4;->b()Lje4;

    move-result-object v2

    iget v2, v2, Lje4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connection_type"

    invoke-virtual {v1, v3, v2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v0

    const-string v1, "empty_buffer"

    invoke-virtual {p0, v1, v0}, Leej;->q(Ljava/lang/String;Lnq9;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leej;->g:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;Lnq9;)V
    .locals 3

    iget-object v0, p0, Leej;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    const-string v1, "VIDEO_STATS"

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
