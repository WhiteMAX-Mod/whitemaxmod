.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lm15;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ltwh;

.field public final j:Ltwh;

.field public final k:Lcff;

.field public final l:Lrah;

.field public final m:Lbff;


# direct methods
.method public constructor <init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldf;->a:Lpl9;

    iput-object p3, p0, Ldf;->b:Lpl9;

    iput-object p4, p0, Ldf;->c:Lpl9;

    iput-object p5, p0, Ldf;->d:Lpl9;

    iput-object p6, p0, Ldf;->e:Lpl9;

    iput-object p7, p0, Ldf;->f:Lpl9;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ldf;->g:Lm15;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Ldf;->i:Ltwh;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ldf;->j:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Ldf;->k:Lcff;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Ldf;->l:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Ldf;->m:Lbff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Laf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laf;

    iget v1, v0, Laf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf;

    invoke-direct {v0, p0, p2}, Laf;-><init>(Ldf;Lw15;)V

    :goto_0
    iget-object p2, v0, Laf;->e:Ljava/lang/Object;

    iget v1, v0, Laf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Laf;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldf;->i:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lgs4;

    invoke-virtual {v7}, Lgs4;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, p1, v9}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Ldf;->f:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfjg;

    invoke-virtual {v7, v9}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, p1}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lgs4;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll6j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjg;

    invoke-virtual {v8, v7, p1}, Lfjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lgs4;

    invoke-virtual {p0, v1}, Ldf;->c(Lgs4;)Lpd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ldf;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx4;

    new-instance v1, Lcr2;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lcr2;-><init>(B)V

    iput-object p2, v0, Laf;->d:Ljava/util/ArrayList;

    iput v3, v0, Laf;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lwx4;->b(Ljava/util/List;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v4, v0, Laf;->d:Ljava/util/ArrayList;

    iput v2, v0, Laf;->g:I

    iget-object p0, p0, Ldf;->l:Lrah;

    invoke-virtual {p0, p1, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcf;

    iget v1, v0, Lcf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf;

    invoke-direct {v0, p0, p1}, Lcf;-><init>(Ldf;Lw15;)V

    :goto_0
    iget-object p1, v0, Lcf;->e:Ljava/lang/Object;

    iget v1, v0, Lcf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcf;->d:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf;->a:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz4;

    iput v3, v0, Lcf;->g:I

    iget-object p1, p1, Lxz4;->a:Lnt4;

    invoke-virtual {p1}, Lnt4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object p1, v0, Lcf;->d:Ljava/lang/Object;

    iput v2, v0, Lcf;->g:I

    iget-object v2, p0, Ldf;->i:Ltwh;

    invoke-virtual {v2, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lysj;->a:Lysj;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Laz;

    invoke-direct {p1, v1, v3}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lcr2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcr2;-><init>(B)V

    invoke-static {p1, v1}, Llsg;->f0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    iget-object v0, v0, Lw15;->b:Lo65;

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    new-instance v2, Lbf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Llkj;

    invoke-direct {p0, p1, v2}, Llkj;-><init>(Lcsg;Lcx7;)V

    return-object p0
.end method

.method public final c(Lgs4;)Lpd;
    .locals 12

    iget-object v0, p0, Ldf;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbe;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lsbe;->d(Lsbe;Lgs4;Lv33;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbe;

    invoke-virtual {v2}, Lsbe;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldf;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    check-cast v2, Llgg;

    invoke-virtual {v2}, Llgg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgs4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lsbe;->b(Lsbe;Lv33;I)I

    move-result p0

    new-instance v0, Lg5j;

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lgs4;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgs4;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lg5j;

    const p0, 0x7f110f11

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgs4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lg5j;

    const p0, 0x7f1100c7

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ldf;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhfe;

    invoke-virtual {p0, p1}, Lhfe;->z(Lgs4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Ll5j;->b:Lk5j;

    move-object v0, p0

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v9, p0

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_6
    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lgs4;->H()Z

    move-result v11

    new-instance v4, Lpd;

    invoke-direct/range {v4 .. v11}, Lpd;-><init>(JLjava/lang/String;Ll5j;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v4

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v3
.end method
