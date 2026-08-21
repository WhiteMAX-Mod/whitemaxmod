.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ldq4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmjg;

.field public final j:Lmjg;

.field public final k:Lr8e;

.field public final l:Lpzf;

.field public final m:Lq8e;


# direct methods
.method public constructor <init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe;->a:Lny8;

    iput-object p3, p0, Lbe;->b:Lny8;

    iput-object p4, p0, Lbe;->c:Lny8;

    iput-object p5, p0, Lbe;->d:Lny8;

    iput-object p6, p0, Lbe;->e:Lny8;

    iput-object p7, p0, Lbe;->f:Lny8;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lbe;->g:Ldq4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lbe;->i:Lmjg;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lbe;->j:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lbe;->k:Lr8e;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lbe;->l:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lbe;->m:Lq8e;

    return-void
.end method

.method public static final a(Lbe;Lnq4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lae;

    iget v1, v0, Lae;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae;

    invoke-direct {v0, p0, p1}, Lae;-><init>(Lbe;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lae;->e:Ljava/lang/Object;

    iget v1, v0, Lae;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lae;->d:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iput v3, v0, Lae;->g:I

    iget-object p1, p1, Lno4;->a:Lbi4;

    invoke-virtual {p1}, Lbi4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lbe;->i:Lmjg;

    iput-object p1, v0, Lae;->d:Ljava/lang/Object;

    iput v2, v0, Lae;->g:I

    invoke-virtual {v5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lsbi;->a:Lsbi;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    invoke-direct {p1, v3, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvi2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lvi2;-><init>(I)V

    invoke-static {p1, v1}, Lyhf;->n0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object v0

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v1

    new-instance v2, Lzd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p1, v2}, Lm2i;-><init>(Lohf;Lcf7;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lyd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyd;

    iget v1, v0, Lyd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd;

    invoke-direct {v0, p0, p2}, Lyd;-><init>(Lbe;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lyd;->e:Ljava/lang/Object;

    iget v1, v0, Lyd;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lyd;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbe;->i:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lvg4;

    invoke-virtual {v7}, Lvg4;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, p1, v9}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lbe;->f:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldaf;

    invoke-virtual {v7}, Lvg4;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, p1}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lvg4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldaf;

    invoke-virtual {v8, v7, p1}, Ldaf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lvg4;

    invoke-virtual {p0, v1}, Lbe;->c(Lvg4;)Loc;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lbe;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm4;

    new-instance v1, Lvi2;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lvi2;-><init>(I)V

    iput-object p2, v0, Lyd;->d:Ljava/util/ArrayList;

    iput v3, v0, Lyd;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lmm4;->b(Ljava/util/List;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v4, v0, Lyd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lyd;->g:I

    iget-object p0, p0, Lbe;->l:Lpzf;

    invoke-virtual {p0, p1, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lvg4;)Loc;
    .locals 12

    iget-object v0, p0, Lbe;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcd;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcd;

    invoke-virtual {v2}, Ljcd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbe;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvg4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Ljcd;->b(Ljcd;Lrt2;I)I

    move-result p0

    new-instance v0, Ltnh;

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lvg4;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvg4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltnh;

    const p0, 0x7f110e5b

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvg4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ltnh;

    const p0, 0x7f1100be

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbe;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p0, p1}, Lyfd;->y(Lvg4;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v5

    invoke-virtual {p1}, Lvg4;->k()Ljava/lang/String;

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
    invoke-virtual {p1}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lvg4;->G()Z

    move-result v11

    new-instance v4, Loc;

    invoke-direct/range {v4 .. v11}, Loc;-><init>(JLjava/lang/String;Lynh;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v4

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v3
.end method
