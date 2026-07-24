.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lfk4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lpzf;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Lpff;

.field public final m:Lfqd;


# direct methods
.method public constructor <init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsd;->a:Lon8;

    iput-object p3, p0, Lsd;->b:Lon8;

    iput-object p4, p0, Lsd;->c:Lon8;

    iput-object p5, p0, Lsd;->d:Lon8;

    iput-object p6, p0, Lsd;->e:Lon8;

    iput-object p7, p0, Lsd;->f:Lon8;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lsd;->g:Lfk4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lsd;->i:Lpzf;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lsd;->j:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lsd;->k:Lgqd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lsd;->l:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lsd;->m:Lfqd;

    return-void
.end method

.method public static final a(Lsd;Lok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrd;

    iget v1, v0, Lrd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd;

    invoke-direct {v0, p0, p1}, Lrd;-><init>(Lsd;Lok4;)V

    :goto_0
    iget-object p1, v0, Lrd;->e:Ljava/lang/Object;

    iget v1, v0, Lrd;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lrd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi4;

    iput v3, v0, Lrd;->g:I

    iget-object p1, p1, Lqi4;->a:Lec4;

    invoke-virtual {p1}, Lec4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lsd;->i:Lpzf;

    iput-object p1, v0, Lrd;->d:Ljava/lang/Object;

    iput v2, v0, Lrd;->g:I

    invoke-virtual {v5, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lroh;->a:Lroh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Llw;

    invoke-direct {p1, v1, v3}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Loe2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Loe2;-><init>(I)V

    invoke-static {p1, v1}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v1

    new-instance v2, Lqd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0, p0}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lifh;

    invoke-direct {p0, p1, v2}, Lifh;-><init>(Lbye;Lx57;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lpd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd;

    iget v1, v0, Lpd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd;

    invoke-direct {v0, p0, p2}, Lpd;-><init>(Lsd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lpd;->e:Ljava/lang/Object;

    iget v1, v0, Lpd;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lpd;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lsd;->i:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxa4;

    invoke-virtual {v7}, Lxa4;->B()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, p1, v9}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lsd;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwqe;

    invoke-virtual {v7}, Lxa4;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, p1}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lxa4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li2h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwqe;

    invoke-virtual {v8, v7, p1}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    invoke-virtual {p0, v1}, Lsd;->c(Lxa4;)Lfc;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lsd;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg4;

    new-instance v1, Loe2;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Loe2;-><init>(I)V

    iput-object p2, v0, Lpd;->d:Ljava/util/ArrayList;

    iput v3, v0, Lpd;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lsg4;->b(Ljava/util/List;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v4, v0, Lpd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lpd;->g:I

    iget-object p0, p0, Lsd;->l:Lpff;

    invoke-virtual {p0, p1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lxa4;)Lfc;
    .locals 12

    iget-object v0, p0, Lsd;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavc;

    invoke-virtual {v2}, Lavc;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsd;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxa4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavc;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lavc;->c(Lavc;Lqo2;I)I

    move-result p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxa4;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f110ec6

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxa4;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f11012f

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsd;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    invoke-virtual {p0, p1}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, p0

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lxa4;->L()Z

    move-result v11

    new-instance v4, Lfc;

    invoke-direct/range {v4 .. v11}, Lfc;-><init>(JLjava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v4

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3
.end method
