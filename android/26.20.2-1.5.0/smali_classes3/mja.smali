.class public final Lmja;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lmja;->d:J

    iput-wide p5, p0, Lmja;->e:J

    iput-object p7, p0, Lmja;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 8

    check-cast p1, Lnja;

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v0

    iget-object v1, p1, Lnja;->c:Ljava/util/Map;

    iget-object v0, v0, Ldw9;->b:Lmq4;

    invoke-virtual {v0}, Lmq4;->c()Lo5a;

    move-result-object v0

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->f()Lhr4;

    move-result-object v2

    new-instance v3, Lljd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    iget-object p1, p1, Lnja;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lto;->r()Ldw9;

    move-result-object v1

    iget-wide v2, p0, Lmja;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ldw9;->f(JJ)Lfw9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v1

    new-instance v2, Lpuh;

    iget-wide v5, v0, Lum0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Lmja;->d:J

    invoke-direct/range {v2 .. v7}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v2, p0, Lto;->a:J

    invoke-direct {v1, v2, v3, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Li0h;
    .locals 4

    new-instance v0, Lf57;

    iget-wide v1, p0, Lmja;->e:J

    iget-object v3, p0, Lmja;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lf57;-><init>(JLjava/util/List;)V

    return-object v0
.end method
