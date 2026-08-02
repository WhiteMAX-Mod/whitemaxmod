.class public final Lryc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lryc;->e:I

    iput-object p1, p0, Lryc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lryc;->e:I

    iput-object p1, p0, Lryc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lryc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lryc;->e:I

    iput-object p1, p0, Lryc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lryc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p5, p0, Lryc;->e:I

    iput-object p1, p0, Lryc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lryc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lryc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lys6;Lgn4;Lpui;I)V
    .locals 0

    .line 16
    iput p4, p0, Lryc;->e:I

    iput-object p1, p0, Lryc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lryc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget v2, p0, Lryc;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lryc;->i:Ljava/lang/Object;

    check-cast p1, Lyye;

    iput-object v1, p0, Lryc;->h:Ljava/lang/Object;

    iput v4, p0, Lryc;->f:I

    invoke-static {p1, v0, p0}, Lyye;->b(Lyye;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lwze;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v6, v7, p1}, Lwze;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lryc;->h:Ljava/lang/Object;

    iput v3, p0, Lryc;->f:I

    invoke-interface {v1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p1, Lwze;

    sget-object v0, Lb26;->a:Lb26;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v6, v7, v0}, Lwze;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, p0, Lryc;->h:Ljava/lang/Object;

    iput v5, p0, Lryc;->f:I

    invoke-interface {v1, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Lr5f;

    iget v1, p0, Lryc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lr5f;->d:Lcl9;

    iget-object p1, p1, Lcl9;->e:Lv73;

    invoke-virtual {p1}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lr5f;->u(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v1, Lo49;

    iput v3, p0, Lryc;->f:I

    invoke-static {v0, p1, v1, v2, p0}, Lr5f;->t(Lr5f;Ljava/lang/CharSequence;Lo49;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Lmaf;

    iget v1, p0, Lryc;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lv9f;->a:Lw9f;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    invoke-virtual {p1}, Lw9f;->h()Lp8h;

    move-result-object p1

    iget-object v1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v4, p0, Lryc;->f:I

    invoke-virtual {p1, v1, p0}, Lp8h;->e(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_7

    :cond_4
    :goto_1
    iget-object p1, v0, Lv9f;->a:Lw9f;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lw9f;->h()Lp8h;

    move-result-object p1

    iget-object v0, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmaf;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput v3, p0, Lryc;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lp8h;->c()Lzje;

    move-result-object p1

    invoke-virtual {p1}, Lzje;->b()Ly8h;

    move-result-object p1

    iget-object v0, p1, Ly8h;->a:Lsie;

    new-instance v3, Lni1;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v1, v5, v4}, Lni1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v3, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v2

    :goto_6
    if-ne p0, v6, :cond_a

    :goto_7
    return-object v6

    :cond_a
    return-object v2
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lfff;

    iget v1, p0, Lryc;->f:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Laye;

    iget-object p1, p1, Laye;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->t()Lgu6;

    move-result-object p1

    new-instance v1, Lbff;

    iget-object v7, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v7, Lks8;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2, v7}, Lbff;-><init>(ILgn4;Lks8;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance p1, Ln91;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v2}, Ln91;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lryc;->f:I

    invoke-static {p1, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lfff;->g:Lwkd;

    invoke-virtual {p1, v1, v2}, Lwkd;->c(J)Lf9g;

    move-result-object p1

    new-instance v1, Lr80;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lryc;->f:I

    new-instance v0, Lvy;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lvy;-><init>(Lzs6;I)V

    invoke-interface {p1, v0, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v3
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Lfff;

    iget v1, p0, Lryc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lp76;

    iget-object v2, p0, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lfff;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lfff;->z:Lp76;

    iget-object p1, v0, Lfff;->e:Lbh7;

    new-instance v6, Lwqd;

    invoke-virtual {v0}, Lfff;->x()Lv6d;

    move-result-object v7

    iget-object v7, v7, Lv6d;->a:Lf59;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lxqd;-><init>(J)V

    iput-object v0, p0, Lryc;->g:Ljava/lang/Object;

    iput-object v1, p0, Lryc;->h:Ljava/lang/Object;

    iput v2, p0, Lryc;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Loqd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Loqd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lkjf;

    invoke-direct {v6, p1}, Lkjf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lfff;->X:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfff;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v1, Lvf2;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v4, v2}, Lvf2;-><init>(ILgn4;I)V

    iput-object v4, p0, Lryc;->g:Ljava/lang/Object;

    iput-object v4, p0, Lryc;->h:Ljava/lang/Object;

    iput v3, p0, Lryc;->f:I

    invoke-static {p1, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lfff;->X:[Lfq8;

    invoke-virtual {v0}, Lfff;->x()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->a:Lf59;

    iget-object p1, p0, Lgye;->Y:Laob;

    sget-object v0, Lgye;->j0:[Lfq8;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lryc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lynf;

    iget-object v4, v1, Lynf;->p:Ll9g;

    iget-object v5, v1, Lynf;->b:Lk43;

    iget-object v6, v5, Lk43;->a:Lks8;

    iget-object v7, v0, Lryc;->i:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v1, Lynf;->e:Lcch;

    iput-object v4, v0, Lryc;->g:Ljava/lang/Object;

    iput v3, v0, Lryc;->f:I

    if-nez v1, :cond_2

    new-instance v1, Lxbh;

    const v8, 0x7f110e81

    invoke-direct {v1, v8}, Lxbh;-><init>(I)V

    :cond_2
    move-object v10, v1

    if-nez v7, :cond_3

    new-instance v9, Lwnf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lwnf;-><init>(Lcch;Lcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    move-object v0, v9

    goto/16 :goto_16

    :cond_3
    iget v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v8, 0x6

    if-ne v1, v8, :cond_4

    invoke-virtual {v5, v10, v7, v0}, Lk43;->b(Lcch;Lru/ok/tamtam/android/util/share/ShareData;Lin4;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_4
    const/16 v8, 0x8

    if-ne v1, v8, :cond_5

    invoke-virtual {v5, v7, v0}, Lk43;->a(Lru/ok/tamtam/android/util/share/ShareData;Lin4;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_5
    iget-object v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v0, v5

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    add-int/2addr v0, v5

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v5, v3

    :goto_6
    xor-int/2addr v5, v3

    add-int/2addr v0, v5

    if-lez v0, :cond_c

    move v5, v3

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v5, :cond_e

    new-instance v1, Lptd;

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v6, Lbch;

    invoke-direct {v6, v5}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v6, v2}, Lptd;-><init>(Lcch;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const v14, 0x7f0f003e

    const v15, 0x7f0f003d

    if-eqz v5, :cond_1f

    if-ne v0, v3, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p0, 0x0

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v1, v11, p0

    aput-object v2, v11, v3

    aput-object v13, v11, v12

    invoke-static {v11}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v1

    invoke-static {v1}, Lg8f;->g0(Lx7f;)Lrp6;

    move-result-object v1

    new-instance v2, Lhzd;

    invoke-direct {v2, v9}, Lhzd;-><init>(I)V

    new-instance v9, Lls6;

    new-instance v11, Lhzd;

    invoke-direct {v11, v8}, Lhzd;-><init>(I)V

    invoke-direct {v9, v1, v11, v2}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    invoke-static {v9}, Lg8f;->h0(Lx7f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_16

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv9;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, Lywb;

    invoke-virtual {v2, v6}, Lywb;->b(Ljava/lang/String;)Lhm4;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v6, v2, Lhm4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lhm4;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v2}, Lhm4;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_8
    if-eqz v2, :cond_13

    iget-object v2, v2, Lhm4;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :cond_13
    iget v2, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v2, v3, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v1, :cond_17

    new-instance v5, Lbch;

    invoke-direct {v5, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_18
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_19

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v15, v3, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_c

    :cond_19
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1a

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v14, v3, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_c

    :cond_1a
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1c

    if-eqz v6, :cond_1b

    new-instance v5, Lbch;

    invoke-direct {v5, v6}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x7f0f003c

    invoke-direct {v5, v13, v3, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_c

    :cond_1c
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1d

    new-instance v5, Lxbh;

    const v1, 0x7f110c32

    invoke-direct {v5, v1}, Lxbh;-><init>(I)V

    goto :goto_c

    :cond_1d
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v5, Lxbh;

    const v1, 0x7f110c30

    invoke-direct {v5, v1}, Lxbh;-><init>(I)V

    goto :goto_c

    :cond_1e
    sget-object v5, Lcch;->b:Lbch;

    :goto_c
    new-instance v1, Lptd;

    invoke-direct {v1, v5, v2}, Lptd;-><init>(Lcch;Ljava/lang/String;)V

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_1f
    const/16 p0, 0x0

    const v13, 0x7f0f003c

    if-eqz v5, :cond_2a

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_20

    move v13, v15

    goto :goto_e

    :cond_20
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_21

    move v13, v14

    :cond_21
    :goto_e
    invoke-virtual {v7}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v1, :cond_22

    new-instance v2, Lbch;

    invoke-direct {v2, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_f

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v13, v0, v1}, Lvbh;-><init>(IILjava/util/List;)V

    :goto_f
    iget-object v1, v7, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, v7, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v11, v11, [Ljava/util/List;

    aput-object v1, v11, p0

    aput-object v5, v11, v3

    aput-object v13, v11, v12

    invoke-static {v11}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v1

    invoke-static {v1}, Lg8f;->g0(Lx7f;)Lrp6;

    move-result-object v1

    new-instance v5, Lhzd;

    invoke-direct {v5, v9}, Lhzd;-><init>(I)V

    new-instance v9, Lls6;

    new-instance v11, Lhzd;

    invoke-direct {v11, v8}, Lhzd;-><init>(I)V

    invoke-direct {v9, v1, v11, v5}, Lls6;-><init>(Lx7f;Lx97;Lx97;)V

    invoke-static {v9}, Lg8f;->h0(Lx7f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_29

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv9;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lywb;

    invoke-virtual {v5, v6}, Lywb;->b(Ljava/lang/String;)Lhm4;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lhm4;->a()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v5}, Lhm4;->b()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :cond_25
    :goto_10
    if-eqz v5, :cond_27

    iget-object v5, v5, Lhm4;->d:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-static {v5}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    iget v5, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v5, v3, :cond_28

    if-ne v5, v12, :cond_29

    :cond_28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :goto_12
    new-instance v1, Lptd;

    invoke-direct {v1, v2, v5}, Lptd;-><init>(Lcch;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2a
    new-instance v1, Lptd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lptd;-><init>(Lcch;Ljava/lang/String;)V

    :goto_13
    iget-object v5, v1, Lptd;->b:Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v5}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_14

    :cond_2b
    move-object v12, v2

    :goto_14
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_2c

    move-object v13, v5

    goto :goto_15

    :cond_2c
    move-object v13, v2

    :goto_15
    new-instance v9, Lwnf;

    iget-object v11, v1, Lptd;->a:Lcch;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lwnf;-><init>(Lcch;Lcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :goto_16
    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_2d
    :goto_17
    invoke-interface {v4, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lryc;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Lpxf;

    iget-object p1, p1, Lpxf;->d:Ljava/lang/String;

    iget-object v3, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Lxng;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v0}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lxng;->a()J

    move-result-wide v9

    const-string v3, "getStoriesByOwnerId: update for ownerId="

    invoke-static {v9, v10, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, p1, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Lpxf;

    invoke-virtual {p1}, Lpxf;->a()Laig;

    move-result-object p1

    iget-object v3, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Lxng;

    invoke-virtual {p1, v3}, Laig;->d(Lxng;)Lfic;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v3, p1, Lfic;->d:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iput-object v7, p0, Lryc;->h:Ljava/lang/Object;

    iput v4, p0, Lryc;->f:I

    invoke-interface {v1, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Lpxf;

    iget-object p1, p1, Lpxf;->d:Ljava/lang/String;

    iget-object p0, p0, Lryc;->i:Ljava/lang/Object;

    check-cast p0, Lxng;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lxng;->a()J

    move-result-wide v2

    const-string p0, "getStoriesByOwnerId: cache hit for ownerId="

    invoke-static {v2, v3, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    :goto_2
    iput-object v7, p0, Lryc;->h:Ljava/lang/Object;

    iput v6, p0, Lryc;->f:I

    invoke-interface {v1, v7, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Lpxf;

    iget-object p1, p1, Lpxf;->d:Ljava/lang/String;

    iget-object v1, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v1, Lxng;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lxng;->a()J

    move-result-wide v8

    const-string v1, "getStoriesByOwnerId: cache miss or incomplete, loading from network for ownerId="

    invoke-static {v8, v9, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p1, v1, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Lpxf;

    iget-object p1, p1, Lpxf;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf5;

    iget-object v0, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Lxng;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v7, p0, Lryc;->h:Ljava/lang/Object;

    iput v5, p0, Lryc;->f:I

    invoke-virtual {p1, v0, p0}, Lhf5;->h(Ljava/util/List;Lin4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Lpxf;

    invoke-virtual {p0}, Lpxf;->a()Laig;

    move-result-object p0

    invoke-virtual {p0, p1, v6}, Laig;->k(Lfic;Z)V

    :cond_e
    :goto_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget v1, p0, Lryc;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lp76;

    iget-object v2, p0, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lw7g;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lw7g;->u:Lp76;

    iget-object p1, v0, Lw7g;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh7;

    new-instance v6, Lwqd;

    iget-object v7, v0, Lw7g;->g:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    check-cast v7, Lgye;

    invoke-virtual {v7}, Lgye;->s()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lxqd;-><init>(J)V

    iput-object v0, p0, Lryc;->g:Ljava/lang/Object;

    iput-object v1, p0, Lryc;->h:Ljava/lang/Object;

    iput v2, p0, Lryc;->f:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v2, v7, p0}, Lbh7;->b(Lxqd;ZILm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_0
    check-cast p1, Loqd;

    if-eqz p1, :cond_4

    iget-object p1, p1, Loqd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    new-instance v6, Lj7g;

    invoke-direct {v6, p1}, Lj7g;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lw7g;->v:[Lfq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, v0, Lw7g;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lvf2;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v4, v1}, Lvf2;-><init>(ILgn4;I)V

    iput-object v4, p0, Lryc;->g:Ljava/lang/Object;

    iput-object v4, p0, Lryc;->h:Ljava/lang/Object;

    iput v3, p0, Lryc;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lryc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Ludg;

    iget-object p1, p1, Ludg;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgdg;

    iget-object p1, p0, Lryc;->i:Ljava/lang/Object;

    check-cast p1, Lrdg;

    iget-object v6, p1, Lrdg;->a:Ljava/lang/String;

    iget-wide v7, p1, Lrdg;->b:J

    iput-object v0, p0, Lryc;->h:Ljava/lang/Object;

    iput v4, p0, Lryc;->f:I

    const/16 v9, 0x32

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lgdg;->b(Ljava/lang/String;JILin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lbdg;

    iget-object p0, v10, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Ludg;

    iget-object p0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsdg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsdg;-><init>(Lbdg;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lbdg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v4, p1, Lbdg;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|marker:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lbdg;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v10, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Ludg;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxag;

    invoke-static {p1, v1}, Ludg;->r(Ludg;Lxag;)Lobg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v10, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Ludg;

    iget-object p0, p0, Ludg;->h:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0f;

    iget-object p0, p0, Lc0f;->b:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v10, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Ludg;

    iget-object p1, p1, Ludg;->h:Ll9g;

    new-instance v0, Lc0f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc0f;-><init>(ILjava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, p0, Lryc;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v12, p0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lryc;->i:Ljava/lang/Object;

    check-cast p1, Ludg;

    iget-object p1, p1, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lryc;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ltdg;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Ltdg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lryc;->i:Ljava/lang/Object;

    check-cast p1, Ludg;

    iget-object p1, p1, Ludg;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgdg;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lryc;->h:Ljava/lang/Object;

    iput v6, p0, Lryc;->f:I

    const-wide/16 v9, 0x0

    const/16 v11, 0x32

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lgdg;->b(Ljava/lang/String;JILin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Lbdg;

    iget-object p0, v12, Lryc;->i:Ljava/lang/Object;

    check-cast p0, Ludg;

    iget-object p0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lsdg;

    invoke-direct {v2, p1, v6}, Lsdg;-><init>(Lbdg;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lbdg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v6, p1, Lbdg;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search. finish, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Lbdg;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    iget-object p1, v12, Lryc;->i:Ljava/lang/Object;

    check-cast p1, Ludg;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxag;

    invoke-static {p1, v2}, Ludg;->r(Ludg;Lxag;)Lobg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v5, 0x3

    :cond_8
    iget-object p0, v12, Lryc;->i:Ljava/lang/Object;

    check-cast p0, Ludg;

    iget-object p0, p0, Ludg;->h:Ll9g;

    new-instance p1, Lc0f;

    invoke-direct {p1, v5, v1}, Lc0f;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p0, v12, Lryc;->i:Ljava/lang/Object;

    check-cast p0, Ludg;

    iget-object p0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwz2;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lwz2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v12, Lryc;->i:Ljava/lang/Object;

    check-cast p0, Ludg;

    iget-object p0, p0, Ludg;->h:Ll9g;

    new-instance p1, Lc0f;

    iget-object v1, v12, Lryc;->i:Ljava/lang/Object;

    check-cast v1, Ludg;

    iget-object v1, v1, Ludg;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v5, v1}, Lc0f;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lryc;->e:I

    iget-object v1, p0, Lryc;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lryc;

    check-cast v1, Lgeg;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lryc;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ludg;

    const/16 v7, 0x1c

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v2, Lryc;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ludg;

    move-object v7, v1

    check-cast v7, Lrdg;

    const/16 v8, 0x1b

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance p0, Lryc;

    check-cast v1, Lw7g;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, v5, p1}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lpxf;

    move-object v7, v1

    check-cast v7, Lxng;

    const/16 v8, 0x19

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance p1, Lryc;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Lynf;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v1, v5, p2}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    move-object v5, p2

    new-instance p0, Lryc;

    check-cast v1, Lfff;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v5, p1}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laye;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Lfff;

    move-object v6, v1

    check-cast v6, Lks8;

    const/16 v8, 0x16

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_7
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmaf;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v8, 0x15

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_8
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr5f;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Lo49;

    const/16 v8, 0x14

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_9
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lyye;

    const/16 v8, 0x13

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v5, p2

    new-instance p0, Lryc;

    check-cast v1, Llte;

    const/16 p1, 0x12

    invoke-direct {p0, v1, v5, p1}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_b
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lh3e;

    move-object v7, v1

    check-cast v7, Lx2e;

    const/16 v8, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object v5, p2

    new-instance p0, Lryc;

    check-cast v1, Lwyd;

    const/16 p2, 0x10

    invoke-direct {p0, v1, v5, p2}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lryc;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v5, p2

    new-instance p1, Lryc;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ljtd;

    check-cast v1, [B

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, v5, p2}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkrd;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/16 v8, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object v5, p2

    new-instance p0, Lryc;

    check-cast v1, Lum8;

    const/16 p2, 0xd

    invoke-direct {p0, v1, v5, p2}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lryc;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lemd;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/16 v8, 0xc

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_11
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lemd;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    move-object v5, p2

    new-instance p2, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Ldpe;

    check-cast v1, Lqkd;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v5, v1, v0}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    iput-object p1, p2, Lryc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v5, p2

    new-instance p2, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lqkd;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v5, v1, v0}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    iput-object p1, p2, Lryc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr73;

    move-object v7, v1

    check-cast v7, Lqkd;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v5, p2

    new-instance p2, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Lssc;

    check-cast v1, Lzid;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v5, v1, v0}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    iput-object p1, p2, Lryc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v5, p2

    new-instance p2, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Lwy;

    check-cast v1, Lkhd;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v5, v1, v0}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    iput-object p1, p2, Lryc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lkhd;

    move-object v7, v1

    check-cast v7, Lfr2;

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lryc;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfgd;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Landroid/graphics/RectF;

    const/4 v8, 0x4

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_19
    move-object v5, p2

    new-instance p2, Lryc;

    iget-object p0, p0, Lryc;->g:Ljava/lang/Object;

    check-cast p0, Lrv6;

    check-cast v1, Ljed;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v5, v1, v0}, Lryc;-><init>(Lys6;Lgn4;Lpui;I)V

    iput-object p1, p2, Lryc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v5, p2

    new-instance v3, Lryc;

    iget-object p1, p0, Lryc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg4d;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lrfd;

    const/4 v8, 0x2

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1b
    move-object v5, p2

    new-instance p1, Lryc;

    iget-object p0, p0, Lryc;->h:Ljava/lang/Object;

    check-cast p0, Ls6e;

    check-cast v1, Lz2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v5, p2}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    move-object v5, p2

    new-instance p0, Lryc;

    check-cast v1, Ltyc;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lryc;->h:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lryc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lryc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lryc;

    invoke-virtual {p0, v1}, Lryc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, Lryc;->e:I

    const/16 v1, 0xa

    const/4 v11, 0x3

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v0, v4, Lryc;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Lcdg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Lgeg;

    iget-object v0, v0, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    iget-object v1, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v1, Lgeg;

    iget-object v1, v1, Lgeg;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdg;

    move-object v2, v1

    iget-object v1, v0, Leeg;->b:Ljava/lang/String;

    iget-wide v9, v0, Leeg;->a:J

    iput-object v7, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    const/4 v5, 0x4

    move-object v0, v2

    move-wide v2, v9

    invoke-static/range {v0 .. v5}, Lgdg;->d(Lgdg;Ljava/lang/String;JLm1h;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lcdg;

    iget-object v1, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v1, Lgeg;

    iget-object v1, v1, Lgeg;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2h;

    iget-object v2, v0, Lcdg;->a:Ljava/util/List;

    iput-object v7, v4, Lryc;->h:Ljava/lang/Object;

    iput-object v0, v4, Lryc;->g:Ljava/lang/Object;

    iput v12, v4, Lryc;->f:I

    invoke-virtual {v1, v2, v4}, Lc2h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    :goto_1
    move-object v14, v8

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Lgeg;

    iget-object v2, v2, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbeg;

    invoke-direct {v3, v0, v6}, Lbeg;-><init>(Lcdg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Lgeg;

    iget-object v2, v2, Lgeg;->d:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeg;

    iget-object v2, v2, Lfeg;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lb26;->a:Lb26;

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Lgeg;

    iget-object v2, v2, Lgeg;->d:Ll9g;

    new-instance v3, Lfeg;

    invoke-direct {v3, v12, v1}, Lfeg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcdg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v0, Lcdg;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_4
    return-object v14

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lryc;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lryc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lryc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lryc;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lryc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lryc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lryc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lryc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lryc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lryc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Llte;

    iget-object v1, v0, Llte;->c:Ljava/lang/Long;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v4, Lryc;->f:I

    if-eqz v8, :cond_9

    if-ne v8, v6, :cond_8

    iget-object v5, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v5, Llte;

    iget-object v4, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v4, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v0, Llte;->j:Lf2b;

    iput-object v5, v4, Lryc;->g:Ljava/lang/Object;

    iput-object v0, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v5, v4}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    move-object v14, v7

    goto/16 :goto_9

    :cond_a
    move-object v4, v5

    move-object v5, v0

    :goto_5
    :try_start_0
    invoke-static {v5}, Llte;->r(Llte;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v14}, Ld2b;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v5, v13, v13, v4}, Llte;->u(Ljava/util/List;IILjava/util/Calendar;)Lhte;

    move-result-object v4

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v13

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu05;

    iget v10, v9, Lu05;->d:I

    if-ne v10, v6, :cond_b

    iget v10, v9, Lu05;->c:I

    if-ne v10, v7, :cond_b

    iget v9, v9, Lu05;->b:I

    if-ne v9, v1, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, -0x1

    :goto_7
    if-ltz v8, :cond_d

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    :goto_8
    invoke-static {v0, v5, v1, v2, v3}, Llte;->t(Llte;Ljava/util/List;Lu05;II)Lhte;

    move-result-object v4

    :cond_e
    iget-object v1, v0, Llte;->h:Ll9g;

    new-instance v2, Li05;

    iget-object v3, v4, Lhte;->a:Ljava/util/List;

    iget v5, v4, Lhte;->d:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    iget-object v5, v4, Lhte;->b:Ljava/util/List;

    iget v6, v4, Lhte;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legh;

    iget-object v6, v4, Lhte;->c:Ljava/util/List;

    iget v7, v4, Lhte;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Legh;

    invoke-direct {v2, v3, v5, v6}, Li05;-><init>(Lu05;Legh;Legh;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Llte;->e:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v4}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v14, Lkzh;->a:Lkzh;

    :goto_9
    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v4, v14}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lryc;->f:I

    if-eqz v3, :cond_10

    if-ne v3, v6, :cond_f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v3, Lh3e;

    iget-object v3, v3, Lh3e;->q:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lb3e;

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v3, Lh3e;

    invoke-virtual {v3}, Lh3e;->D()Ll19;

    move-result-object v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v5}, Ll19;->b(Ljava/lang/Long;)V

    iget-object v3, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v3, Lh3e;

    iget-object v5, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v5, Lx2e;

    iput-object v1, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-static {v3, v7, v8, v5, v4}, Lh3e;->t(Lh3e;JLx2e;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    move-object v14, v2

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lbe3;->q(Lcr4;)V

    iget-object v1, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v1, Lh3e;

    iget-object v2, v1, Lh3e;->d:Lq2e;

    iget-object v1, v1, Lh3e;->c:Le2e;

    iget-object v2, v2, Lq2e;->e:Lp76;

    new-instance v3, Ll2e;

    invoke-direct {v3, v1, v6}, Ll2e;-><init>(Le2e;Z)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v1, Lh3e;

    iget-object v2, v1, Lh3e;->A:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v1, v1, Lh3e;->c:Le2e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, v1, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move-object v14, v0

    goto :goto_c

    :cond_15
    iget-object v1, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v1, Lh3e;

    iget-object v2, v1, Lh3e;->q:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    move v13, v6

    :cond_16
    invoke-virtual {v1, v14, v13}, Lh3e;->G(Lcch;Z)V

    goto :goto_b

    :goto_c
    return-object v14

    :pswitch_c
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lryc;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    iget-object v0, v4, Lryc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwyd;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_17
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Lwyd;

    :try_start_2
    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput-object v2, v4, Lryc;->g:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v2, v0, v4}, Lwyd;->I(Ljava/util/Set;Lryc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_19

    move-object v14, v1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessageReactionsUseCase fail"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_f
    return-object v14

    :catch_0
    move-exception v0

    throw v0

    :pswitch_d
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Ljtd;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v7, v4, Lryc;->f:I

    if-eqz v7, :cond_1c

    if-eq v7, v6, :cond_1b

    if-ne v7, v12, :cond_1a

    iget-object v2, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_13

    :cond_1a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Ljtd;->c:Lr5b;

    iget-object v7, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v7, [B

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lrab;->b:Lrab;

    iget-object v9, v5, Lr5b;->c:Ljava/lang/Object;

    check-cast v9, Ltq4;

    invoke-static {v8, v9}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v8

    new-instance v9, Lkkd;

    invoke-direct {v9, v5, v7, v14, v3}, Lkkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v8, v9, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_10
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_1e

    :goto_11
    move-object v14, v0

    goto :goto_17

    :cond_1e
    iget-object v5, v1, Ljtd;->l:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li68;

    iput-object v3, v4, Lryc;->g:Ljava/lang/Object;

    iput v12, v4, Lryc;->f:I

    invoke-virtual {v5, v3, v4}, Li68;->f(Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    :goto_12
    move-object v14, v2

    goto :goto_17

    :cond_1f
    move-object v2, v3

    :goto_13
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_14
    move-wide/from16 v17, v3

    goto :goto_15

    :cond_20
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    int-to-long v3, v3

    goto :goto_14

    :goto_15
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lo49;

    const/16 v16, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, "image/jpeg"

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v15 .. v27}, Lo49;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-boolean v2, v1, Ljtd;->k:Z

    if-nez v2, :cond_21

    goto :goto_16

    :cond_21
    iget-object v2, v1, Ljtd;->e:Lp49;

    iget-object v2, v2, Lp49;->a:Ls4f;

    invoke-virtual {v2, v15}, Ls4f;->w(Lo49;)I

    move-result v2

    add-int/lit8 v13, v2, -0x1

    :goto_16
    iget-object v2, v1, Ljtd;->p:Lp76;

    new-instance v3, Lysd;

    invoke-direct {v3, v15, v13}, Lysd;-><init>(Lo49;I)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v1, Ljtd;->m:Ll9g;

    sget-object v2, Ltsd;->a:Ltsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :goto_17
    return-object v14

    :pswitch_e
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v4, Lryc;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v6, :cond_22

    :try_start_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_22
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lkrd;

    iget-object v3, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    :try_start_4
    iget-object v2, v2, Lkrd;->c:Llj7;

    iput-object v1, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v2, v3, v4}, Llj7;->e(Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v0, :cond_25

    move-object v14, v0

    goto :goto_1a

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "analyzeLocalImage error "

    invoke-static {v4, v0}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_19
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v14

    :catch_1
    move-exception v0

    throw v0

    :pswitch_f
    iget-object v0, v4, Lryc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lum8;

    iget-object v0, v1, Lum8;->e:Ljava/lang/Object;

    check-cast v0, Lmv;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lryc;->f:I

    const/16 v7, 0x16

    const-string v8, "CXCP"

    if-eqz v3, :cond_27

    if-ne v3, v6, :cond_26

    iget-object v3, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v3, Ls6e;

    iget-object v5, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v5, Lcr4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto/16 :goto_1e

    :cond_26
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_27
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v3, Lcr4;

    new-instance v5, Ls6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v5

    move-object v5, v3

    move-object/from16 v3, v28

    :cond_28
    :goto_1b
    invoke-static {v5}, Lbe3;->x(Lcr4;)Z

    move-result v9

    if-eqz v9, :cond_2c

    :try_start_6
    new-instance v9, Lc4f;

    invoke-interface {v4}, Lgn4;->getContext()Lrq4;

    move-result-object v10

    invoke-direct {v9, v10}, Lc4f;-><init>(Lrq4;)V

    iget-object v10, v1, Lum8;->f:Ljava/lang/Object;

    check-cast v10, Lo31;

    invoke-virtual {v10}, Lo31;->t()Laob;

    move-result-object v10

    new-instance v12, Lkkd;

    const/4 v15, 0x4

    invoke-direct {v12, v1, v14, v15}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v9, v10, v12}, Lc4f;->i(Laob;Lla7;)V

    iget-object v10, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v10, Lfc5;

    if-eqz v10, :cond_29

    invoke-interface {v10}, Lfc5;->k0()Laob;

    move-result-object v10

    new-instance v12, Lly6;

    invoke-direct {v12, v3, v14, v7}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v9, v10, v12}, Lc4f;->i(Laob;Lla7;)V

    :cond_29
    iput-object v5, v4, Lryc;->h:Ljava/lang/Object;

    iput-object v3, v4, Lryc;->g:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v9, v4}, Lc4f;->e(Lm1h;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v9, v2, :cond_2a

    move-object v14, v2

    goto :goto_20

    :cond_2a
    :goto_1c
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v3, Ls6e;->a:Ljava/lang/Object;

    if-eqz v9, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0}, Lmv;->first()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lqyc;

    invoke-direct {v10, v1, v9, v14, v7}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v14, v13, v10, v11}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v10

    invoke-virtual {v10}, Ldk8;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to Job cancellation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_1d
    move-object v0, v14

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lmv;->removeFirst()Ljava/lang/Object;

    iput-object v10, v3, Ls6e;->a:Ljava/lang/Object;

    goto :goto_1b

    :goto_1e
    const-string v2, "Encountered exception during processing"

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    :catch_2
    const-string v0, "PruningProcessingQueue: Scope cancelled"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :goto_1f
    invoke-static {v1, v0}, Lum8;->g(Lum8;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2e

    :goto_20
    return-object v14

    :cond_2e
    throw v0

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lryc;->f:I

    if-eqz v1, :cond_30

    if-ne v1, v6, :cond_2f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v1, Lemd;

    iget-object v1, v1, Lemd;->o1:Lbbd;

    iget-object v2, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lbbd;->c(Ljava/lang/String;Landroid/graphics/RectF;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v14, v0

    goto :goto_22

    :cond_31
    :goto_21
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_22
    return-object v14

    :pswitch_11
    iget-object v0, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v1, Lemd;

    iget-object v2, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v4, Lryc;->f:I

    if-eqz v8, :cond_33

    if-ne v8, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Lemd;->s:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny8;

    invoke-virtual {v5, v0}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object v5

    new-instance v8, Lb7;

    invoke-direct {v8, v3, v1, v0, v2}, Lb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-interface {v5, v8, v4}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_34

    move-object v14, v7

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_24
    return-object v14

    :pswitch_12
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v4, Lryc;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v6, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lo6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v5, Ldpe;

    new-instance v7, Lb7;

    iget-object v8, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v8, Lqkd;

    invoke-direct {v7, v3, v0, v8, v2}, Lb7;-><init>(Lo6e;Lzs6;Ljava/lang/Object;I)V

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v5, v7, v4}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    move-object v14, v1

    goto :goto_26

    :cond_37
    :goto_25
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_26
    return-object v14

    :pswitch_13
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lryc;->f:I

    if-eqz v3, :cond_39

    if-ne v3, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_38
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v3, Lwy;

    new-instance v5, Lxs2;

    iget-object v7, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v7, Lqkd;

    invoke-direct {v5, v0, v7, v1}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v3, v5, v4}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    move-object v14, v2

    goto :goto_28

    :cond_3a
    :goto_27
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_28
    return-object v14

    :pswitch_14
    sget-object v0, Lb26;->a:Lb26;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Lqkd;

    iget-object v7, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v7, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v4, Lryc;->f:I

    if-eqz v8, :cond_3c

    if-ne v8, v6, :cond_3b

    :try_start_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_31

    :catchall_5
    move-exception v0

    goto/16 :goto_32

    :cond_3b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v5, Lr73;

    :try_start_8
    iget-object v8, v5, Lr73;->c:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v9, v5, Lr73;->d:Ljava/util/List;

    if-eqz v8, :cond_3d

    :try_start_9
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    move-object v10, v14

    :cond_3e
    if-nez v10, :cond_3f

    move-object v10, v0

    :cond_3f
    move-object v8, v9

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltk;

    iget-object v15, v15, Ltk;->b:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_40
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ne v8, v15, :cond_42

    :cond_41
    move/from16 v21, v13

    goto :goto_2d

    :cond_42
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v12

    if-le v0, v8, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_43

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_43

    goto :goto_2c

    :cond_43
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_44

    goto :goto_2b

    :cond_45
    :goto_2c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_46
    move/from16 v21, v6

    move-object v0, v10

    :goto_2d
    iget-object v8, v3, Lqkd;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgb3;

    iget-wide v11, v3, Lqkd;->c:J

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_47

    iget-boolean v9, v5, Lr73;->a:Z

    if-eqz v9, :cond_47

    move/from16 v19, v6

    goto :goto_2e

    :cond_47
    move/from16 v19, v13

    :goto_2e
    iget v5, v5, Lr73;->b:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_48
    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    iget-object v0, v8, Lgb3;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v15, Lfb3;

    const/16 v23, 0x0

    move/from16 v20, v5

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move-wide/from16 v17, v11

    invoke-direct/range {v15 .. v23}, Lfb3;-><init>(Lgb3;JZIZLjava/util/ArrayList;Lgn4;)V

    invoke-static {v0, v15, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v7, :cond_49

    goto :goto_30

    :cond_49
    move-object v0, v2

    :goto_30
    if-ne v0, v7, :cond_4a

    move-object v14, v7

    goto/16 :goto_37

    :cond_4a
    :goto_31
    move-object v1, v2

    goto :goto_33

    :goto_32
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_33
    instance-of v0, v1, Lrfe;

    if-nez v0, :cond_4b

    move-object v0, v1

    check-cast v0, Lkzh;

    iget-object v0, v3, Lqkd;->l:Lp76;

    sget-object v4, Lfkd;->a:Lfkd;

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_4b
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_51

    iget-object v1, v3, Lqkd;->m:Lozd;

    iget-object v4, v3, Lqkd;->j:Lks8;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Lxbh;

    const v5, 0x7f1102c9

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    goto :goto_34

    :cond_4c
    new-instance v1, Lxbh;

    const v5, 0x7f110305

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    :goto_34
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "chat.not.found"

    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f11037c

    invoke-direct {v1, v5, v0}, Lzbh;-><init>(ILjava/util/List;)V

    goto :goto_35

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat.denied"

    invoke-static {v0, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v5, 0x7f11037b

    invoke-direct {v1, v5, v0}, Lzbh;-><init>(ILjava/util/List;)V

    goto :goto_35

    :cond_4f
    new-instance v1, Lxbh;

    const v0, 0x7f110ea2

    invoke-direct {v1, v0}, Lxbh;-><init>(I)V

    :goto_35
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_36

    :cond_50
    iget-object v1, v3, Lqkd;->l:Lp76;

    new-instance v3, Lekd;

    invoke-direct {v3, v0}, Lekd;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_36

    :cond_51
    throw v0

    :cond_52
    :goto_36
    move-object v14, v2

    :goto_37
    return-object v14

    :pswitch_15
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lryc;->f:I

    if-eqz v2, :cond_54

    if-ne v2, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_39

    :cond_54
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lssc;

    new-instance v3, Lxs2;

    iget-object v5, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v5, Lzid;

    const/16 v7, 0x9

    invoke-direct {v3, v0, v5, v7}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v2, v3, v4}, Lssc;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    move-object v14, v1

    goto :goto_39

    :cond_55
    :goto_38
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_39
    return-object v14

    :pswitch_16
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lryc;->f:I

    if-eqz v2, :cond_57

    if-ne v2, v6, :cond_56

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_56
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3b

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lwy;

    new-instance v3, Lxs2;

    iget-object v5, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v5, Lkhd;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v5, v7}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v2, v3, v4}, Lwy;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    move-object v14, v1

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_3b
    return-object v14

    :pswitch_17
    iget-object v0, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lkhd;

    iget-object v3, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v4, Lryc;->f:I

    if-eqz v8, :cond_5b

    if-ne v8, v6, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_59
    :goto_3c
    move-object v14, v1

    goto :goto_3d

    :cond_5a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3d

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v2, Lkhd;->h:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva4;

    invoke-interface {v5}, Lva4;->h()Z

    move-result v5

    if-nez v5, :cond_5c

    iget-object v0, v2, Lkhd;->g:Lppf;

    sget-object v2, Lps4;->a:Lps4;

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v0, v2, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_59

    move-object v14, v7

    goto :goto_3d

    :cond_5c
    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lkhd;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_5d
    iget-object v3, v2, Lkhd;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljob;

    iget-wide v5, v0, Lfr2;->a:J

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Lkhd;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3c

    :goto_3d
    return-object v14

    :pswitch_18
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lryc;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v6, :cond_5e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5e
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3f

    :cond_5f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->c:Lxu5;

    iget-object v2, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lxu5;->h(Ljava/lang/String;Landroid/graphics/RectF;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v14, v0

    goto :goto_3f

    :cond_60
    :goto_3e
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_3f
    return-object v14

    :pswitch_19
    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lryc;->f:I

    if-eqz v2, :cond_62

    if-ne v2, v6, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_40

    :cond_61
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_41

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v2, Lrv6;

    new-instance v3, Lxs2;

    iget-object v5, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v5, Ljed;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v5, v7}, Lxs2;-><init>(Lzs6;Ljava/lang/Object;I)V

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v2, v3, v4}, Lrv6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    move-object v14, v1

    goto :goto_41

    :cond_63
    :goto_40
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_41
    return-object v14

    :pswitch_1a
    iget-object v0, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Lg4d;

    iget-object v1, v0, Lg4d;->c:Lks8;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lryc;->f:I

    if-eqz v3, :cond_65

    if-ne v3, v6, :cond_64

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_64
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_43

    :cond_65
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    iget-object v5, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lf59;

    invoke-virtual {v3, v5}, Lf59;->j0(Ljava/lang/String;)V

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lgye;

    invoke-virtual {v1}, Lgye;->s()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_66

    iget-object v1, v0, Lg4d;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6h;

    invoke-virtual {v1}, Lm6h;->h()V

    :cond_66
    iget-object v0, v0, Lg4d;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    new-instance v1, Lly6;

    iget-object v3, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v3, Lrfd;

    const/16 v5, 0x10

    invoke-direct {v1, v3, v14, v5}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v6, v4, Lryc;->f:I

    invoke-static {v0, v1, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_67

    move-object v14, v2

    goto :goto_43

    :cond_67
    :goto_42
    sget-object v14, Lkzh;->a:Lkzh;

    :goto_43
    return-object v14

    :pswitch_1b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lryc;->f:I

    if-eqz v1, :cond_69

    if-ne v1, v6, :cond_68

    iget-object v0, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Ls6e;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_44

    :cond_68
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_45

    :cond_69
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v1, Ls6e;

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Lz2d;

    iput-object v1, v4, Lryc;->g:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    invoke-virtual {v2, v4}, Lz2d;->a(Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6a

    move-object v14, v0

    goto :goto_45

    :cond_6a
    move-object v0, v1

    :goto_44
    iput-object v2, v0, Ls6e;->a:Ljava/lang/Object;

    sget-object v14, Lkzh;->a:Lkzh;

    :goto_45
    return-object v14

    :pswitch_1c
    sget-object v15, Lkzh;->a:Lkzh;

    iget-object v0, v4, Lryc;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lryc;->f:I

    if-eqz v2, :cond_6d

    if-eq v2, v6, :cond_6c

    if-ne v2, v12, :cond_6b

    iget-object v0, v4, Lryc;->g:Ljava/lang/Object;

    check-cast v0, Le2d;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_49

    :cond_6b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_6c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, p1

    goto :goto_46

    :cond_6d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-wide v7, v2, Ltyc;->b:J

    iget-wide v9, v2, Ltyc;->c:J

    iget-wide v11, v2, Ltyc;->d:J

    move-wide/from16 v18, v7

    iget v7, v2, Ltyc;->e:I

    move-wide/from16 v20, v9

    iget-wide v8, v2, Ltyc;->j:J

    iput-object v0, v4, Lryc;->h:Ljava/lang/Object;

    iput v6, v4, Lryc;->f:I

    move-object v10, v4

    move-wide v5, v11

    move-wide/from16 v3, v20

    move-object v11, v0

    move-object v12, v1

    move-object v0, v2

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v10}, Ltyc;->a(JJJIJLin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v10

    if-ne v0, v12, :cond_6e

    goto :goto_48

    :cond_6e
    :goto_46
    check-cast v0, Le2d;

    if-nez v0, :cond_6f

    goto :goto_4a

    :cond_6f
    iget v1, v0, Le2d;->e:I

    if-lez v1, :cond_70

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-object v2, v2, Ltyc;->m:Ll9g;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_70
    iget-object v1, v0, Le2d;->d:Lo1b;

    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Ltyc;

    new-instance v3, Ljava/util/ArrayList;

    iget v5, v1, Lo1b;->b:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lo1b;->a:[Ljava/lang/Object;

    iget v1, v1, Lo1b;->b:I

    move v6, v13

    :goto_47
    if-ge v6, v1, :cond_71

    aget-object v7, v5, v6

    check-cast v7, Ldyc;

    new-instance v8, Lqyc;

    invoke-direct {v8, v2, v7, v14, v13}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v7, 0x3

    invoke-static {v11, v14, v13, v8, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v14, v4, Lryc;->h:Ljava/lang/Object;

    iput-object v0, v4, Lryc;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Lryc;->f:I

    invoke-static {v1, v4}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_72

    :goto_48
    move-object v14, v12

    goto :goto_4c

    :cond_72
    :goto_49
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    :goto_4a
    move-object v14, v15

    goto :goto_4c

    :cond_73
    iget-object v2, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-object v2, v2, Ltyc;->k:Ll9g;

    :cond_74
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1, v5}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpyc;

    iget-object v8, v8, Lpyc;->a:Lud4;

    invoke-virtual {v8}, Lud4;->v()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_75
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    iget-object v1, v4, Lryc;->i:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-wide v2, v0, Le2d;->c:J

    iput-wide v2, v1, Ltyc;->j:J

    goto :goto_4a

    :goto_4c
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
