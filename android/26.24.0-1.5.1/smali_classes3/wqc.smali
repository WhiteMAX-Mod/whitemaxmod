.class public final Lwqc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lpzf;

.field public final d:Lvqc;

.field public final e:Lm36;

.field public final f:Lm36;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lwqc;->b:J

    new-instance p1, Lurc;

    new-instance v0, Liqc;

    const p2, 0x7f1109ed

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Liqc;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lurc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lwqc;->c:Lpzf;

    new-instance p2, Lvqc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lwqc;->d:Lvqc;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwqc;->e:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwqc;->f:Lm36;

    sget-wide p1, Lkqc;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwqc;->g:Ljava/lang/Long;

    const-class p1, Lwqc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwqc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lwqc;->c:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurc;

    iget-object v1, v1, Lurc;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurc;

    iget-object v0, v0, Lurc;->a:Ljava/util/List;

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

    check-cast v2, Liqc;

    iget-object v2, v2, Liqc;->d:Ljava/lang/String;

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Lwqc;->e:Lm36;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lgif;->b:Lgif;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
