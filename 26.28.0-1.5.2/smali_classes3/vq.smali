.class public final Lvq;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvq;->e:I

    iput-wide p1, p0, Lvq;->g:J

    iput-object p3, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(JLxd3;Lq87;Llq4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvq;->e:I

    iput-wide p1, p0, Lvq;->g:J

    iput-object p3, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V
    .locals 0

    .line 19
    iput p6, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lvq;->g:J

    iput-object p4, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLlq4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lvq;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 20
    iput p3, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;JI)V
    .locals 0

    .line 21
    iput p6, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvq;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lvq;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lm01;Ll01;JLlq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvq;->e:I

    .line 16
    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvq;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lvq;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lvfe;Lae8;Llq4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lvq;->e:I

    .line 17
    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lvq;->g:J

    iget-object v2, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Ltm3;

    iget-object v3, v2, Ltm3;->g:Lmjg;

    iget v4, p0, Lvq;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lvq;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lmjg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm3;

    iget-object p1, p1, Lnm3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Llof;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Llof;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object v3, p0, Lvq;->h:Ljava/lang/Object;

    iput v5, p0, Lvq;->f:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lnm3;

    invoke-direct {p0}, Lnm3;-><init>()V

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p0}, Ltm3;->c(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    invoke-interface {v3, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lmh4;

    iget-wide v1, p0, Lvq;->g:J

    iget-object v3, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v3, Lgu4;

    iget v4, p0, Lvq;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lmh4;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno4;

    iput-object v6, p0, Lvq;->h:Ljava/lang/Object;

    iput v5, p0, Lvq;->f:I

    sget-object v3, Lii4;->a:Lii4;

    invoke-virtual {p1, v1, v2, v3, p0}, Lno4;->d(JLii4;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v0, Lmh4;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-wide v7, p0, Lvq;->g:J

    new-instance v3, Lpm4;

    invoke-virtual {p1}, Lpvb;->u()Lzed;

    move-result-object p0

    iget-object p0, p0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->g()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lpm4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lpvb;->t(Lpvb;Laq;)J

    iget-object p0, v0, Lmh4;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw2;

    invoke-virtual {p0, v1, v2}, Lqw2;->Q(J)Lrt2;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "UpdateDialogContact failed: chat is null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "qw2"

    invoke-static {v3, p0, p1}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lrt2;->a:J

    invoke-virtual {p0, v3, v4}, Lh03;->n(J)Lrt2;

    :goto_1
    iget-object p0, v0, Lmh4;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhh;

    invoke-static {v1, v2}, Lc0a;->s(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lwhh;->f(Ljava/util/Collection;)V

    iget-object p0, v0, Lmh4;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance p1, Lso4;

    invoke-direct {p1, v1, v2}, Lso4;-><init>(J)V

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    check-cast p1, Lij4;

    iget-object p1, p1, Lij4;->c:Lpzf;

    new-instance v0, Lcj4;

    iget-wide v2, p0, Lvq;->g:J

    iget-object v4, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v4, Lqfd;

    sget-object v5, Lki9;->a:Ll8b;

    new-instance v5, Ll8b;

    invoke-direct {v5}, Ll8b;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Ll8b;->l(JLjava/lang/Object;)V

    invoke-direct {v0, v5}, Lcj4;-><init>(Ll8b;)V

    iput v1, p0, Lvq;->f:I

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Lvq;->g:J

    iget-object v0, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Lvq;->f:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->t1()Lyk4;

    move-result-object v1

    iput p1, p0, Lvq;->f:I

    invoke-virtual {v1}, Lyk4;->E()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v0, Ltl1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v6, p1}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Lpp4;->o(F)Lpp4;

    move-result-object p0

    invoke-interface {p0}, Lpp4;->build()Lqp4;

    move-result-object p0

    invoke-interface {p0, v6}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lxs3;->a:Lyhh;

    sget-object v2, Lje9;->e:Lje9;

    iget-object v3, v0, Lvq;->h:Ljava/lang/Object;

    check-cast v3, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v0, Lvq;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v0, Lvq;->g:J

    sget-object v11, Lgm0;->f:La4c;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v2}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "unblock #"

    invoke-static {v9, v10, v12}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v5, v9, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v5, Lnm4;

    iget-object v5, v5, Lnm4;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno4;

    iget-wide v9, v0, Lvq;->g:J

    iput-object v3, v0, Lvq;->h:Ljava/lang/Object;

    iput v7, v0, Lvq;->f:I

    invoke-virtual {v5, v9, v10}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lvg4;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lvg4;->C()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v5, Lnm4;

    iget-object v5, v5, Lnm4;->a:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno4;

    iget-wide v9, v0, Lvq;->g:J

    iput-object v3, v0, Lvq;->h:Ljava/lang/Object;

    iput v6, v0, Lvq;->f:I

    invoke-virtual {v5, v9, v10, v8, v0}, Lno4;->d(JLii4;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unblock: changeStatus success"

    invoke-virtual {v4, v2, v1, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v1, v1, Lnm4;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    iget-wide v13, v0, Lvq;->g:J

    new-instance v9, Lpm4;

    invoke-virtual {v1}, Lpvb;->u()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lpm4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lpvb;->t(Lpvb;Laq;)J

    iget-object v1, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v1, v1, Lnm4;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhh;

    iget-wide v4, v0, Lvq;->g:J

    invoke-static {v4, v5}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lwhh;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v1, v1, Lnm4;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt51;

    new-instance v4, Lso4;

    iget-wide v5, v0, Lvq;->g:J

    invoke-direct {v4, v5, v6}, Lso4;-><init>(J)V

    invoke-virtual {v1, v4}, Lt51;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "unblock: no error"

    invoke-virtual {v1, v2, v0, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unblock: changeStatus fail, contact not found"

    invoke-virtual {v4, v2, v3, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v2, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Lnm4;

    iget-object v2, v2, Lnm4;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    iget-wide v3, v0, Lvq;->g:J

    invoke-static {v2, v3, v4}, Lnp4;->w(Lij4;J)V

    return-object v1

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v5, Lvg4;->a:Lli4;

    iget-object v5, v5, Lli4;->b:Lki4;

    iget v5, v5, Lki4;->j:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lqv1;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Lnm4;

    iget-object v2, v2, Lnm4;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    iget-wide v3, v0, Lvq;->g:J

    invoke-static {v2, v3, v4}, Lnp4;->w(Lij4;J)V

    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Ljt4;

    iget-object v1, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget v2, p0, Lvq;->f:I

    const/4 v3, 0x6

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ljt4;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsua;

    iget-wide v7, p0, Lvq;->g:J

    iput-object v1, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lvq;->f:I

    invoke-virtual {p1, v7, v8, p0}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lsfa;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Ly60;->c:Ly60;

    invoke-virtual {p1, v2}, Lsfa;->k(Ly60;)Le70;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Ljt4;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd4;

    invoke-interface {v2}, Lwd4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Le70;->u:Ljava/lang/String;

    iget-object p1, p1, Le70;->b:Lo60;

    if-eqz p1, :cond_3

    sget-object v7, Lus0;->e:Lus0;

    invoke-virtual {p1, v7}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lvq;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lvq;->f:I

    new-instance p1, Lqh4;

    invoke-direct {p1, v0, v2, v5, v3}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p1, p0}, Llvb;->L0(JLqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lgt4;

    iget-object v0, v0, Ljt4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynh;

    invoke-direct {p1, v0}, Lgt4;-><init>(Lynh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Ljt4;->a:Landroid/content/Context;

    sget-object v7, Lit3;->a:Lft0;

    new-instance v8, Lf92;

    const/16 v9, 0xe

    invoke-direct {v8, v2, v9, p1}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lft0;->A(Ljava/lang/Runnable;)V

    invoke-static {}, Lit3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lht4;

    iget-object v0, v0, Ljt4;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynh;

    invoke-direct {p1, v0}, Lht4;-><init>(Lynh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    iput v3, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lgt4;

    iget-object v0, v0, Ljt4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynh;

    invoke-direct {p1, v0}, Lgt4;-><init>(Lynh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lgt4;

    iget-object v0, v0, Ljt4;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynh;

    invoke-direct {p1, v0}, Lgt4;-><init>(Lynh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    sget-object v2, Lje9;->f:Lje9;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lje9;->d:Lje9;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v5, v1, Lvq;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Lvq;->g:J

    iget-object v0, v1, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v5, Lcw4;

    iget-object v5, v5, Lcw4;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxkh;

    sget-object v10, Lcw4;->f:Ljava/util/List;

    iput v9, v1, Lvq;->f:I

    invoke-virtual {v5, v10, v1}, Lxkh;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_5

    iget-object v0, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lcw4;

    iget-object v0, v0, Lcw4;->a:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "report: no crit log tasks, skip"

    invoke-virtual {v1, v4, v0, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v12, Lcw4;

    iget-object v12, v12, Lcw4;->b:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxkh;

    iput-object v5, v1, Lvq;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lvq;->g:J

    iput v8, v1, Lvq;->f:I

    iget-object v8, v12, Lxkh;->a:Lrre;

    new-instance v13, Lu8h;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lu8h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8, v9, v7, v13}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lvq;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcw4;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lujh;

    iget-object v0, v13, Lujh;->g:[B

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    :try_start_0
    new-instance v14, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    invoke-static {v14, v0}, Lsia;->mergeFrom(Lsia;[B)Lsia;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    invoke-static {v15, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "CritLogApiTask"

    invoke-virtual {v14, v2, v15, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_c

    iget-object v0, v12, Lcw4;->a:Ljava/lang/String;

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_b

    :cond_a
    move v15, v9

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v2}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v13, Lujh;->a:J

    const-string v11, "report: failed to parse event for task id="

    invoke-static {v9, v10, v11}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v0, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    move v15, v9

    move-wide/from16 v16, v10

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    move v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_d
    move-wide/from16 v16, v10

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lcw4;

    iget-object v0, v0, Lcw4;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lyj5;

    sget-object v19, Lxj5;->p:Lxj5;

    long-to-float v0, v10

    const/16 v42, 0x0

    const v43, -0x20004

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v20, v0

    invoke-static/range {v18 .. v43}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    iget-object v1, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lcw4;

    iget-object v1, v1, Lcw4;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: total="

    const-string v7, " json="

    invoke-static {v10, v11, v5, v7, v0}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgu4;

    iget-wide v2, p0, Lvq;->g:J

    iput-object v0, p0, Lvq;->h:Ljava/lang/Object;

    iput v1, p0, Lvq;->f:I

    invoke-static {v2, v3, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcqk;->m(Lgu4;)V

    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/DelayedAction;

    invoke-static {p0}, Lcom/vk/push/core/base/DelayedAction;->access$getAction$p(Lcom/vk/push/core/base/DelayedAction;)Laf7;

    move-result-object p0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    check-cast p1, Lrt2;

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, La47;

    iget-object v0, v0, La47;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llei;

    iget-wide v3, p1, Lrt2;->a:J

    iget-wide v5, p0, Lvq;->g:J

    iget-object p1, p1, Lrt2;->c:Lfda;

    invoke-virtual {p1}, Lfda;->i()J

    move-result-wide v7

    iput v1, p0, Lvq;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Llei;->b(Llei;JJJILnq4;I)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lvq;->g:J

    iget-object v2, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lvq;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v2, p0, Lvq;->h:Ljava/lang/Object;

    iput v4, p0, Lvq;->f:I

    invoke-static {v0, v1, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Lsd7;

    iget-object p0, p0, Lsd7;->c:Lvi2;

    new-instance p1, Lew5;

    invoke-direct {p1, v0, v1}, Lew5;-><init>(J)V

    invoke-virtual {p0, p1}, Lvi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lvq;->g:J

    iget-object v2, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lvq;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v2, p0, Lvq;->h:Ljava/lang/Object;

    iput v4, p0, Lvq;->f:I

    invoke-static {v0, v1, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Lud7;

    iget-object p0, p0, Lud7;->b:Lcf7;

    new-instance p1, Lew5;

    invoke-direct {p1, v0, v1}, Lew5;-><init>(J)V

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lrb8;

    iget-object v1, v0, Lrb8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Lvq;->f:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lvq;->g:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lrb8;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lab8;

    invoke-direct {p1, v0, v6}, Lab8;-><init>(Lrb8;Llq4;)V

    iput-object v2, p0, Lvq;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lvq;->g:J

    iput v5, p0, Lvq;->f:I

    invoke-static {p1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result p0

    sget-object v2, Lsbi;->a:Lsbi;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v0, Lrb8;->l:Lmjg;

    new-instance v0, Lec6;

    invoke-direct {v0, p1}, Lec6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lrb8;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v3, ": finish load real albums, time = "

    invoke-static {p1, v0, v1, v4, v3}, Lzo5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lvq;->e:I

    iget-object v1, p0, Lvq;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvq;

    iget-object p0, p0, Lvq;->h:Ljava/lang/Object;

    check-cast p0, Lvfe;

    check-cast v1, Lae8;

    invoke-direct {p1, p0, v1, p2}, Lvq;-><init>(Lvfe;Lae8;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lvq;

    check-cast v1, Lrb8;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lvq;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, Lvq;

    iget-wide v3, p0, Lvq;->g:J

    move-object v5, v1

    check-cast v5, Lud7;

    const/16 v7, 0x1b

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v2, Lvq;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lsd7;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object v4, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La47;

    move-object v5, v7

    iget-wide v7, p0, Lvq;->g:J

    const/16 v9, 0x19

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/base/DelayedAction;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lvq;

    check-cast v1, Lcw4;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Lvq;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Ljt4;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lnm4;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x14

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lij4;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Lqfd;

    const/16 v9, 0x13

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lmh4;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Ltm3;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x10

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfk3;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Ly8f;

    const/16 v9, 0xf

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfk3;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Lgda;

    const/16 v9, 0xe

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lwf3;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    iget-object p0, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxd3;

    check-cast v1, Lq87;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLxd3;Lq87;Llq4;)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqw2;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Lrt2;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Llv2;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lzm2;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Ly92;

    iget-wide v5, p0, Lvq;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkl1;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lpe1;

    iget-wide v5, p0, Lvq;->g:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm01;

    move-object v5, v1

    check-cast v5, Ll01;

    move-object v8, v7

    iget-wide v6, p0, Lvq;->g:J

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Lm01;Ll01;JLlq4;)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lvq;

    check-cast v1, Lbw0;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v7, p1}, Lvq;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object v4, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyt0;

    move-object v5, v7

    iget-wide v7, p0, Lvq;->g:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lhp0;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lxq;

    iget-wide v5, p0, Lvq;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

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

    iget v0, p0, Lvq;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ltnd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 41

    move-object/from16 v5, p0

    iget v0, v5, Lvq;->e:I

    const/16 v1, 0x1e

    const/4 v6, 0x3

    const/16 v2, 0x1c

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lae8;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v6, v5, Lvq;->f:I

    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-wide v2, v5, Lvq;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v6, Lvfe;

    iget-wide v6, v6, Lvfe;->a:J

    iget-object v9, v0, Lae8;->r:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Let3;

    check-cast v9, Lxb9;

    iget-object v11, v9, Lxb9;->K0:Lgvb;

    sget-object v12, Lxb9;->g1:[Lzv8;

    aget-object v2, v12, v2

    invoke-virtual {v11, v9, v2}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew5;

    iget-wide v11, v2, Lew5;->a:J

    invoke-static {v11, v12}, Lew5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v11, v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v6

    :goto_0
    sget-object v2, Llw5;->d:Llw5;

    invoke-static {v3, v4, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    iput-wide v6, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    invoke-static {v2, v3, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object v4, v0, Lae8;->q:Ljava/lang/String;

    const-string v6, "hide informer by show duration"

    invoke-static {v4, v6}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, Lvq;->g:J

    iput v8, v5, Lvq;->f:I

    invoke-virtual {v0, v5}, Lye8;->i(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    move-object v11, v1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_4
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvq;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvq;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvq;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lvq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lvq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lvq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lvq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v13, v11

    iget-wide v11, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lvq;->f:I

    move-object v14, v13

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk4;

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v2}, Lyk4;->E()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v9, Ltl1;

    const/4 v14, 0x3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Ltl1;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v3, v9, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    move-object v11, v1

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v13, v2

    :cond_9
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_a

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v2, v13}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->w1(Lpp4;)V

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_a
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_6
    return-object v11

    :pswitch_d
    move-object v13, v11

    iget-wide v14, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lfk3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lvq;->f:I

    if-eqz v2, :cond_c

    if-ne v2, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfk3;->l:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lno4;

    iget-object v2, v13, Lno4;->b:Lwmi;

    iget-object v3, v13, Lno4;->e:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v12, Lh01;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v2, v3, v7, v12, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {v0}, Lfk3;->E()Lxn3;

    move-result-object v2

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v2, v14, v15, v5}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    move-object v11, v1

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v2, Lrt2;

    iget-object v1, v0, Lfk3;->J:Lic6;

    sget-object v6, Lzm3;->b:Lzm3;

    iget-wide v7, v2, Lrt2;->a:J

    sget-object v9, Ld93;->d:Ld93;

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lzm3;->k(Lzm3;JLd93;Ljava/lang/String;I)Li65;

    move-result-object v2

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Ly8f;

    invoke-virtual {v0, v1}, Lfk3;->H(Ly8f;)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_8
    return-object v11

    :pswitch_e
    move-object v13, v11

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lvq;->f:I

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :cond_f
    move-object v11, v13

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v1, Lfk3;

    iget-object v1, v1, Lfk3;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    iget-wide v2, v5, Lvq;->g:J

    iget-object v4, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v4, Lgda;

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsua;->m(JLgda;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v11, v0

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v1, Lsfa;

    if-eqz v1, :cond_f

    iget-wide v0, v1, Lsq0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_a
    return-object v11

    :pswitch_f
    move-object v13, v11

    iget-wide v14, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lvq;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v10, :cond_12

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_12
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v2

    iput v10, v5, Lvq;->f:I

    iget-object v3, v2, Lfk3;->g:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v12, Lpj3;

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lpj3;-><init>(IJLfk3;Llq4;)V

    invoke-static {v3, v12, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    move-object v11, v1

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v2, v3, v7, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lpp4;->h(Landroid/graphics/Rect;F)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_c
    return-object v11

    :pswitch_10
    move-object v13, v11

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lwf3;

    iget-object v2, v1, Lwf3;->p:Lmjg;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lvq;->f:I

    if-eqz v7, :cond_18

    if-eq v7, v10, :cond_17

    if-ne v7, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    move-object v11, v0

    goto/16 :goto_15

    :cond_16
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :goto_e
    move-object v11, v13

    goto/16 :goto_15

    :cond_17
    iget-object v7, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf3;

    iget-object v7, v7, Ltf3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltf3;

    iget-object v9, v9, Ltf3;->b:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-static {v9}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_f

    :cond_19
    move-object/from16 v18, v13

    :goto_f
    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v18, :cond_1c

    iget-object v9, v1, Lwf3;->j:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lxn3;

    iget-wide v11, v5, Lvq;->g:J

    iput-object v7, v5, Lvq;->h:Ljava/lang/Object;

    iput v10, v5, Lvq;->f:I

    iget-object v9, v15, Lxn3;->a:Lxhh;

    check-cast v9, Ln0c;

    invoke-virtual {v9}, Ln0c;->b()Lxt4;

    move-result-object v9

    new-instance v14, Lk01;

    const/16 v19, 0x3

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lk01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v9, v14, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v9, v0

    :goto_10
    if-ne v9, v6, :cond_1c

    goto/16 :goto_14

    :cond_1c
    :goto_11
    move-object/from16 v17, v7

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf3;

    iget-object v2, v2, Ltf3;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lwf3;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    iget-wide v9, v5, Lvq;->g:J

    if-eqz v2, :cond_1d

    new-instance v18, Lr60;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v23, 0x2

    move/from16 v22, v2

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v18 .. v23}, Lr60;-><init>(FFFFI)V

    move-object/from16 v20, v18

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v13

    :goto_12
    iput-object v13, v5, Lvq;->h:Ljava/lang/Object;

    iput v8, v5, Lvq;->f:I

    invoke-virtual {v1, v9, v10}, Lpvb;->j(J)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1e
    new-instance v14, Lar2;

    invoke-virtual {v1}, Lpvb;->u()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->g()J

    move-result-wide v15

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Lar2;-><init>(JLjava/lang/String;JLr60;)V

    iget-object v1, v1, Lpvb;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzj;

    instance-of v2, v1, Lyz8;

    if-eqz v2, :cond_1f

    check-cast v1, Lyz8;

    invoke-virtual {v1, v14}, Lyz8;->e(Lmjf;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v3

    goto :goto_13

    :cond_1f
    instance-of v2, v1, Ljgb;

    if-eqz v2, :cond_20

    check-cast v1, Ljgb;

    invoke-virtual {v1, v14, v5}, Ljgb;->f(Lmjf;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    if-ne v1, v6, :cond_15

    :goto_14
    move-object v11, v6

    goto :goto_15

    :cond_20
    const-string v0, "unknown implementation "

    invoke-static {v1, v0}, Lqr7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_15
    return-object v11

    :pswitch_11
    move-object v13, v11

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxd3;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_22

    if-ne v0, v10, :cond_21

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_21
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v0, v5, Lvq;->g:J

    iget-object v2, v6, Lxd3;->z:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li51;

    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lq87;

    iput v10, v5, Lvq;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lldf;->d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v11, v7

    goto :goto_17

    :cond_23
    :goto_16
    check-cast v0, Lec3;

    iget-object v1, v6, Lxd3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_17
    return-object v11

    :pswitch_12
    move-object v13, v11

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lqw2;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v5, Lvq;->f:I

    if-eqz v4, :cond_27

    if-eq v4, v10, :cond_26

    if-ne v4, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v0

    goto :goto_1a

    :cond_25
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v2, Lqw2;->n:Ldp5;

    invoke-virtual {v4}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln25;

    invoke-virtual {v4}, Ln25;->a()Lhre;

    move-result-object v4

    iget-wide v6, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v4, v6, v7, v5}, Lhre;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    if-eqz v1, :cond_24

    iget-object v2, v2, Lqw2;->A:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy4;

    if-eqz v2, :cond_24

    iget-object v1, v1, Lrt2;->b:Lnx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v5, Lvq;->f:I

    if-ne v0, v3, :cond_24

    :goto_19
    move-object v11, v3

    :goto_1a
    return-object v11

    :pswitch_13
    move-object v13, v11

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Llv2;

    iget-object v2, v1, Lwp2;->f:Lpzf;

    iget-object v3, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v3, Ltnd;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Lvq;->f:I

    if-eqz v6, :cond_2c

    if-eq v6, v10, :cond_29

    if-ne v6, v8, :cond_2b

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2a
    :goto_1b
    move-object v11, v0

    goto/16 :goto_1d

    :cond_2b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v6, v3, Lpnd;

    if-eqz v6, :cond_2a

    check-cast v3, Lpnd;

    iget-wide v11, v3, Lpnd;->a:J

    iget-object v3, v1, Llv2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v3, v11, v14

    if-nez v3, :cond_2e

    iget-object v3, v1, Llv2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Llv2;->v()Lrt2;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-static {v1, v3}, Llv2;->o(Llv2;Lrt2;)V

    iget-object v1, v1, Llv2;->j:Lmnd;

    sget-object v6, Lmnd;->b:Lmnd;

    if-ne v1, v6, :cond_2a

    invoke-virtual {v3}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lwld;

    iget-wide v6, v5, Lvq;->g:J

    invoke-direct {v1, v6, v7}, Lwld;-><init>(J)V

    iput-object v13, v5, Lvq;->h:Ljava/lang/Object;

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v2, v1, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    goto :goto_1c

    :cond_2e
    iget-object v3, v1, Llv2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-nez v3, :cond_30

    invoke-virtual {v1}, Llv2;->v()Lrt2;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-static {v1, v3}, Llv2;->o(Llv2;Lrt2;)V

    new-instance v1, Lbmd;

    new-instance v3, Ltnh;

    const v6, 0x7f110d51

    invoke-direct {v3, v6}, Ltnh;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const v7, 0x7f0805ae

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v1, v7, v3, v6}, Lbmd;-><init>(ILynh;Ljava/lang/Integer;)V

    iput-object v13, v5, Lvq;->h:Ljava/lang/Object;

    iput v8, v5, Lvq;->f:I

    invoke-virtual {v2, v1, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    :goto_1c
    move-object v11, v4

    goto :goto_1d

    :cond_30
    iget-object v2, v1, Llv2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Llv2;->v()Lrt2;

    move-result-object v2

    if-nez v2, :cond_31

    goto/16 :goto_1b

    :cond_31
    invoke-static {v1, v2}, Llv2;->o(Llv2;Lrt2;)V

    goto/16 :goto_1b

    :goto_1d
    return-object v11

    :pswitch_14
    move-object v13, v11

    iget-wide v0, v5, Lvq;->g:J

    sget-object v2, Lhu4;->a:Lhu4;

    iget v6, v5, Lvq;->f:I

    if-eqz v6, :cond_33

    if-ne v6, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v6, Lgu4;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finalizing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CXCP"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v5, Lvq;->f:I

    invoke-static {v0, v1, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    move-object v11, v2

    goto :goto_1f

    :cond_34
    :goto_1e
    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lzm2;

    invoke-virtual {v0, v3, v4}, Lzm2;->n(J)V

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v11

    :pswitch_15
    move-object v13, v11

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lvq;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v10, :cond_35

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly92;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_35
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_24

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Ly92;

    iget-wide v2, v5, Lvq;->g:J

    :try_start_1
    iget-object v4, v1, Ly92;->c:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba2;

    iput-object v1, v5, Lvq;->h:Ljava/lang/Object;

    iput v10, v5, Lvq;->f:I

    iget-object v4, v4, Lba2;->a:Lrre;

    new-instance v6, Laa2;

    invoke-direct {v6, v2, v3, v7}, Laa2;-><init>(JI)V

    invoke-static {v5, v4, v7, v10, v6}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_39

    move-object v11, v0

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_25

    :goto_20
    iget-object v1, v1, Ly92;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_37

    goto :goto_21

    :cond_37
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "removeTrackerDataToTime: failed"

    invoke-virtual {v2, v3, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_21
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    :cond_39
    :goto_22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Ly92;

    iget-object v1, v1, Ly92;->b:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "removeTrackerDataToTime: removed "

    const-string v5, " entries"

    invoke-static {v0, v4, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_23
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_24
    return-object v11

    :goto_25
    throw v0

    :pswitch_16
    move-object v13, v11

    sget-object v6, Lhu4;->a:Lhu4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_3e

    if-ne v0, v10, :cond_3c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_3c
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    :cond_3d
    move-object v11, v13

    goto :goto_27

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lkl1;

    iget-object v0, v0, Lkl1;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iget-wide v1, v5, Lvq;->g:J

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v10, v5, Lvq;->f:I

    invoke-virtual/range {v0 .. v5}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3f

    move-object v11, v6

    goto :goto_27

    :cond_3f
    :goto_26
    check-cast v0, Lsfa;

    if-eqz v0, :cond_3d

    iget-wide v0, v0, Lsq0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_27
    return-object v11

    :pswitch_17
    move-object v13, v11

    iget-wide v11, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lpe1;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_43

    if-eq v0, v10, :cond_42

    if-eq v0, v8, :cond_41

    if-ne v0, v6, :cond_40

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_40
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_2f

    :cond_41
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_43
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v0, Lpe1;->u:[Lzv8;

    invoke-virtual {v14}, Lpe1;->d()Lxn3;

    move-result-object v0

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v0, v11, v12, v5}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_44

    goto/16 :goto_2a

    :cond_44
    :goto_28
    move-object v9, v0

    check-cast v9, Lrt2;

    sget-object v0, Lpe1;->u:[Lzv8;

    invoke-virtual {v14}, Lpe1;->d()Lxn3;

    move-result-object v0

    iget-wide v2, v9, Lrt2;->a:J

    invoke-virtual {v0, v2, v3}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v2, v14, Lpe1;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij4;

    iget-object v2, v2, Lij4;->c:Lpzf;

    new-instance v3, Lq8e;

    invoke-direct {v3, v2}, Lq8e;-><init>(Ld9b;)V

    new-instance v2, Ll50;

    invoke-direct {v2, v3, v11, v12, v10}, Ll50;-><init>(Lxx6;JI)V

    new-instance v3, Ll7;

    invoke-direct {v3, v2, v14, v9, v10}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v2, v8, [Lxx6;

    aput-object v0, v2, v7

    aput-object v3, v2, v10

    invoke-static {v2}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Lpe1;->f(Lxx6;Z)Lsgg;

    move-result-object v0

    iget-object v2, v14, Lpe1;->q:Lp3c;

    sget-object v3, Lpe1;->u:[Lzv8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v14, v3, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v14, Lpe1;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iget-object v0, v0, Lno4;->a:Lbi4;

    invoke-virtual {v0, v11, v12}, Lbi4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v14, Lpe1;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0b;

    iget-wide v2, v5, Lvq;->g:J

    sget-object v4, Lew5;->b:Lghb;

    sget-object v4, Llw5;->e:Llw5;

    invoke-static {v1, v4}, Lqe7;->O(ILlw5;)J

    move-result-wide v16

    iput-object v9, v5, Lvq;->h:Ljava/lang/Object;

    iput v8, v5, Lvq;->f:I

    move-wide v1, v2

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, La0b;->s(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_45

    goto :goto_2a

    :cond_45
    move-object v0, v9

    :goto_29
    iput-object v0, v5, Lvq;->h:Ljava/lang/Object;

    iput v6, v5, Lvq;->f:I

    invoke-static {v14, v11, v12, v5}, Lpe1;->a(Lpe1;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_46

    :goto_2a
    move-object v11, v15

    goto :goto_2f

    :cond_46
    :goto_2b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lvg4;->w()J

    move-result-wide v2

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2c

    :cond_47
    move-object v11, v13

    :goto_2c
    iget-object v0, v14, Lpe1;->n:Lmjg;

    :cond_48
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbe1;

    iget-object v3, v12, Lbe1;->i:Ljava/lang/Long;

    if-nez v3, :cond_49

    move-object/from16 v21, v11

    goto :goto_2d

    :cond_49
    move-object/from16 v21, v3

    :goto_2d
    iget-object v3, v12, Lbe1;->m:Ljava/lang/CharSequence;

    if-nez v3, :cond_4a

    move-object/from16 v25, v1

    goto :goto_2e

    :cond_4a
    move-object/from16 v25, v3

    :goto_2e
    const/16 v26, 0xeff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lbe1;->a(Lbe1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lbe1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v11, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v11

    :pswitch_18
    move-object v13, v11

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Lvq;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    if-eq v2, v10, :cond_4c

    if-ne v2, v8, :cond_4b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_4b
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4d
    :goto_30
    move-object v11, v0

    goto/16 :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lm01;

    iget-object v2, v2, Lm01;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_32

    :cond_4f
    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ll01;

    iget-wide v11, v5, Lvq;->g:J

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lm01;

    new-instance v9, Lk01;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lk01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v8, v5, Lvq;->f:I

    sget-object v2, Lk66;->a:Lk66;

    invoke-static {v2, v9, v5}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    goto :goto_33

    :cond_50
    :goto_31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Ll01;

    iget-object v1, v1, Ll01;->c:Ljava/lang/String;

    iget-wide v4, v5, Lvq;->g:J

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_51

    goto :goto_30

    :cond_51
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const-string v7, "Failed to store botCommands, chatId = "

    invoke-static {v4, v5, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_52
    :goto_32
    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ll01;

    iget-wide v6, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    iget-object v2, v15, Ll01;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v14, Lh01;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v2, v14, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    :goto_33
    move-object v11, v1

    :goto_34
    return-object v11

    :pswitch_19
    move-object v13, v11

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lvq;->f:I

    if-eqz v3, :cond_55

    if-eq v3, v10, :cond_54

    if-ne v3, v8, :cond_53

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lxv0;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_39

    :cond_53
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_3b

    :cond_54
    iget-wide v3, v5, Lvq;->g:J

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_37

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lbw0;

    iget-object v3, v3, Lbw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v9, v3, v6

    if-nez v9, :cond_56

    goto :goto_36

    :cond_56
    iget-object v9, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v9, Lbw0;

    iget v11, v9, Lbw0;->d:I

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_5a

    iget-object v9, v9, Lbw0;->i:Lmjg;

    invoke-virtual {v9}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v11, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v11, Lbw0;

    iget v12, v11, Lbw0;->d:I

    if-lt v9, v12, :cond_5a

    iget-object v2, v11, Lbw0;->p:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_57

    goto :goto_35

    :cond_57
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget v4, v11, Lbw0;->d:I

    const-string v8, "Don\'t load next members because we in limit, limit:"

    const-string v9, ", set invalid marker"

    invoke-static {v4, v8, v9}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_35
    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lbw0;

    iget-object v0, v0, Lbw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_59
    :goto_36
    move-object v11, v1

    goto/16 :goto_3b

    :cond_5a
    iget-object v6, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v6, Lbw0;

    iput-wide v3, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    invoke-static {v6, v13, v3, v4, v5}, Lbw0;->h(Lbw0;Ljava/lang/String;JLnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5b

    goto :goto_38

    :cond_5b
    :goto_37
    check-cast v6, Lxv0;

    if-nez v6, :cond_5c

    goto :goto_36

    :cond_5c
    iget-object v7, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v7, Lbw0;

    iget-object v7, v7, Lbw0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v7, Lbw0;

    iget-object v7, v7, Lbw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v6, Lxv0;->a:J

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v7, Lbw0;

    iget-object v7, v7, Lbw0;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    iget-object v9, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v9, Lbw0;

    iget-wide v9, v9, Lbw0;->a:J

    invoke-virtual {v7, v9, v10}, Lxn3;->k(J)Lr8e;

    move-result-object v7

    new-instance v9, Ljz;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Ljz;-><init>(Lxx6;I)V

    iput-object v6, v5, Lvq;->h:Ljava/lang/Object;

    iput-wide v3, v5, Lvq;->g:J

    iput v8, v5, Lvq;->f:I

    invoke-static {v9, v5}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5d

    :goto_38
    move-object v11, v2

    goto/16 :goto_3b

    :cond_5d
    move-object v2, v6

    :goto_39
    check-cast v3, Lrt2;

    iget-object v4, v2, Lxv0;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lxv0;->c:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lbaa;->f(Lrt2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lbw0;

    iget-object v3, v3, Lbw0;->i:Lmjg;

    :cond_5e
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v2, v6}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln63;

    iget-object v9, v9, Ln63;->a:Lvg4;

    invoke-virtual {v9}, Lvg4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_5f
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Lbw0;

    iget-object v3, v2, Lbw0;->p:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_60

    goto/16 :goto_36

    :cond_60
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v5, v2, Lbw0;->i:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Lbw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Members loaded with success, count:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_36

    :goto_3b
    return-object v11

    :pswitch_1a
    move-object v13, v11

    sget-object v11, Lhu4;->a:Lhu4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_62

    if-ne v0, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_61
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_3c

    :cond_62
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lyt0;

    iget-object v1, v1, Lyt0;->d:Llei;

    move-object v3, v1

    iget-wide v1, v0, Lrt2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lvq;->g:J

    iget-object v0, v0, Lrt2;->c:Lfda;

    invoke-virtual {v0}, Lfda;->i()J

    move-result-wide v7

    iput v10, v5, Lvq;->f:I

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Llei;->b(Llei;JJJILnq4;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_63

    move-object v0, v11

    :cond_63
    :goto_3c
    return-object v0

    :pswitch_1b
    move-object v13, v11

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhp0;

    iget-object v4, v3, Lhp0;->d:Lny8;

    iget-object v11, v3, Lhp0;->c:Lny8;

    iget-object v12, v3, Lhp0;->e:Lny8;

    iget-object v14, v3, Lhp0;->a:Ljava/lang/String;

    sget-object v15, Lhu4;->a:Lhu4;

    iget v0, v5, Lvq;->f:I

    move/from16 v16, v2

    const/4 v2, 0x5

    const/4 v13, 0x4

    const/16 v22, 0x0

    if-eqz v0, :cond_69

    if-eq v0, v10, :cond_68

    if-eq v0, v8, :cond_67

    if-eq v0, v6, :cond_66

    if-eq v0, v13, :cond_65

    if-ne v0, v2, :cond_64

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_4e

    :cond_64
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4e

    :cond_65
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v40, v1

    move-object v2, v3

    move-object/from16 v1, v22

    goto/16 :goto_4b

    :cond_66
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v40, v1

    move-object/from16 v24, v3

    move-object/from16 v1, v22

    goto/16 :goto_47

    :cond_67
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v40, v1

    move-object/from16 v24, v3

    move-object/from16 v0, p1

    goto/16 :goto_42

    :cond_68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3e

    :catchall_1
    move-exception v0

    goto :goto_3d

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lep0;

    iget-wide v8, v5, Lvq;->g:J

    invoke-direct {v0, v8, v9}, Lep0;-><init>(J)V

    :try_start_3
    iget-object v8, v3, Lhp0;->b:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpvb;

    iget-object v9, v3, Lhp0;->h:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led6;

    iput v10, v5, Lvq;->f:I

    invoke-static {v8, v0, v14, v9, v5}, Lcqk;->H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v15, :cond_6a

    goto/16 :goto_4d

    :catch_1
    move-exception v0

    goto/16 :goto_4f

    :goto_3d
    new-instance v8, Lpoe;

    invoke-direct {v8, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_6a
    :goto_3e
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6b

    const-string v9, "Banners weren\'t get because of error: "

    invoke-static {v14, v9, v8}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    instance-of v8, v0, Lpoe;

    if-eqz v8, :cond_6c

    move-object/from16 v0, v22

    :cond_6c
    check-cast v0, Lfp0;

    if-nez v0, :cond_6d

    move-object/from16 v40, v1

    goto/16 :goto_4a

    :cond_6d
    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let3;

    move-object/from16 v24, v3

    iget-wide v2, v0, Lfp0;->e:J

    check-cast v8, Lxb9;

    iget-object v9, v8, Lxb9;->O0:Lgvb;

    sget-object v17, Lxb9;->g1:[Lzv8;

    const/16 v19, 0x20

    aget-object v13, v17, v19

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v8, v13, v2}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    iget-wide v8, v0, Lfp0;->c:J

    check-cast v2, Lxb9;

    iget-object v3, v2, Lxb9;->K0:Lgvb;

    aget-object v12, v17, v16

    new-instance v13, Lew5;

    invoke-direct {v13, v8, v9}, Lew5;-><init>(J)V

    invoke-virtual {v3, v2, v12, v13}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, v0, Lfp0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud8;

    iget-object v8, v3, Lud8;->a:Ljava/lang/String;

    iget-object v9, v3, Lud8;->b:Ljava/lang/String;

    iget v12, v3, Lud8;->c:I

    iget-object v13, v3, Lud8;->d:Ljava/lang/String;

    iget-object v6, v3, Lud8;->e:Ljava/lang/String;

    iget-byte v10, v3, Lud8;->f:B

    iget-byte v7, v3, Lud8;->g:B

    move-object/from16 p1, v0

    move-object/from16 v40, v1

    iget-wide v0, v3, Lud8;->h:J

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v34

    iget-object v0, v3, Lud8;->i:Ljava/lang/Long;

    iget-object v1, v3, Lud8;->j:Ljava/lang/String;

    iget-byte v3, v3, Lud8;->k:B

    if-nez v3, :cond_6e

    new-instance v3, Lde8;

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lfe8;-><init>(B)V

    :goto_40
    move-object/from16 v38, v3

    goto :goto_41

    :cond_6e
    move-object/from16 v37, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6f

    new-instance v3, Lbe8;

    invoke-direct {v3, v1}, Lfe8;-><init>(B)V

    goto :goto_40

    :cond_6f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_70

    new-instance v3, Lce8;

    invoke-direct {v3, v1}, Lfe8;-><init>(B)V

    goto :goto_40

    :cond_70
    new-instance v1, Lee8;

    invoke-direct {v1, v3}, Lfe8;-><init>(B)V

    move-object/from16 v38, v1

    :goto_41
    new-instance v27, Lge8;

    move-object/from16 v36, v0

    move-object/from16 v39, v6

    move/from16 v33, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v32, v10

    move/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v27 .. v39}, Lge8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lfe8;Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v1, v0, Lge8;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_3f

    :cond_71
    move-object/from16 v40, v1

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd8;

    iput-object v2, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lvq;->f:I

    iget-object v0, v0, Lwd8;->a:Lrre;

    new-instance v1, Lik4;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lik4;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6, v3, v1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_72

    goto/16 :goto_4d

    :cond_72
    :goto_42
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lu8b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Lu8b;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge8;

    iget-object v7, v6, Lge8;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lge8;

    if-nez v27, :cond_73

    iget-object v6, v6, Lge8;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_73
    iget-wide v7, v6, Lge8;->k:J

    iget-wide v9, v6, Lge8;->l:J

    iget-wide v12, v6, Lge8;->m:J

    iget v6, v6, Lge8;->n:I

    const/16 v35, 0x43ff

    move/from16 v34, v6

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v12

    invoke-static/range {v27 .. v35}, Lge8;->a(Lge8;JJJII)Lge8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_74
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lu8b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_75
    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd8;

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v3, Lu8b;->b:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lu8b;->a:[Ljava/lang/Object;

    iget v3, v3, Lu8b;->b:I

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v3, :cond_76

    aget-object v9, v7, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_76
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    iput-object v2, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lvq;->f:I

    iget-object v3, v0, Lwd8;->a:Lrre;

    new-instance v18, Ld24;

    const/16 v23, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v5, v0, v3}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_77

    goto :goto_46

    :cond_77
    move-object/from16 v0, v40

    :goto_46
    if-ne v0, v15, :cond_78

    goto/16 :goto_4d

    :cond_78
    move-object v0, v2

    :goto_47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_79
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge8;

    iget-object v3, v3, Lge8;->h:Ljava/lang/Long;

    if-eqz v3, :cond_79

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm;

    invoke-virtual {v8, v6, v7}, Lxm;->h(J)Ljl;

    move-result-object v6

    if-eqz v6, :cond_7b

    goto :goto_49

    :cond_7b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7c
    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->i()Z

    move-result v2

    if-eqz v2, :cond_7e

    const-string v0, "animojisToFetch are empty"

    invoke-static {v14, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    :goto_4a
    move-object/from16 v11, v40

    goto :goto_4e

    :cond_7e
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm;

    iput-object v1, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lvq;->f:I

    invoke-virtual {v2, v0, v5}, Lxm;->e(Lm8b;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7f

    goto :goto_4d

    :cond_7f
    move-object/from16 v2, v24

    :goto_4b
    iget-object v0, v2, Lhp0;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    new-instance v2, Lrib;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lvq;->f:I

    iget-object v0, v0, Lsib;->a:Lpzf;

    invoke-virtual {v0, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_80

    goto :goto_4c

    :cond_80
    move-object/from16 v0, v40

    :goto_4c
    if-ne v0, v15, :cond_7d

    :goto_4d
    move-object v11, v15

    :goto_4e
    return-object v11

    :goto_4f
    throw v0

    :pswitch_1c
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lvq;->f:I

    if-eqz v3, :cond_82

    const/4 v6, 0x1

    if-ne v3, v6, :cond_81

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_52

    :cond_81
    invoke-static {v9}, Lore;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_53

    :cond_82
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lxq;

    iget-object v3, v3, Lxq;->b:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_83

    goto :goto_50

    :cond_83
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_84

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v3, v7, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    :goto_50
    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lxq;

    iget-wide v6, v5, Lvq;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lxq;->a(Ljava/lang/Long;Z)V

    :goto_51
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v3

    if-eqz v3, :cond_86

    sget-object v3, Lew5;->b:Lghb;

    sget-object v3, Llw5;->e:Llw5;

    invoke-static {v1, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v3

    iput-object v0, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lvq;->f:I

    invoke-static {v3, v4, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_85

    move-object v11, v2

    goto :goto_53

    :cond_85
    :goto_52
    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lxq;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4}, Lxq;->a(Ljava/lang/Long;Z)V

    goto :goto_51

    :cond_86
    sget-object v11, Lsbi;->a:Lsbi;

    :goto_53
    return-object v11

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
