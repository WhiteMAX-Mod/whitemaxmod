.class public final Lh23;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ls13;

.field public j:Ltwf;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:I

.field public final n:Lm36;

.field public final o:Llo6;


# direct methods
.method public constructor <init>(JZLon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lh23;->b:J

    iput-boolean p3, p0, Lh23;->c:Z

    iput-object p4, p0, Lh23;->d:Lon8;

    iput-object p5, p0, Lh23;->e:Lon8;

    iput-object p7, p0, Lh23;->f:Lon8;

    iput-object p6, p0, Lh23;->g:Lon8;

    iput-object p8, p0, Lh23;->h:Lon8;

    new-instance p3, Ls13;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ls13;-><init>(I)V

    iput-object p3, p0, Lh23;->i:Ls13;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lh23;->k:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lh23;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lh23;->s()Lqo2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lqo2;->h0()Z

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, p0, Lh23;->m:I

    new-instance p3, Lm36;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lh23;->n:Lm36;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lbz;-><init>(Llo6;I)V

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    new-instance p2, Lzd;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    iput-object p1, p0, Lh23;->o:Llo6;

    return-void
.end method

.method public static v(Lqo2;)Z
    .locals 4

    invoke-virtual {p0}, Lqo2;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqo2;->b:Ljs2;

    invoke-virtual {v0}, Ljs2;->c()Z

    move-result v0

    invoke-virtual {p0}, Lqo2;->M()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lqo2;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lqo2;->E0()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lh23;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh23;->j:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lh23;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v2, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v2, Lwz2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1, v3, v4}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v0, v2, v4}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lh23;->j:Ltwf;

    return-void
.end method

.method public final s()Lqo2;
    .locals 3

    iget-object v0, p0, Lh23;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lh23;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final t(J)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lh23;->s()Lqo2;

    move-result-object v0

    iget-object v1, p0, Lh23;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v1

    iget-object v3, p0, Lh23;->i:Ls13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ls13;->a:Lon8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqo2;->b0()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lqo2;->E0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqo2;->C0()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lqo2;->f:J

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lg3k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_0
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v5

    iget-boolean p0, p0, Lh23;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v2}, Lqo2;->y0(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->T:Lew;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpr2;

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lpr2;->c:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lqo2;->c0(J)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    :goto_1
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v3, Ls13;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    if-nez p0, :cond_6

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, v3, Ls13;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj4;

    invoke-virtual {p1, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method

.method public final u()Llo6;
    .locals 3

    iget-object v0, p0, Lh23;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lh23;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    new-instance v1, Lbz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lzd;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    iget-object p0, p0, Lh23;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p0

    invoke-static {p0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lh23;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lh23;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lh23;->m:I

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0f0047

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    const p2, 0x7f0f0046

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p1}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    new-instance p2, Lp9d;

    invoke-direct {p2, p1}, Lp9d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lh23;->n:Lm36;

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lh23;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lh23;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lh23;->m:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0f0049

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    const v1, 0x7f0f0048

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_0
    new-instance v1, Lq9d;

    invoke-direct {v1, v0}, Lq9d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lh23;->n:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
