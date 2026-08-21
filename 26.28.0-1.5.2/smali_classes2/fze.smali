.class public final Lfze;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p5, p0, Lfze;->e:I

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfze;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfze;->e:I

    iput-object p1, p0, Lfze;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfze;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfze;->e:I

    iput-object p1, p0, Lfze;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfze;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfze;->e:I

    iput-object p2, p0, Lfze;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfze;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->h:Ljava/lang/Object;

    check-cast p1, Lt34;

    iget-object p0, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p0, Llc8;

    iget-wide v0, p0, Llc8;->b:J

    :try_start_0
    iget-object v2, p1, Lt34;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb9;

    iget-wide v3, p0, Llc8;->c:J

    const/4 p0, 0x0

    invoke-virtual {v2, v3, v4, p0}, Lgb9;->a(JZ)Lfda;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v2, Lpoe;

    invoke-direct {v2, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    nop

    instance-of v2, p0, Lpoe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p0, v3

    :cond_0
    check-cast p0, Lfda;

    sget-object v2, Lsbi;->a:Lsbi;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lfda;->a:Lsfa;

    sget-object v4, Ly60;->b:Ly60;

    invoke-virtual {p0, v4}, Lsfa;->k(Ly60;)Le70;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Le70;->c:Lh60;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    iget p0, p0, Lh60;->a:I

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Ls34;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    aget p0, v4, p0

    :goto_1
    const/4 v4, 0x1

    if-eq p0, v4, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x4

    if-eq p0, v4, :cond_4

    const/4 v4, 0x5

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lq34;

    invoke-direct {v3, v0, v1}, Lq34;-><init>(J)V

    goto :goto_2

    :cond_5
    new-instance v3, Lp34;

    invoke-direct {v3, v0, v1}, Lp34;-><init>(J)V

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lt34;->a(Lr34;)V

    :cond_7
    :goto_3
    return-object v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v0, Ltbg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lrbg;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p1, Lqb4;

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lqb4;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    const-string v5, "*"

    add-int/lit8 v6, v3, -0x3

    invoke-static {v6, v5}, Lz5h;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v3, v5}, Lr5h;->h1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v3, Lpoe;

    invoke-direct {v3, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_3
    iget-object v3, p0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Lqb4;

    iget-object v4, v3, Lqb4;->f:Ljava/lang/String;

    instance-of v5, p1, Lpoe;

    if-eqz v5, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lrbg;

    iget-object v5, v0, Lrbg;->a:Lag9;

    instance-of v6, v5, Luf9;

    if-eqz v6, :cond_4

    check-cast v5, Luf9;

    iget-boolean v3, v5, Luf9;->d:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv4;

    new-instance v4, Ldg9;

    iget-object v5, p0, Lfze;->g:Ljava/lang/Object;

    check-cast v5, Lqb4;

    iget-object v5, v5, Lqb4;->v:Ljava/lang/String;

    const-string v6, "\', Phone: \'"

    const-string v7, "\'"

    const-string v8, "Code: \'"

    invoke-static {v8, v5, v6, p1, v7}, Lnbh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lrbg;->a:Lag9;

    iget-object v5, v5, Lqa6;->b:Ljava/lang/Throwable;

    invoke-direct {v4, p1, v5}, Ldg9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, v5, Lxf9;

    if-eqz v6, :cond_5

    iget-object v3, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv4;

    new-instance v4, Ldg9;

    invoke-direct {v4, p1}, Ldg9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lwf9;

    const-string v7, ")"

    if-eqz v6, :cond_6

    iget-object v3, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv4;

    new-instance v4, Ldg9;

    const-string v5, "ProfileSuspended ("

    invoke-static {v5, p1, v7}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Ldg9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    instance-of v6, v5, Lvf9;

    if-eqz v6, :cond_7

    iget-object v3, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv4;

    new-instance v4, Ldg9;

    const-string v5, "ProfileBlocked ("

    invoke-static {v5, p1, v7}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Ldg9;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v4}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of p1, v5, Lzf9;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lqb4;->p:Lic6;

    new-instance v3, Lab4;

    invoke-direct {v3, v4}, Lab4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    instance-of p1, v5, Lsf9;

    if-nez p1, :cond_a

    instance-of p1, v5, Ltf9;

    if-eqz p1, :cond_9

    iget-object p1, v3, Lqb4;->p:Lic6;

    sget-object v3, Lza4;->b:Lza4;

    invoke-static {p1, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_a
    :goto_4
    iget-object p1, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p1, Lqb4;

    iget-object p1, p1, Lqb4;->u:Lmjg;

    iget-object v0, v0, Lrbg;->a:Lag9;

    instance-of v3, v0, Lwf9;

    if-nez v3, :cond_b

    instance-of v0, v0, Lvf9;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2, p1, v1}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :cond_d
    iget-object p0, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p0, Lqb4;

    iput-object v1, p0, Lqb4;->v:Ljava/lang/String;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfze;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v1, p0, Lfze;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    instance-of p1, v1, Lrt3;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah4;

    invoke-virtual {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->D1()J

    move-result-wide v1

    iget-object p1, p1, Lah4;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae9;

    new-instance v3, Lul9;

    invoke-direct {v3}, Lul9;-><init>()V

    const-string v4, "user2Id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lul9;->b()Lul9;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_RENAME_BANNER"

    const-string v4, "save"

    invoke-static {p1, v3, v4, v1, v2}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p1, Lh8c;

    invoke-direct {p1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lw8c;

    const v2, 0x7f0804db

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v1}, Lh8c;->h(La9c;)V

    new-instance v1, Ltnh;

    const v2, 0x7f110bbb

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v1}, Lh8c;->m(Lynh;)V

    sget-object v1, Lg9c;->a:Lg9c;

    invoke-virtual {p1, v1}, Lh8c;->l(Lg9c;)V

    new-instance v1, Lo8c;

    iget-object v2, v0, Lone/me/contactadddialog/ContactAddBottomSheet;->p:Lvv;

    sget-object v3, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lzv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfze;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ln7j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    const/16 v2, 0xb

    invoke-direct {v1, v3, v3, p0, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg8c;->a:Lll5;

    iget-object p0, p0, Lll5;->e:Ljava/lang/Object;

    check-cast p0, Lreh;

    if-eqz p0, :cond_2

    sget-object p1, Llt7;->e:Llt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_2
    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v0, Lmq2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p1, Lxh4;

    iget-object v1, p1, Lwp2;->c:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljq2;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v4, p1, Lwp2;->h:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v4, Lmq2;->a:Ljava/lang/String;

    iget-object v7, v0, Lmq2;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lmq2;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lmq2;->d:Z

    if-nez v0, :cond_4

    move v5, v6

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ljq2;->a(Ljq2;ZZZLiq2;I)Ljq2;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lwp2;->d:Lmjg;

    iget-object p0, p0, Lfze;->h:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq2;

    invoke-virtual {p0, p1}, Ldq2;->a(Lwp2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->f:Ljava/lang/Object;

    check-cast p1, Lx8b;

    iget-object v0, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lvdd;

    iget-object p0, p0, Lfze;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lx8b;->a(Lvdd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lx8b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_1
    const-string p0, "Do mutate preferences once returned to DataStore."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->f:Ljava/lang/Object;

    check-cast p1, Lb95;

    invoke-static {p1}, Lb95;->b(Lb95;)Lx02;

    move-result-object p1

    invoke-interface {p1}, Lx02;->g()Z

    move-result p1

    const-string v2, "CallsManager"

    if-eqz p1, :cond_0

    const-string p0, "outgoing call skipped: waiting for SDK to finish after early decline"

    invoke-static {v2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lfze;->f:Ljava/lang/Object;

    check-cast p1, Lb95;

    iget-object v3, p0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Lhhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lhhg;->a:Lghg;

    instance-of v3, p1, Lehg;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Lehg;

    iget-object p1, p1, Lehg;->a:Lm32;

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lfhg;

    if-eqz v3, :cond_2

    check-cast p1, Lfhg;

    iget-object p1, p1, Lfhg;->a:Lphl;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    instance-of v3, p1, Lm32;

    if-eqz v3, :cond_3

    check-cast p1, Lm32;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lm32;->b:Ljava/lang/String;

    new-instance v3, Lns4;

    invoke-direct {v3, p1}, Lns4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lns4;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, v3, Lns4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lns4;->b:Lifh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object v3, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v3, Lb95;

    iget-object v3, v3, Lb95;->h:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx02;

    invoke-interface {v5}, Lx02;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "outgoing call skipped: session "

    const-string v5, " already exists"

    invoke-static {v3, p1, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    :goto_4
    iget-object v3, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v3, Lb95;

    iget-object v5, p0, Lfze;->g:Ljava/lang/Object;

    check-cast v5, Lhhg;

    iget-object v5, v5, Lhhg;->a:Lghg;

    invoke-virtual {v3, v5}, Lb95;->d(Lghg;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string p0, "outgoing call can\'t start because call already started."

    invoke-static {v2, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    iget-object v3, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v3, Lb95;

    iget-object v5, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v5, Lha9;

    invoke-virtual {v3, v5}, Lb95;->o(Lha9;)Ly02;

    move-result-object v3

    iget-object v5, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v5, Lb95;

    iget-object v5, v5, Lb95;->h:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v6, Lb95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ly02;->k()Lny8;

    move-result-object v6

    check-cast v6, Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5d;

    invoke-virtual {v6}, Le5d;->y()Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x2

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    :goto_5
    if-lt v5, v6, :cond_10

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "outgoing call skipped: session limit reached"

    invoke-virtual {p0, v0, v2, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    iget-object v0, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v0, Lb95;

    invoke-static {v0}, Lb95;->b(Lb95;)Lx02;

    move-result-object v0

    iget-object v2, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v2, Lb95;

    iget-object v5, v2, Lb95;->g:Lf6h;

    if-eq v0, v5, :cond_11

    move-object v4, v0

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Lb95;->l(Lx02;)V

    :cond_12
    iget-object v0, p0, Lfze;->f:Ljava/lang/Object;

    check-cast v0, Lb95;

    invoke-static {v0, v3, p1}, Lb95;->a(Lb95;Ly02;Ljava/lang/String;)Lx02;

    move-result-object p1

    invoke-virtual {v3}, Ly02;->a()Lf9;

    move-result-object v0

    invoke-interface {p1}, Lx02;->D()Lms4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf9;->b(Lms4;)V

    iget-object p0, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p0, Lhhg;

    invoke-interface {p1, p0}, Lx02;->a(Lhhg;)V

    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    check-cast p0, Lec6;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lsbi;

    sget-object p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    iget-object p0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lj8e;

    sget-object p1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/16 v2, 0xa

    aget-object p1, p1, v2

    invoke-interface {p0, v0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    invoke-virtual {p0}, Lhve;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    sget-object p1, Lyka;->a:Lyka;

    invoke-virtual {p0, p1}, Liz5;->J(Lyka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfze;->f:Ljava/lang/Object;

    check-cast p1, Lgu4;

    iget-object p1, p0, Lfze;->g:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/filedatastore/FileDataSource;

    iget-object p0, p0, Lfze;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getFileSource(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Llu6;->s0(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lfze;->e:I

    iget-object v1, p0, Lfze;->h:Ljava/lang/Object;

    iget-object v2, p0, Lfze;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lf37;

    move-object v5, v2

    check-cast v5, Lynh;

    move-object v6, v1

    check-cast v6, Lynh;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lcom/vk/push/core/filedatastore/FileDataSource;

    check-cast v1, Ljava/lang/String;

    const/16 p2, 0x1c

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lxx6;

    check-cast v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const/16 p2, 0x1b

    invoke-direct {p0, v2, v8, v1, p2}, Lfze;-><init>(Ljava/lang/Object;Llq4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lb95;

    move-object v6, v2

    check-cast v6, Lhhg;

    move-object v7, v1

    check-cast v7, Lha9;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v1, Lvdd;

    const/16 p2, 0x19

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lcyb;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/16 p2, 0x18

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lxh4;

    check-cast v1, Lny8;

    const/16 p2, 0x17

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lone/me/contactadddialog/ContactAddBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x16

    invoke-direct {p0, v8, v2, v1, p2}, Lfze;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lqb4;

    check-cast v1, Lny8;

    const/16 p2, 0x15

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Llc8;

    check-cast v1, Lt34;

    const/16 p2, 0x14

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lyfj;

    check-cast v1, Landroid/view/ViewGroup;

    const/16 p2, 0x13

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwf3;

    move-object v6, v2

    check-cast v6, Landroid/graphics/RectF;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x11

    invoke-direct {p0, v8, v2, v1, p2}, Lfze;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/16 p2, 0x10

    invoke-direct {p0, v2, v8, v1, p2}, Lfze;-><init>(Ljava/lang/Object;Llq4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lwfe;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lga3;

    check-cast v1, Lny8;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v1, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    const/16 p2, 0xd

    invoke-direct {p0, v8, v2, v1, p2}, Lfze;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfda;

    move-object v6, v2

    check-cast v6, Lx43;

    move-object v7, v1

    check-cast v7, Lny8;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llv2;

    move-object v6, v2

    check-cast v6, Llq2;

    move-object v7, v1

    check-cast v7, Lrt2;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Llv2;

    check-cast v1, Lny8;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lw82;

    check-cast v1, Lny8;

    const/16 p2, 0x9

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/16 p2, 0x8

    invoke-direct {p0, v8, v2, v1, p2}, Lfze;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x7

    invoke-direct {p0, v8, v2, v1, p2}, Lfze;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    check-cast v1, Lqc1;

    const/4 p2, 0x6

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lz01;

    check-cast v1, Lny8;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v8, p2

    new-instance v4, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcm0;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    check-cast v7, Lsri;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lfze;

    iget-object p0, p0, Lfze;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lt90;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lny8;

    check-cast v1, Ldd;

    const/4 p2, 0x2

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Lcyb;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Lfze;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lgze;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v1, v8, p2}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lfze;->f:Ljava/lang/Object;

    return-object p0

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

    iget v0, p0, Lfze;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lec6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lx8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lmq2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Ltbg;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lh50;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Le21;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Llq2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lfu1;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lvg4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lcd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfze;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfze;

    invoke-virtual {p0, v1}, Lfze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lfze;->e:I

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lf37;

    iget-object v1, v1, Lf37;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8c;

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lynh;

    invoke-virtual {v1, v2}, Lh8c;->m(Lynh;)V

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lynh;

    invoke-virtual {v1, v0}, Lh8c;->a(Lynh;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfze;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfze;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfze;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfze;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lm8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v1, v1, Lm8b;->d:I

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lcyb;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    if-nez v1, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Lcyb;->setCount(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f110485

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Lcyb;->setCount(Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lfze;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lfze;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lfze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lfze;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lyfj;

    iget-object v3, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v3, Lh50;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lh50;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lyfj;->d:Ljava/lang/Object;

    check-cast v5, Lyv3;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lyv3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyu3;

    invoke-interface {v6}, Lyu3;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v10, :cond_3

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3, v0}, Lyfj;->g(Ljava/lang/String;Lh50;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_2
    return-object v1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lwf3;

    sget-object v2, Lwf3;->A:[Lzv8;

    invoke-virtual {v1}, Lwf3;->D()Lju6;

    move-result-object v1

    iget-object v2, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v2, Lwf3;

    iget-object v2, v2, Lwf3;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwf3;

    iget-object v1, v0, Lfze;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/RectF;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/graphics/Rect;

    new-instance v2, Lf00;

    const/4 v4, 0x0

    const/16 v3, 0x15

    invoke-direct/range {v2 .. v8}, Lf00;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v12, v2, v9}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->y:Lvt3;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lbr4;->getRouter()Lhve;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhve;->M(Lfr4;)V

    iput-object v12, v1, Lone/me/chatscreen/ChatScreen;->y:Lvt3;

    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->I1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltgd;

    if-eqz v21, :cond_c

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v19

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v17

    new-instance v0, Lxa3;

    invoke-direct {v0, v1, v10}, Lxa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lxa3;

    invoke-direct {v2, v1, v8}, Lxa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_5
    move-object v1, v12

    :goto_4
    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    :cond_8
    move-object v15, v12

    if-nez v15, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v31

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v32

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v33

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v35

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v34

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v36

    invoke-static {v15}, Ln7j;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_a
    move/from16 v16, v11

    :goto_5
    invoke-static/range {v17 .. v17}, Ln7j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v18, v1

    goto :goto_6

    :cond_b
    move/from16 v18, v11

    :goto_6
    invoke-virtual {v14, v11}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v14, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Ltgd;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v29, Lsfe;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v22, Lrgd;

    move-object/from16 v30, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v16

    move-object/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v36}, Lrgd;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILtp2;ILrcc;Lsfe;Lxa3;FFIIII)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lsgd;

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v21}, Lsgd;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILtp2;ILrcc;Lxa3;Ltgd;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v2, Ltgd;->b:Landroid/animation/ValueAnimator;

    :cond_c
    :goto_7
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v0, Lfze;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    sget-object v6, Lje9;->c:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Collected event -> "

    invoke-static {v2, v7}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    check-cast v2, Lnqa;

    instance-of v3, v2, Lmqa;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v3

    iget-object v4, v3, Lxd3;->Y:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbj;

    iget-object v3, v3, Lxd3;->G1:Lr8e;

    invoke-virtual {v4, v3}, Lgbj;->b(Lgjg;)Z

    move-result v3

    iget-object v4, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v5, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpEvent.SetRepliedMessage: vpn connected, skip reply and show notification"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v1, v0, Lxd3;->Y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbj;

    iget-object v2, v0, Lxd3;->G1:Lr8e;

    invoke-virtual {v1, v2}, Lgbj;->b(Lgjg;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lxd3;->L1:Lic6;

    new-instance v1, Lnc3;

    invoke-direct {v1, v10, v10}, Lnc3;-><init>(ZZ)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v3

    invoke-virtual {v3}, Lnma;->J()Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lmqa;

    iget-wide v6, v2, Lmqa;->a:J

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "UpEvent.SetRepliedMessage: same repliedMessageId="

    const-string v8, ", request focus only"

    invoke-static {v3, v7, v8}, Liic;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v7, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v4, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_13
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-wide v6, v2, Lmqa;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UpEvent.SetRepliedMessage, repliedMessageId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event.messageId: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v4, v3, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-wide v1, v2, Lmqa;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lnma;->Q(Ljava/lang/Long;)V

    goto/16 :goto_d

    :cond_16
    instance-of v1, v2, Llqa;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v4

    check-cast v2, Llqa;

    iget-wide v1, v2, Llqa;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v1

    invoke-virtual {v1}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :cond_17
    move-object v6, v12

    :goto_c
    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    invoke-virtual {v0}, Ltha;->getCursorPosition()I

    move-result v0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_18
    move-object v7, v12

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lnma;->P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_d

    :cond_19
    instance-of v1, v2, Ljqa;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lt7c;

    move-result-object v1

    invoke-virtual {v1}, Lt7c;->getState()Lq7c;

    move-result-object v1

    sget-object v2, Lq7c;->c:Lq7c;

    if-eq v1, v2, :cond_1a

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lt7c;

    move-result-object v1

    invoke-virtual {v1}, Lt7c;->getState()Lq7c;

    move-result-object v1

    sget-object v2, Lq7c;->d:Lq7c;

    if-ne v1, v2, :cond_1d

    :cond_1a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c2()Lt7c;

    move-result-object v0

    invoke-virtual {v0}, Lt7c;->b()V

    goto :goto_d

    :cond_1b
    instance-of v1, v2, Lkqa;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v12

    check-cast v2, Lkqa;

    iget-object v10, v2, Lkqa;->a:Ljava/lang/String;

    iget-object v14, v2, Lkqa;->b:Lg4b;

    iget-object v1, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    invoke-virtual {v1}, Lnma;->J()Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v13

    iget-object v0, v12, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrt2;

    if-nez v11, :cond_1c

    invoke-virtual {v12}, Lxd3;->I()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->b:Lf4b;

    invoke-virtual {v0, v1, v14}, Lh4b;->B(Lf4b;Lg4b;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v12}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v9, Lgv7;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v9 .. v17}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v1, v12, La8j;->b:Ldq4;

    invoke-static {v1, v0, v8, v9}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v12, Lxd3;->y1:Lp3c;

    sget-object v2, Lxd3;->X1:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v12, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    sget-object v12, Lsbi;->a:Lsbi;

    goto :goto_e

    :cond_1e
    invoke-static {}, Lore;->o()V

    :goto_e
    return-object v12

    :pswitch_d
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Le21;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->I1:Lny8;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwfe;

    iget-object v0, v4, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Le21;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    sget-object v5, Le21;->g:Le21;

    if-ne v0, v5, :cond_1f

    if-eq v1, v5, :cond_1f

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ltgd;

    if-eqz v15, :cond_21

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v14

    new-instance v13, Lza2;

    const/16 v0, 0xf

    invoke-direct {v13, v2, v0, v1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Ltgd;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lsfe;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ld72;

    invoke-direct {v3, v10, v12, v14, v13}, Ld72;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lmk1;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lmk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v15, Ltgd;->a:Landroid/animation/ValueAnimator;

    goto :goto_f

    :cond_1f
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgd;

    if-eqz v0, :cond_20

    iget-object v3, v0, Ltgd;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v10, :cond_20

    iget-object v0, v0, Ltgd;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_20
    invoke-virtual {v2, v1}, Lone/me/chatscreen/ChatScreen;->r2(Le21;)V

    :cond_21
    :goto_f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEARCH"

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Loqa;->c:Lmjg;

    :cond_22
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v1, v4, Lwfe;->a:Ljava/lang/Object;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v1, Lga3;

    iget-object v2, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v2, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lga3;->A:[Lzv8;

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v2}, Lga3;->K(Lrt2;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v13, v1, Lga3;->i:Lgu4;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v3, v1, Lga3;->l:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxhh;

    iget-object v3, v1, Lga3;->s:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lmll;->a(Lgu4;JLxhh;Lcic;Ljava/lang/String;)Lsgg;

    move-result-object v3

    iget-object v4, v1, Lga3;->z:Lp3c;

    sget-object v5, Lga3;->A:[Lzv8;

    aget-object v5, v5, v11

    invoke-virtual {v4, v1, v5, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_24
    :goto_10
    invoke-virtual {v1, v2}, Lga3;->K(Lrt2;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmic;->b(J)Lgfb;

    move-result-object v0

    new-instance v1, Lie;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v2, v3}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_25
    new-instance v0, Lylc;

    invoke-direct {v0, v2, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltz;

    invoke-direct {v1, v6, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_11

    :cond_26
    new-instance v0, Lylc;

    invoke-direct {v0, v2, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltz;

    invoke-direct {v1, v6, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_11
    return-object v1

    :pswitch_f
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp4;

    iget-object v9, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v9, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    sget-object v13, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;->b:[Lzv8;

    sget-object v13, Lpq3;->j:La8g;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v13

    invoke-virtual {v13}, Lpq3;->m()Lkbc;

    move-result-object v13

    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v15, v11, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v7, v14}, Lx05;->j(FFLandroid/widget/ImageView;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v13}, Lkbc;->u()Libc;

    move-result-object v7

    iget-object v7, v7, Libc;->c:Lhbc;

    iget-object v7, v7, Lhbc;->g:Ljava/lang/Object;

    check-cast v7, Lbs0;

    iget v7, v7, Lbs0;->c:I

    invoke-static {v7, v12, v12, v5}, Lcol;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v8, Lrp4;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_27
    iget-object v7, v8, Lrp4;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v13}, Loc9;->Z(ILkbc;)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_28
    new-instance v7, Lee;

    invoke-direct {v7, v9, v3, v8}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ld3;

    const/16 v9, 0x8

    invoke-direct {v7, v8, v12, v9}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, v14}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    goto/16 :goto_12

    :cond_29
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    move v7, v11

    goto :goto_13

    :cond_2a
    const/16 v7, 0x8

    :goto_13
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lfda;

    invoke-virtual {v1}, Lfda;->i()J

    move-result-wide v1

    iget-object v4, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v4, Lx43;

    iget-object v5, v4, Lx43;->g:Lxn3;

    iget-wide v6, v4, Lx43;->c:J

    invoke-virtual {v5, v6, v7}, Lxn3;->p(J)Lr8e;

    move-result-object v4

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz9;

    iget-object v5, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v5, Lx43;

    iget-object v6, v5, Lx43;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v7, Lfda;

    new-instance v8, Ll43;

    invoke-direct {v8, v5, v4, v7, v11}, Ll43;-><init>(Ljava/lang/Object;Lwz9;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v5, Lx43;

    iget-object v5, v5, Lx43;->k:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_2c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", saved markers:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v5, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_14
    iget-object v4, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v4, Lx43;

    iget-object v5, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo13;

    iget-object v5, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v5, Lx43;

    iget-wide v14, v5, Lx43;->c:J

    iget-object v6, v5, Lx43;->d:Lmg5;

    iget-object v7, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v7, Lfda;

    iget-object v7, v7, Lfda;->a:Lsfa;

    iget-wide v7, v7, Lsq0;->a:J

    iget-object v5, v5, Lx43;->Z:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/Set;

    iget-object v5, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v5, Lx43;

    iget-object v10, v5, La8j;->b:Ldq4;

    iget-object v5, v5, Lx43;->e:Li43;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "MediaLoader#"

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lx43;->r1:Ln11;

    iget-object v3, v0, Lfze;->g:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lx43;

    const/16 v26, 0x80

    move-wide/from16 v19, v1

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v26}, Lo13;->a(Lo13;JLmg5;JJLjava/util/Set;Lxz9;Ldq4;Ljava/lang/String;Ln11;I)Lp20;

    move-result-object v1

    move-wide/from16 v2, v19

    iget-object v0, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v0, Lx43;

    iget-object v5, v1, Lp20;->L:Lr8e;

    new-instance v6, Lk23;

    invoke-direct {v6, v0, v12, v9}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v5, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lx43;->H()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v7, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v6, v0, La8j;->b:Ldq4;

    invoke-static {v5, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v5, v0, Lx43;->g:Lxn3;

    iget-wide v6, v0, Lx43;->c:J

    invoke-virtual {v5, v6, v7}, Lxn3;->p(J)Lr8e;

    move-result-object v5

    new-instance v6, Ljz;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Ljz;-><init>(Lxx6;I)V

    new-instance v5, Lie;

    const/16 v7, 0x10

    invoke-direct {v5, v6, v0, v7}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v6, Lw43;

    invoke-direct {v6, v0, v12}, Lw43;-><init>(Lx43;Llq4;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v5, v6, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lx43;->H()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v7, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v1, v2, v3}, Ly10;->m(J)V

    iput-object v1, v4, Lx43;->X:Lp20;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v2, Llv2;

    iget-object v3, v2, Llv2;->p:Lny8;

    iget-object v4, v2, Llv2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v0, Llq2;

    iget-object v5, v0, Llq2;->b:Lkq2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2e

    if-ne v5, v10, :cond_2d

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpvb;

    iget-wide v12, v1, Lrt2;->a:J

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    goto :goto_15

    :cond_2d
    invoke-static {}, Lore;->o()V

    goto :goto_16

    :cond_2e
    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lpvb;

    iget-wide v12, v1, Lrt2;->a:J

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v14

    iget-object v0, v0, Llq2;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    :goto_15
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Llv2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_16
    return-object v12

    :pswitch_12
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Llq2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Llv2;

    iget-object v3, v2, Lwp2;->c:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljq2;

    if-eqz v13, :cond_37

    iget-object v5, v2, Lwp2;->h:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq2;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v1}, Llq2;->b(Lnq2;)Z

    move-result v5

    if-ne v5, v10, :cond_2f

    move v14, v10

    goto :goto_17

    :cond_2f
    move v14, v11

    :goto_17
    if-eqz v1, :cond_30

    iget-object v1, v1, Llq2;->b:Lkq2;

    goto :goto_18

    :cond_30
    move-object v1, v12

    :goto_18
    if-nez v1, :cond_31

    move v1, v4

    goto :goto_19

    :cond_31
    sget-object v5, Lyu2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_19
    if-eq v1, v4, :cond_34

    if-eq v1, v10, :cond_33

    if-ne v1, v8, :cond_32

    goto :goto_1a

    :cond_32
    invoke-static {}, Lore;->o()V

    goto :goto_1d

    :cond_33
    :goto_1a
    move v15, v10

    goto :goto_1b

    :cond_34
    move v15, v11

    :goto_1b
    iget-object v1, v2, Llv2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v16

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq2;

    if-eqz v1, :cond_35

    iget-object v1, v1, Ljq2;->e:Liq2;

    if-eqz v1, :cond_35

    iget-object v1, v1, Liq2;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_35
    move-object v1, v12

    :goto_1c
    iget-object v4, v2, Llv2;->v:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5d;

    iget-object v4, v4, Le5d;->n6:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0x17b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Llv2;->j:Lmnd;

    sget-object v5, Lmnd;->b:Lmnd;

    if-ne v4, v5, :cond_36

    invoke-virtual {v2}, Llv2;->A()Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v12, Liq2;

    invoke-direct {v12, v1}, Liq2;-><init>(Ljava/lang/String;)V

    :cond_36
    move-object/from16 v17, v12

    const/16 v18, 0x1

    invoke-static/range {v13 .. v18}, Ljq2;->a(Ljq2;ZZZLiq2;I)Ljq2;

    move-result-object v12

    :cond_37
    invoke-virtual {v3, v12}, Lmjg;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lwp2;->d:Lmjg;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    invoke-virtual {v0, v2}, Ldq2;->a(Lwp2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v12

    :pswitch_13
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lfu1;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lw82;

    iget-object v3, v2, Lw82;->m:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02;

    invoke-interface {v3}, Lx02;->z()Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz4;

    iget-boolean v3, v3, Ldz4;->i:Z

    if-eqz v3, :cond_3a

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->I0:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x55

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1, v10}, Lw82;->g(Lfu1;Z)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v2}, Lw82;->i()Lf9b;

    move-result-object v0

    invoke-interface {v0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk52;

    iget v0, v0, Lk52;->b:I

    if-ne v0, v9, :cond_3b

    invoke-virtual {v2, v12, v10}, Lw82;->g(Lfu1;Z)V

    goto :goto_1e

    :cond_39
    if-eqz v1, :cond_3b

    invoke-virtual {v2, v1, v10}, Lw82;->g(Lfu1;Z)V

    goto :goto_1e

    :cond_3a
    invoke-virtual {v2}, Lw82;->b()Ltmc;

    move-result-object v0

    iget-object v0, v0, Ltmc;->a:Lhu1;

    invoke-interface {v0}, Lhu1;->getId()Lfu1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw82;->h(Lfu1;)V

    :cond_3b
    :goto_1e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->y:Landroid/transition/AutoTransition;

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lx4e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lx4e;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    move v7, v11

    goto :goto_1f

    :cond_3c
    const/16 v7, 0x8

    :goto_1f
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law1;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lx4e;

    move-result-object v4

    iget v5, v3, Law1;->a:I

    iget-object v3, v3, Law1;->b:Ltnh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr4e;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr4e;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v7, Lq9i;->g:Lnoh;

    invoke-static {v6, v3, v7}, Lp90;->Q(Landroid/view/View;Landroid/text/TextPaint;Lnoh;)V

    invoke-virtual {v6, v11}, Lr4e;->setChecked(Z)V

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v6}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-static {v6, v3}, Lx4e;->a(Lr4e;Lkbc;)V

    iget-boolean v3, v6, Lr4e;->b:Z

    invoke-virtual {v4, v6, v3, v5}, Lx4e;->b(Lr4e;ZI)V

    new-instance v3, Lsk6;

    invoke-direct {v3, v6, v4, v5, v8}, Lsk6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_20

    :cond_3d
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->h:Lny8;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->i:Lj8e;

    if-nez v2, :cond_41

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lzv8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lzv8;

    aget-object v5, v2, v11

    invoke-interface {v4, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lsee;

    move-result-object v5

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei1;

    invoke-static {v5, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_21

    :cond_3e
    aget-object v2, v2, v11

    invoke-interface {v4, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    :goto_21
    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->g:Lxva;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lxva;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lnee;

    move-result-object v5

    if-nez v5, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v5}, Lnee;->l()I

    move-result v5

    if-le v5, v3, :cond_42

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v2, Lxva;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_40

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_40
    invoke-static {}, Lp51;->d()V

    goto :goto_23

    :cond_41
    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lzv8;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->j:[Lzv8;

    aget-object v2, v2, v11

    invoke-interface {v4, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    :cond_42
    :goto_22
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lqh1;

    invoke-virtual {v0, v1}, Ly69;->H(Ljava/util/List;)V

    sget-object v12, Lsbi;->a:Lsbi;

    :goto_23
    return-object v12

    :pswitch_16
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->l:[Lzv8;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->p1()Ljd1;

    move-result-object v2

    iget-object v2, v2, Ljd1;->n:Lxx6;

    new-instance v10, Lw8;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lqc1;

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/4 v11, 0x2

    const-class v13, Lqc1;

    const-string v14, "setVolumeMicrophone"

    const-string v15, "setVolumeMicrophone(F)V"

    invoke-direct/range {v10 .. v17}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v2, v10, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lvg4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lz01;

    sget-object v3, Lz01;->x:[Lzv8;

    invoke-virtual {v2, v1}, Lz01;->L(Lvg4;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmic;->b(J)Lgfb;

    move-result-object v0

    new-instance v2, Lx01;

    invoke-direct {v2, v0, v1, v11}, Lx01;-><init>(Lgfb;Lvg4;I)V

    goto :goto_24

    :cond_43
    new-instance v0, Lylc;

    invoke-direct {v0, v1, v12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltz;

    invoke-direct {v2, v6, v0}, Ltz;-><init>(ILjava/lang/Object;)V

    :goto_24
    return-object v2

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lcm0;

    iget-object v2, v1, Lcm0;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk5;

    invoke-virtual {v2}, Lpk5;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_25

    :cond_44
    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lsri;

    iget-object v3, v0, Lsri;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1, v3, v0}, Lcm0;->a(Lcm0;[BLsri;)Lgeh;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load assets failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundDataLoader"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-object v12

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lt90;

    iget-object v1, v1, Lt90;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp3;

    invoke-virtual {v1}, Llp3;->a()I

    move-result v1

    iget-object v3, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "): "

    const-string v6, ". SpaceState: "

    const-string v7, "MediaItem("

    invoke-static {v7, v3, v5, v4, v6}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eq v1, v10, :cond_47

    if-eq v1, v8, :cond_46

    if-eq v1, v9, :cond_45

    const-string v1, "null"

    goto :goto_26

    :cond_45
    const-string v1, "CRITICAL"

    goto :goto_26

    :cond_46
    const-string v1, "DANGEROUS"

    goto :goto_26

    :cond_47
    const-string v1, "NORMAL"

    :goto_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "68928"

    invoke-direct {v3, v2, v4, v1, v12}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v0, v0, Lt90;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_48

    goto :goto_27

    :cond_48
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v2, v4, v0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lcd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw82;

    iget-wide v3, v1, Lcd;->c:J

    iget-object v1, v1, Lcd;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lw82;->f(J)V

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldd;

    iget-object v3, v2, Ldd;->e:Lmjg;

    :cond_4a
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbd;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    new-instance v5, Ltnh;

    const v6, 0x7f1102a4

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    goto :goto_28

    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lpnh;

    const v7, 0x7f0f0006

    invoke-direct {v6, v7, v5}, Lpnh;-><init>(II)V

    move-object v5, v6

    :goto_28
    iget-object v6, v2, Ldd;->c:Lxc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbd;

    invoke-direct {v4, v5, v6}, Lbd;-><init>(Lynh;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v1, Lm8b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v2, v1, Lm8b;->d:I

    iget-object v3, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Lcyb;

    if-nez v2, :cond_4c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_4c
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Lcyb;->setCount(Ljava/lang/Integer;)V

    :goto_29
    iget-object v2, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lzv8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lza;

    iget v1, v1, Lm8b;->d:I

    iget-object v3, v2, Lza;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iget-wide v4, v2, Lza;->a:J

    invoke-virtual {v3, v4, v5}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_4f

    const-class v1, Lza;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4d

    goto :goto_2a

    :cond_4d
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v2, v3, v1, v4, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_2a
    move-object v3, v12

    goto/16 :goto_2b

    :cond_4f
    invoke-virtual {v3}, Lrt2;->e0()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v4

    check-cast v4, Lg5d;

    invoke-virtual {v4}, Lg5d;->d()I

    move-result v4

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v5

    check-cast v5, Lg5d;

    invoke-virtual {v5}, Lg5d;->i()I

    move-result v5

    iget-object v3, v3, Lrt2;->b:Lnx2;

    invoke-virtual {v3}, Lnx2;->b()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v3, :cond_4e

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v1

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->d()I

    move-result v1

    if-ne v3, v1, :cond_50

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v1

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->d()I

    move-result v1

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v2

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0f003e

    invoke-direct {v3, v4, v1, v2}, Lrnh;-><init>(IILjava/util/List;)V

    goto :goto_2b

    :cond_50
    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v1

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->i()I

    move-result v1

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v2

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0f003f

    invoke-direct {v3, v4, v1, v2}, Lrnh;-><init>(IILjava/util/List;)V

    goto :goto_2b

    :cond_51
    invoke-virtual {v3}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v3

    check-cast v3, Lg5d;

    invoke-virtual {v3}, Lg5d;->d()I

    move-result v3

    if-le v1, v3, :cond_4e

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v1

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->d()I

    move-result v1

    invoke-virtual {v2}, Lza;->f()Lgjf;

    move-result-object v2

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lrnh;

    invoke-static {v2}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f0f003d

    invoke-direct {v3, v4, v1, v2}, Lrnh;-><init>(IILjava/util/List;)V

    :goto_2b
    if-eqz v3, :cond_56

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lg8c;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_52
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v3}, Lh8c;->m(Lynh;)V

    new-instance v2, Lw8c;

    const v3, 0x7f08077e

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, Ln7j;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2c

    :cond_53
    move v2, v11

    :goto_2c
    new-instance v3, Lo8c;

    iget-object v4, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Lj8e;

    sget-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Lzv8;

    aget-object v6, v5, v9

    invoke-interface {v4, v0, v6}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v2, :cond_55

    iget-object v2, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Lj8e;

    aget-object v5, v5, v9

    invoke-interface {v2, v0, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyb;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_54

    move-object v12, v2

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_54
    if-eqz v12, :cond_55

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2d

    :cond_55
    move v2, v11

    :goto_2d
    add-int/2addr v4, v2

    const/16 v2, 0xb

    invoke-direct {v3, v11, v11, v4, v2}, Lo8c;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lg8c;

    :cond_56
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    const-string v1, "story_"

    iget-object v2, v0, Lfze;->f:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lfze;->g:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lfze;->h:Ljava/lang/Object;

    check-cast v0, Lgze;

    :try_start_1
    new-instance v4, Lmy0;

    invoke-direct {v4, v3}, Lmy0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgze;->a:Lv3f;

    invoke-interface {v0, v4, v1}, Lv3f;->b(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2e

    :catchall_0
    move-exception v0

    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2e
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leze;

    const-string v4, "failed to save image to downloads"

    invoke-direct {v3, v4, v1}, Leze;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v12, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_58

    goto :goto_2f

    :cond_58
    move-object v12, v0

    :goto_2f
    return-object v12

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
