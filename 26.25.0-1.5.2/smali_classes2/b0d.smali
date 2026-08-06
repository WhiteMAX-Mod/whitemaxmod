.class public final Lb0d;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ll9g;

.field public final e:Lssc;

.field public final f:Lp76;

.field public final g:Lp76;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lb0d;->c:J

    new-instance p1, La1d;

    new-instance v0, Lpzc;

    new-instance v2, Lxbh;

    const p2, 0x7f11096b

    invoke-direct {v2, p2}, Lxbh;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lpzc;-><init>(Ljava/lang/String;Lxbh;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, La1d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lb0d;->d:Ll9g;

    new-instance p2, Lssc;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lb0d;->e:Lssc;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb0d;->f:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb0d;->g:Lp76;

    sget-wide p1, Lrzc;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb0d;->h:Ljava/lang/Long;

    const-class p1, Lb0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lb0d;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1d;

    iget-object v1, v1, La1d;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1d;

    iget-object v0, v0, La1d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    iget-object v2, v2, Lpzc;->d:Ljava/lang/String;

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lb0d;->f:Lp76;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lesf;->b:Lesf;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method
