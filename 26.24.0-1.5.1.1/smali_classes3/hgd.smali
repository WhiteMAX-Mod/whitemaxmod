.class public final Lhgd;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcx8;

.field public final e:Ljava/lang/String;

.field public final f:Lm36;

.field public final g:Lm36;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lpff;

.field public final m:Ljfe;

.field public final n:Lpzf;

.field public final o:Lgqd;

.field public p:Ltwf;

.field public final q:[I

.field public final r:Lpzf;

.field public final s:Lgqd;

.field public t:Luta;

.field public u:Luta;

.field public v:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILcx8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lhgd;->b:Ljava/lang/String;

    iput-wide p2, p0, Lhgd;->c:J

    iput-object p5, p0, Lhgd;->d:Lcx8;

    const-class p1, Lhgd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhgd;->e:Ljava/lang/String;

    new-instance p1, Lm36;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhgd;->f:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhgd;->g:Lm36;

    iput-object p6, p0, Lhgd;->h:Lon8;

    iput-object p7, p0, Lhgd;->i:Lon8;

    iput-object p8, p0, Lhgd;->j:Lon8;

    iput-object p9, p0, Lhgd;->k:Lon8;

    const-wide/16 p6, 0x0

    cmp-long p1, p2, p6

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const p6, 0x7fffffff

    const/4 p7, 0x4

    invoke-static {p3, p6, p7}, Lyj0;->c(III)Lpff;

    move-result-object p6

    iput-object p6, p0, Lhgd;->l:Lpff;

    new-instance p7, Lfqd;

    invoke-direct {p7, p6}, Lfqd;-><init>(Llua;)V

    new-instance p6, Lfgd;

    invoke-direct {p6, p7, p5, p2}, Lfgd;-><init>(Lfqd;Lmk4;I)V

    new-instance p7, Ljfe;

    invoke-direct {p7, p6}, Ljfe;-><init>(Ll67;)V

    iput-object p7, p0, Lhgd;->m:Ljfe;

    const p6, 0x7f090745

    const/4 p7, 0x2

    const p8, 0x7f090748

    if-eqz p1, :cond_1

    invoke-static {p4, p7}, Ljgg;->c(II)Z

    move-result p9

    if-eqz p9, :cond_1

    int-to-long v0, p8

    goto :goto_1

    :cond_1
    int-to-long v0, p6

    :goto_1
    new-instance p9, Lbgd;

    int-to-long v2, p6

    const v4, 0x7f1100d2

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-direct {p9, v2, v3, v4, v5}, Lbgd;-><init>(JLone/me/sdk/textsource/TextSource;Z)V

    new-instance v2, Lbgd;

    int-to-long v3, p8

    const v5, 0x7f110818

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    move p2, p3

    :cond_3
    invoke-direct {v2, v3, v4, v5, p2}, Lbgd;-><init>(JLone/me/sdk/textsource/TextSource;Z)V

    filled-new-array {p9, v2}, [Lbgd;

    move-result-object p2

    invoke-static {p2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lhgd;->n:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lhgd;->o:Lgqd;

    const/16 p2, 0x18

    const/16 p3, 0x30

    const/4 p9, 0x6

    const/16 v0, 0xc

    filled-new-array {p9, v0, p2, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lhgd;->q:[I

    aget p2, p2, p7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lhgd;->r:Lpzf;

    new-instance p3, Lvqc;

    const/16 p9, 0x8

    invoke-direct {p3, p2, p0, p9}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    sget-object p2, Llgf;->a:Liof;

    iget-object p9, p0, Ljki;->a:Lfk4;

    invoke-static {p3, p9, p2, p5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lhgd;->s:Lgqd;

    if-eqz p1, :cond_4

    invoke-static {p4, p7}, Ljgg;->c(II)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-long p1, p8

    goto :goto_3

    :cond_4
    int-to-long p1, p6

    :goto_3
    iput-wide p1, p0, Lhgd;->v:J

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 17

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lhgd;->n:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgd;

    instance-of v6, v5, Lbgd;

    if-eqz v6, :cond_5

    iget-wide v6, v5, Lbgd;->a:J

    iget-wide v8, v0, Lhgd;->v:J

    cmp-long v8, v6, v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const/4 v8, 0x1

    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v9

    :goto_1
    iget-object v8, v0, Lhgd;->t:Luta;

    if-eqz v8, :cond_2

    iget v9, v8, Luta;->d:I

    :cond_2
    const v8, 0x7f090746

    int-to-long v10, v8

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    if-nez v6, :cond_4

    if-lez v9, :cond_4

    if-lez v9, :cond_3

    const v6, 0x7f0f0028

    invoke-static {v6, v9}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v15, v7

    goto :goto_3

    :cond_4
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    if-eqz v14, :cond_3

    const v6, 0x7f110c00

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    goto :goto_2

    :goto_3
    iget-wide v11, v5, Lbgd;->a:J

    iget-object v13, v5, Lbgd;->b:Lone/me/sdk/textsource/TextSource;

    iget-boolean v5, v5, Lbgd;->e:Z

    new-instance v10, Lbgd;

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lbgd;-><init>(JLone/me/sdk/textsource/TextSource;ZLone/me/sdk/textsource/TextSource;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    invoke-virtual {v1, v2, v4}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t(J)V
    .locals 2

    iput-wide p1, p0, Lhgd;->v:J

    const v0, 0x7f090746

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lhgd;->t:Luta;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luta;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x7f110c00

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const p2, 0x7f110c01

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    new-instance v0, Lhcc;

    const v1, 0x7f0806c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lhcc;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lhgd;->l:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lhgd;->g:Lm36;

    sget-object p1, Lufd;->a:Lufd;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(J)V
    .locals 6

    iget-object v0, p0, Lhgd;->o:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbgd;

    iget-wide v4, v4, Lbgd;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lbgd;

    instance-of v1, v2, Lbgd;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lhgd;->t(J)V

    invoke-virtual {p0}, Lhgd;->s()V

    return-void

    :cond_2
    if-nez v2, :cond_5

    iget-object p0, p0, Lhgd;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "tryToMarkItemChecked: id: "

    const-string v5, ", no item found items size: "

    invoke-static {v0, v4, v5, p1, p2}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
