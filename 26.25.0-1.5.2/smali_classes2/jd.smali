.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lym4;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ll9g;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lppf;

.field public final m:Lnzd;


# direct methods
.method public constructor <init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljd;->a:Lks8;

    iput-object p3, p0, Ljd;->b:Lks8;

    iput-object p4, p0, Ljd;->c:Lks8;

    iput-object p5, p0, Ljd;->d:Lks8;

    iput-object p6, p0, Ljd;->e:Lks8;

    iput-object p7, p0, Ljd;->f:Lks8;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ljd;->g:Lym4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Ljd;->i:Ll9g;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ljd;->j:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ljd;->k:Lozd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Ljd;->l:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Ljd;->m:Lnzd;

    return-void
.end method

.method public static final a(Ljd;Lin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lid;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid;

    iget v1, v0, Lid;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lid;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lid;

    invoke-direct {v0, p0, p1}, Lid;-><init>(Ljd;Lin4;)V

    :goto_0
    iget-object p1, v0, Lid;->e:Ljava/lang/Object;

    iget v1, v0, Lid;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lid;->d:Ljava/lang/Object;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput v3, v0, Lid;->g:I

    iget-object p1, p1, Lkl4;->a:Laf4;

    invoke-virtual {p1}, Laf4;->h()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Ljd;->i:Ll9g;

    iput-object p1, v0, Lid;->d:Ljava/lang/Object;

    iput v2, v0, Lid;->g:I

    invoke-virtual {v5, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkzh;->a:Lkzh;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lfw;

    invoke-direct {p1, v3, v1}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwg2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwg2;-><init>(I)V

    invoke-static {p1, v1}, Lg8f;->f0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v1

    new-instance v2, Lhd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0, p0}, Lhd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p1, v2}, Lhqh;-><init>(Lx7f;Lx97;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd;

    iget v1, v0, Lgd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd;

    invoke-direct {v0, p0, p2}, Lgd;-><init>(Ljd;Lin4;)V

    :goto_0
    iget-object p2, v0, Lgd;->e:Ljava/lang/Object;

    iget v1, v0, Lgd;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lgd;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Ljd;->i:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v7, Lud4;

    invoke-virtual {v7}, Lud4;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, p1, v9}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Ljd;->f:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0f;

    invoke-virtual {v7}, Lud4;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, p1}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lud4;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0f;

    invoke-virtual {v8, v7, p1}, Lp0f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v3, :cond_4

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lud4;

    invoke-virtual {p0, v1}, Ljd;->c(Lud4;)Lwb;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ljd;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj4;

    new-instance v1, Lwg2;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lwg2;-><init>(I)V

    iput-object p2, v0, Lgd;->d:Ljava/util/ArrayList;

    iput v3, v0, Lgd;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lmj4;->b(Ljava/util/List;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v4, v0, Lgd;->d:Ljava/util/ArrayList;

    iput v2, v0, Lgd;->g:I

    iget-object p0, p0, Ljd;->l:Lppf;

    invoke-virtual {p0, p1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lud4;)Lwb;
    .locals 12

    iget-object v0, p0, Ljd;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4d;

    invoke-virtual {v2}, Li4d;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljd;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    check-cast v2, Lgye;

    invoke-virtual {v2}, Lgye;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lud4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4d;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Li4d;->b(Li4d;Lfr2;I)I

    move-result p0

    new-instance v0, Lxbh;

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lud4;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lud4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxbh;

    const p0, 0x7f110e49

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lud4;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lxbh;

    const p0, 0x7f1100ba

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ljd;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    invoke-virtual {p0, p1}, Lu7d;->w(Lud4;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v5

    invoke-virtual {p1}, Lud4;->j()Ljava/lang/String;

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
    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lud4;->G()Z

    move-result v11

    new-instance v4, Lwb;

    invoke-direct/range {v4 .. v11}, Lwb;-><init>(JLjava/lang/String;Lcch;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v4

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3
.end method
