.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvz4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lzrh;

.field public final j:Lzrh;

.field public final k:Lcbf;

.field public final l:Lc6h;

.field public final m:Lbbf;


# direct methods
.method public constructor <init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbf;->a:Lvj9;

    iput-object p3, p0, Lbf;->b:Lvj9;

    iput-object p4, p0, Lbf;->c:Lvj9;

    iput-object p5, p0, Lbf;->d:Lvj9;

    iput-object p6, p0, Lbf;->e:Lvj9;

    iput-object p7, p0, Lbf;->f:Lvj9;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lbf;->g:Lvz4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lbf;->i:Lzrh;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lbf;->j:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lbf;->k:Lcbf;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lbf;->l:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lbf;->m:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lye;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lye;

    iget v1, v0, Lye;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye;

    invoke-direct {v0, p0, p2}, Lye;-><init>(Lbf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lye;->e:Ljava/lang/Object;

    iget v1, v0, Lye;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lye;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lbf;->i:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lsq4;

    invoke-virtual {v7}, Lsq4;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, p1, v9}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lbf;->f:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxeg;

    invoke-virtual {v7, v9}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, p1}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lsq4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luzi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxeg;

    invoke-virtual {v8, v7, p1}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lsq4;

    invoke-virtual {p0, v1}, Lbf;->c(Lsq4;)Lnd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lbf;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw4;

    new-instance v1, Ldq2;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Ldq2;-><init>(B)V

    iput-object p2, v0, Lye;->d:Ljava/util/ArrayList;

    iput v3, v0, Lye;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lhw4;->b(Ljava/util/List;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v4, v0, Lye;->d:Ljava/util/ArrayList;

    iput v2, v0, Lye;->g:I

    iget-object p0, p0, Lbf;->l:Lc6h;

    invoke-virtual {p0, p1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laf;

    if-eqz v0, :cond_0

    move-object v0, p1

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

    invoke-direct {v0, p0, p1}, Laf;-><init>(Lbf;Lf05;)V

    :goto_0
    iget-object p1, v0, Laf;->e:Ljava/lang/Object;

    iget v1, v0, Laf;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laf;->d:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy4;

    iput v3, v0, Laf;->g:I

    iget-object p1, p1, Lfy4;->a:Lzr4;

    invoke-virtual {p1}, Lzr4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object p1, v0, Laf;->d:Ljava/lang/Object;

    iput v2, v0, Laf;->g:I

    iget-object v2, p0, Lbf;->i:Lzrh;

    invoke-virtual {v2, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lhmj;->a:Lhmj;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lty;

    invoke-direct {p1, v1, v3}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldq2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldq2;-><init>(B)V

    invoke-static {p1, v1}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object p1

    iget-object v0, v0, Lf05;->b:Lo55;

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v1

    new-instance v2, Lze;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ludj;

    invoke-direct {p0, p1, v2}, Ludj;-><init>(Lpng;Luv7;)V

    return-object p0
.end method

.method public final c(Lsq4;)Lnd;
    .locals 12

    iget-object v0, p0, Lbf;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8e;

    invoke-virtual {v2}, Lf8e;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbf;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    check-cast v2, Lbcg;

    invoke-virtual {v2}, Lbcg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsq4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result p0

    new-instance v0, Loyi;

    invoke-direct {v0, p0}, Loyi;-><init>(I)V

    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsq4;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loyi;

    const p0, 0x7f110ecb

    invoke-direct {v0, p0}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsq4;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Loyi;

    const p0, 0x7f1100c2

    invoke-direct {v0, p0}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbf;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lube;

    invoke-virtual {p0, p1}, Lube;->z(Lsq4;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Ltyi;->b:Lsyi;

    move-object v0, p0

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lsq4;->l(Z)Ljava/lang/String;

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
    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lsq4;->H()Z

    move-result v11

    new-instance v4, Lnd;

    invoke-direct/range {v4 .. v11}, Lnd;-><init>(JLjava/lang/String;Ltyi;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v4

    :cond_8
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3
.end method
