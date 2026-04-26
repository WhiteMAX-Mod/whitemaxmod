.class public abstract Ld5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr65;
.implements Ls64;


# static fields
.field public static final a:Lgif;

.field public static final b:Lw26;

.field public static c:Ljava/lang/String;

.field public static d:Leob;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lgif;

    const-string v1, "CORE"

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lgif;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld5f;->a:Lgif;

    new-instance v0, Lw26;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lw26;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld5f;->b:Lw26;

    return-void
.end method

.method public static final D(Llx8;Lgi7;)Lly8;
    .locals 10

    new-instance v0, Ltx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llx8;->a:Lvx8;

    iget-boolean v2, v1, Lvx8;->c:Z

    iput-boolean v2, v0, Ltx8;->a:Z

    iget-boolean v2, v1, Lvx8;->a:Z

    iput-boolean v2, v0, Ltx8;->b:Z

    iget-boolean v2, v1, Lvx8;->b:Z

    iput-boolean v2, v0, Ltx8;->c:Z

    iget-object v2, v1, Lvx8;->d:Ljava/lang/String;

    iput-object v2, v0, Ltx8;->d:Ljava/lang/String;

    iget-boolean v3, v1, Lvx8;->e:Z

    iput-boolean v3, v0, Ltx8;->e:Z

    iget-object v3, v1, Lvx8;->f:Ljava/lang/String;

    iput-object v3, v0, Ltx8;->f:Ljava/lang/String;

    iget v3, v1, Lvx8;->h:I

    iput v3, v0, Ltx8;->g:I

    iget-boolean v1, v1, Lvx8;->g:Z

    iput-boolean v1, v0, Ltx8;->h:Z

    iget-object p0, p0, Llx8;->b:Lz9h;

    iput-object p0, v0, Ltx8;->i:Lz9h;

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lvx8;

    iget-boolean v2, v0, Ltx8;->b:Z

    iget-boolean v3, v0, Ltx8;->c:Z

    iget-boolean v4, v0, Ltx8;->a:Z

    iget-object v5, v0, Ltx8;->d:Ljava/lang/String;

    iget-boolean v6, v0, Ltx8;->e:Z

    iget-object v7, v0, Ltx8;->f:Ljava/lang/String;

    iget-boolean v8, v0, Ltx8;->h:Z

    iget v9, v0, Ltx8;->g:I

    invoke-direct/range {v1 .. v9}, Lvx8;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    new-instance p0, Lly8;

    iget-object p1, v0, Ltx8;->i:Lz9h;

    invoke-direct {p0, v1, p1}, Llx8;-><init>(Lvx8;Lz9h;)V

    sget-object v0, Le65;->h:Lz9h;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljbc;Lguc;Lrtc;)V
    .locals 5

    instance-of v0, p1, Leuc;

    sget-object v1, Lebc;->c:Lebc;

    sget-object v2, Lgbc;->d:Lgbc;

    sget-object v3, Lhbc;->b:Lhbc;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Leuc;

    iget-object p1, p1, Leuc;->a:Lluc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {p0, v2}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p0, v1}, Ljbc;->setAppearance(Lebc;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbuc;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcuc;

    if-nez v0, :cond_3

    instance-of p0, p1, Lduc;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {p0, v2}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {p0, v1}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {p0, p2}, Ljbc;->setCustomTheme(Lrtc;)V

    :cond_5
    return-void
.end method

.method public static F(Landroid/view/View;Liuc;I)V
    .locals 5

    instance-of v0, p1, Lfuc;

    sget-object v1, Lebc;->c:Lebc;

    sget-object v2, Lgbc;->d:Lgbc;

    sget-object v3, Lhbc;->b:Lhbc;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    check-cast p1, Lfuc;

    iget-object p1, p1, Lfuc;->c:Louc;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lfuc;

    iget-object p1, p1, Lfuc;->a:Louc;

    goto :goto_0

    :cond_2
    check-cast p1, Lfuc;

    iget-object p1, p1, Lfuc;->b:Louc;

    :goto_0
    instance-of p2, p1, Lnuc;

    if-eqz p2, :cond_4

    instance-of p1, p0, Lbpc;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, Lbpc;

    :cond_3
    if-eqz v4, :cond_10

    sget-object p0, Lwoc;->b:Lwoc;

    invoke-virtual {v4, p0}, Lbpc;->setCollapsedStyle(Lwoc;)V

    return-void

    :cond_4
    instance-of p2, p1, Lluc;

    if-eqz p2, :cond_6

    instance-of p1, p0, Ljbc;

    if-eqz p1, :cond_5

    move-object v4, p0

    check-cast v4, Ljbc;

    :cond_5
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v4, v2}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v4, v1}, Ljbc;->setAppearance(Lebc;)V

    return-void

    :cond_6
    instance-of p2, p1, Lmuc;

    if-eqz p2, :cond_8

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_10

    new-instance p2, Lym3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v4, v0}, Lym3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p2, p1, Lhuc;

    if-eqz p2, :cond_c

    instance-of p1, p0, Ljbc;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Ljbc;

    :cond_b
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v4, v2}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v4, v1}, Ljbc;->setAppearance(Lebc;)V

    return-void

    :cond_c
    instance-of p2, p1, Lcuc;

    if-nez p2, :cond_e

    instance-of p0, p1, Lduc;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    instance-of p1, p0, Ljbc;

    if-eqz p1, :cond_f

    move-object v4, p0

    check-cast v4, Ljbc;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v3}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v4, v2}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v4, v1}, Ljbc;->setAppearance(Lebc;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static G(Landroid/view/View;Liuc;I)V
    .locals 7

    instance-of v0, p1, Lfuc;

    sget-object v1, Lebc;->d:Lebc;

    sget-object v2, Lebc;->c:Lebc;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lfuc;

    iget-object p1, p1, Lfuc;->c:Louc;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p1, Lfuc;

    iget-object p1, p1, Lfuc;->a:Louc;

    goto :goto_0

    :cond_2
    check-cast p1, Lfuc;

    iget-object p1, p1, Lfuc;->b:Louc;

    :goto_0
    invoke-static {p2}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Lgbc;->b:Lgbc;

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v6, Lgbc;->a:Lgbc;

    :cond_5
    :goto_1
    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    instance-of p2, p1, Lnuc;

    if-eqz p2, :cond_a

    instance-of p1, p0, Lbpc;

    if-eqz p1, :cond_9

    move-object v5, p0

    check-cast v5, Lbpc;

    :cond_9
    if-eqz v5, :cond_17

    sget-object p0, Lwoc;->a:Lwoc;

    invoke-virtual {v5, p0}, Lbpc;->setCollapsedStyle(Lwoc;)V

    return-void

    :cond_a
    instance-of p2, p1, Lluc;

    if-eqz p2, :cond_c

    instance-of p1, p0, Ljbc;

    if-eqz p1, :cond_b

    move-object v5, p0

    check-cast v5, Ljbc;

    :cond_b
    if-eqz v5, :cond_17

    sget-object p0, Lhbc;->a:Lhbc;

    invoke-virtual {v5, p0}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v5, v6}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v5, v1}, Ljbc;->setAppearance(Lebc;)V

    return-void

    :cond_c
    instance-of p2, p1, Lmuc;

    if-eqz p2, :cond_e

    instance-of p1, p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_17

    new-instance p2, Lm7;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v5, v0}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    instance-of v0, p1, Lhuc;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcuc;

    if-nez v0, :cond_12

    instance-of p0, p1, Lduc;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    invoke-static {p2}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_13

    if-ne p1, v3, :cond_14

    :cond_13
    move-object v1, v2

    goto :goto_4

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    instance-of p1, p0, Ljbc;

    if-eqz p1, :cond_16

    move-object v5, p0

    check-cast v5, Ljbc;

    :cond_16
    if-eqz v5, :cond_17

    sget-object p0, Lhbc;->b:Lhbc;

    invoke-virtual {v5, p0}, Ljbc;->setSize(Lhbc;)V

    sget-object p0, Lgbc;->d:Lgbc;

    invoke-virtual {v5, p0}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v5, v1}, Ljbc;->setAppearance(Lebc;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public static H(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh57;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v0, [J

    if-eqz v2, :cond_4

    instance-of v2, v1, [J

    if-eqz v2, :cond_4

    check-cast v0, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Leog;Leog;)Z
    .locals 2

    iget-object p0, p0, Leog;->a:Lpnd;

    iget v0, p0, Lpnd;->b:I

    iget-object p1, p1, Leog;->a:Lpnd;

    iget v1, p1, Lpnd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpnd;->e:I

    iget v1, p1, Lpnd;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpnd;->h:I

    iget v1, p1, Lpnd;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lpnd;->i:I

    iget p1, p1, Lpnd;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Lone/me/android/root/RootController;Ludc;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p0

    invoke-virtual {p0}, Lztf;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loac;

    invoke-virtual {p0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loac;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ludc;->c()Lb9c;

    move-result-object p0

    invoke-virtual {p0}, Lb9c;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lurf;->o0:Ltrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltrf;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lmp9;->c:Lmp9;

    invoke-virtual {p0}, Lgs0;->O()Lq75;

    move-result-object p0

    sget-object p1, Lpo9;->c:Lpo9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpo9;->g:Lo75;

    iget-object p1, p1, Lo75;->a:Landroid/net/Uri;

    invoke-static {p1}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_2
    return-void
.end method

.method public static final K()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    return-object v0
.end method

.method public static final varargs L([Ls2d;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Ls2d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Ls2d;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lb61;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lb61;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static M(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqbj;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lqbj;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_7

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    invoke-static {p0}, Lho;->e(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lho;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lho;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lho;->b(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :goto_3
    return v0

    :cond_8
    const/4 p0, -0x2

    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final Q(Lw7;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lurf;

    invoke-interface {p0}, Lurf;->j()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lurf;->j()Lztf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lurf;->j()Lztf;

    move-result-object p0

    invoke-virtual {p0}, Lztf;->K()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lurf;->j()Lztf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v2

    invoke-virtual {v2, v1}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lztf;->T(Leuf;)V

    return-object v0
.end method

.method public static final R(Ljava/util/Set;)Lz87;
    .locals 5

    new-instance v0, Lz87;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz87;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv57;

    iget v4, v4, Lv57;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lz87;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final S(Lz87;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lz87;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-class v0, Lv57;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lv57;->h:Ls76;

    new-instance v5, Lj2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv57;

    iget v6, v6, Lv57;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lv57;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static final T(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final U(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Ld5f;->T(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqw;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Landroid/content/Context;)Lk3g;
    .locals 21

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ll5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Ll5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Ll5;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Ll5;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Ll5;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Ll5;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Ll5;->t()I

    move-result v4

    invoke-static {}, Lkmk;->d()I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Ll5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Li5;->u(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v3}, Li5;->B(Landroid/graphics/Insets;)I

    move-result v7

    invoke-static {v3}, Li5;->a(Landroid/graphics/Insets;)I

    move-result v8

    invoke-static {v3}, Li5;->y(Landroid/graphics/Insets;)I

    move-result v3

    move v10, v0

    move v13, v1

    move/from16 v17, v3

    move v11, v4

    move v12, v5

    :goto_0
    move v14, v6

    move v15, v7

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Li5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg5;->b(Landroid/view/DisplayCutout;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Li5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lg5;->s(Landroid/view/DisplayCutout;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Li5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lg5;->v(Landroid/view/DisplayCutout;)I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    invoke-static/range {p0 .. p0}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Li5;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lg5;->w(Landroid/view/DisplayCutout;)I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v10, v1

    move v13, v10

    move/from16 v17, v3

    move v11, v4

    move v12, v11

    goto :goto_0

    :cond_5
    move v10, v1

    move v13, v10

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move v11, v4

    move v12, v11

    :goto_5
    invoke-static/range {p0 .. p0}, Lph7;->X(Landroid/content/Context;)Lal5;

    move-result-object v0

    sget-object v1, Lal5;->d:Lal5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_6

    move/from16 v18, v1

    goto :goto_6

    :cond_6
    move/from16 v18, v2

    :goto_6
    int-to-float v0, v10

    int-to-float v3, v11

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x4002a3d70a3d70a4L    # 2.33

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_7

    move/from16 v19, v1

    goto :goto_7

    :cond_7
    move/from16 v19, v2

    :goto_7
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_8

    move/from16 v20, v1

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    :goto_8
    new-instance v9, Lk3g;

    invoke-direct/range {v9 .. v20}, Lk3g;-><init>(IIIIIIIIZZZ)V

    return-object v9
.end method

.method public static W(Lxa;Lxpi;JJ)Lue6;
    .locals 8

    iget-object p1, p1, Lxpi;->a:Lmd8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmd8;->l(I)Lkd8;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpi;

    invoke-virtual {v1}, Lwpi;->e()I

    move-result v2

    iget v3, p0, Lxa;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lwpi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwpi;->b()Luoi;

    move-result-object p1

    iget-object p0, p0, Lxa;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblf;

    iget-object v3, v2, Lblf;->a:Lgb7;

    iget v4, p1, Luoi;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Luoi;->d:[Lgb7;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    invoke-virtual {v1, v5}, Lwpi;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lqbj;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Lxkf;

    if-eqz p4, :cond_5

    check-cast v2, Lxkf;

    invoke-static {p2, p3}, Lqbj;->U(J)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3, p0, p1}, Lxkf;->u(JJ)J

    move-result-wide p2

    new-instance p4, Lue6;

    invoke-virtual {v2, p2, p3, p0, p1}, Lxkf;->d(JJ)J

    move-result-wide p0

    invoke-direct {p4, p2, p3, p0, p1}, Lue6;-><init>(JJ)V

    return-object p4

    :cond_5
    instance-of p2, v2, Lzkf;

    if-eqz p2, :cond_7

    check-cast v2, Lzkf;

    invoke-virtual {v2}, Lzkf;->c()Lu25;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lue6;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lue6;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lue6;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lue6;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lue6;

    invoke-direct {p0}, Lue6;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lue6;

    invoke-direct {p0}, Lue6;-><init>()V

    return-object p0
.end method

.method public static X(Lmod;JJJ)J
    .locals 4

    iget-object v0, p0, Lmod;->c:Leog;

    iget-object v1, p0, Lmod;->c:Leog;

    sget-object v2, Leog;->l:Leog;

    invoke-virtual {v0, v2}, Leog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Leog;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lmod;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Leog;->a:Lpnd;

    iget-wide p0, p0, Lpnd;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Leog;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Leog;->a:Lpnd;

    iget-wide p1, p1, Lpnd;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lmod;->g:Lvmd;

    iget p0, p0, Lvmd;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Leog;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static final Y(Lw7;Ludc;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p2

    sget-object v2, Lli9;->d:Lli9;

    invoke-static {}, Le65;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Lvb1;

    const/16 v5, 0x14

    invoke-direct {v10, v5, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    invoke-static/range {v6 .. v11}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleIntent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, Luh3;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lc46;->a:Lc46;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, Lmnf;

    invoke-direct {v8, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lmnf;

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v8, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_6
    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, Lj7l;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-static {v0, v11}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "26374"

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v13, Lmnf;

    invoke-direct {v13, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lmnf;

    if-eqz v13, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_e

    aget-object v14, v4, v13

    invoke-static {v0, v14, v6}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ludc;->e()Lqw4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v10, v6

    :goto_9
    if-ge v10, v12, :cond_5

    aget-object v13, v4, v10

    invoke-static {v0, v13, v6}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ludc;->e()Lqw4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0xa2

    invoke-virtual {v0, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Loac;->b()V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lurf;->o0:Ltrf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltrf;->b:Ljava/util/Set;

    invoke-static {v4, v0}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0, v1}, Llq3;->r0(Landroid/content/Intent;)V

    return-void

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v4, 0x38a

    invoke-virtual {v0, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallActionsProcessor"

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lja1;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfc;

    invoke-virtual {v4}, Lgfc;->c()Lhuf;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const-string v8, "deep_link"

    const-class v9, Landroid/net/Uri;

    if-nez v5, :cond_17

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v1, v8, v9}, Luh3;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_14
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lka2;->a(Lztf;)Z

    move-result v0

    goto/16 :goto_14

    :cond_16
    :goto_b
    move v0, v6

    goto/16 :goto_14

    :cond_17
    iget-object v0, v0, Lja1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    invoke-virtual {v0}, Lgfc;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    move/from16 v18, v6

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg75;

    check-cast v10, Lffc;

    invoke-virtual {v10}, Lffc;->c()Ljava/lang/String;

    move-result-object v10

    const-string v12, ":chat-list"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v18, 0x1

    :goto_c
    invoke-static {v5}, Lst6;->k(Ljava/lang/String;)Luo1;

    move-result-object v0

    instance-of v5, v0, Lpo1;

    if-nez v5, :cond_1b

    instance-of v5, v0, Lko1;

    if-eqz v5, :cond_1c

    :cond_1b
    move/from16 v5, v18

    goto/16 :goto_12

    :cond_1c
    instance-of v5, v0, Lqo1;

    const-wide/16 v12, 0x0

    const-string v10, ""

    if-eqz v5, :cond_1f

    invoke-static {v4}, Lka2;->b(Lztf;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v15, v10

    goto :goto_d

    :cond_1d
    move-object v15, v0

    :goto_d
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v12, Lko9;->c:Lko9;

    invoke-virtual/range {v12 .. v18}, Lko9;->j0(JLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1e
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1f
    move/from16 v5, v18

    instance-of v14, v0, Loo1;

    if-eqz v14, :cond_21

    invoke-static {v4}, Lka2;->a(Lztf;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    move-object v10, v0

    :goto_f
    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v0, v10, v5}, Lko9;->k0(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    instance-of v4, v0, Lro1;

    const-string v14, "&animated="

    const-string v15, "call_id"

    if-eqz v4, :cond_25

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move-object v10, v0

    :goto_10
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "is_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v12, "sdk_reasons"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    new-array v12, v6, [Ljava/lang/String;

    :cond_23
    sget-object v13, Lko9;->c:Lko9;

    invoke-static {v12}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&is_group="

    const-string v11, "&is_video="

    const-string v3, ":call-rate?call_id="

    invoke-static {v3, v10, v6, v11, v0}, Lka8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&sdk_reasons="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lgs0;->O()Lq75;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4, v7}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_e

    :cond_25
    instance-of v3, v0, Lso1;

    if-eqz v3, :cond_27

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_11

    :cond_26
    move-object v10, v0

    :goto_11
    const-string v0, "caller_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, ":unknown-call?call_id="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&caller_id="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v7}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_e

    :cond_27
    invoke-interface {v0}, Luo1;->a()Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v0, 0x0

    goto :goto_14

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent with action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_12
    invoke-static {v4}, Lka2;->a(Lztf;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lko9;->c:Lko9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v5, v3}, Lko9;->i0(Lko9;Ljava/lang/String;ZI)V

    goto :goto_13

    :cond_29
    const/4 v3, 0x1

    :goto_13
    move v0, v3

    :goto_14
    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v1, v8, v9}, Luh3;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_2b
    move-object v3, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2c

    if-nez v4, :cond_2c

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v9}, Luh3;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    :goto_15
    if-nez v3, :cond_2d

    if-nez v4, :cond_2d

    if-nez v5, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    if-eqz v3, :cond_30

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v6, 0x99

    invoke-virtual {v0, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    move-result v0
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v0

    goto :goto_17

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_2e

    goto :goto_16

    :cond_2e
    invoke-virtual {v7, v2}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "invalid uri "

    invoke-static {v3, v8}, Ltog;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ludc;->e()Lqw4;

    move-result-object v6

    const-string v7, "ONEME-23222"

    invoke-virtual {v6, v7, v0}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_30

    goto/16 :goto_1a

    :cond_30
    if-eqz v4, :cond_31

    sget-object v0, Lko9;->c:Lko9;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lko9;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    move-object/from16 v0, p0

    check-cast v0, Lurf;

    invoke-interface {v0, v5}, Lurf;->i(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v4, v2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "deep link detect "

    invoke-static {v3, v5}, Ltog;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v0, v3, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_18
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x183

    if-eqz v2, :cond_36

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lsle;

    invoke-static {v1, v0, v2}, Luh3;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_19
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    instance-of v1, v0, Lmnf;

    if-nez v1, :cond_37

    check-cast v0, Lsle;

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2c;

    invoke-virtual {v1}, Ld2c;->d()Le2c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le2c;->e(Lsle;)V

    goto :goto_1a

    :cond_36
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2c;

    invoke-virtual {v0}, Ld2c;->d()Le2c;

    move-result-object v0

    invoke-virtual {v0}, Le2c;->d()V

    :cond_37
    :goto_1a
    return-void
.end method

.method public static final Z(Lw7;Ludc;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p0}, Ld5f;->Q(Lw7;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld5f;->J(Lone/me/android/root/RootController;Ludc;Landroid/content/Intent;)V

    invoke-virtual {p1}, Ludc;->m()Lgfc;

    move-result-object v0

    new-instance v1, Lcl1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, p2, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgfc;->f(Lei7;)V

    invoke-static {p0, p1, p2}, Ld5f;->o0(Lw7;Ludc;Landroid/content/Intent;)V

    return-void
.end method

.method public static a0(Lknd;Lknd;)Lknd;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lknd;->a:Lvw6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lvw6;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lknd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lvw6;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lknd;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lnqf;->m(Z)V

    new-instance p1, Lvw6;

    invoke-direct {p1, v0}, Lvw6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lknd;-><init>(Lvw6;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lknd;->b:Lknd;

    return-object p0
.end method

.method public static b0(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILkdi;)Landroid/text/StaticLayout;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Lmdi;->a:Lkdi;

    if-ne p11, p1, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_0
    sget-object p1, Lmdi;->b:Lkdi;

    if-ne p11, p1, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_1
    sget-object p1, Lmdi;->c:Lkdi;

    if-ne p11, p1, :cond_2

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_2
    sget-object p1, Lmdi;->d:Lkdi;

    if-ne p11, p1, :cond_3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object p1, Lmdi;->e:Lkdi;

    if-ne p11, p1, :cond_4

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object p1, Lldi;->c:Lldi;

    if-ne p11, p1, :cond_5

    sget-object p1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/16 p1, 0x1c

    if-lt v0, p1, :cond_6

    invoke-static {p0}, Lg5;->k(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lvkb;)Lvkb;
    .locals 6

    new-instance v0, Lvkb;

    iget v1, p0, Lvkb;->b:I

    invoke-direct {v0, v1}, Lvkb;-><init>(I)V

    iget-object v1, p0, Lvkb;->a:[Ljava/lang/Object;

    iget p0, p0, Lvkb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lupd;

    new-instance v4, Lnpd;

    iget-object v5, v3, Lupd;->a:Ljava/lang/String;

    iget v3, v3, Lupd;->b:I

    invoke-direct {v4, v5, v3}, Lnpd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d0(Llg7;)Lqpd;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Llg7;->b:I

    iget-object v2, v0, Llg7;->c:Ljava/lang/Object;

    check-cast v2, Lvkb;

    new-instance v3, Lvkb;

    iget v4, v2, Lvkb;->b:I

    invoke-direct {v3, v4}, Lvkb;-><init>(I)V

    iget-object v4, v2, Lvkb;->a:[Ljava/lang/Object;

    iget v2, v2, Lvkb;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Luud;

    iget-object v8, v7, Luud;->c:Lvkb;

    new-instance v12, Lvkb;

    iget v9, v8, Lvkb;->b:I

    invoke-direct {v12, v9}, Lvkb;-><init>(I)V

    iget-object v9, v8, Lvkb;->a:[Ljava/lang/Object;

    iget v8, v8, Lvkb;->b:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v9, v10

    check-cast v11, Leqd;

    new-instance v13, Lopd;

    iget-wide v14, v11, Leqd;->a:J

    move/from16 v16, v6

    iget-wide v5, v11, Leqd;->b:J

    invoke-direct {v13, v14, v15, v5, v6}, Lopd;-><init>(JJ)V

    invoke-virtual {v12, v13}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    new-instance v9, Lppd;

    iget v10, v7, Luud;->a:I

    iget v11, v7, Luud;->b:I

    iget v13, v7, Luud;->d:I

    iget v14, v7, Luud;->e:I

    invoke-direct/range {v9 .. v14}, Lppd;-><init>(IILvkb;II)V

    invoke-virtual {v3, v9}, Lvkb;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lqpd;

    iget-object v0, v0, Llg7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v3, v0}, Lqpd;-><init>(ILvkb;Ljava/util/LinkedHashSet;)V

    return-object v2
.end method

.method public static e0(Lmod;Lmod;Lkod;Lknd;)Lmod;
    .locals 1

    iget-boolean v0, p2, Lkod;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lknd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmod;->j:Liji;

    invoke-virtual {p1, v0}, Lmod;->h(Liji;)Lmod;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Lkod;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lknd;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lmod;->D:Lxpi;

    invoke-virtual {p1, p0}, Lmod;->b(Lxpi;)Lmod;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static f0(Ljava/util/Map;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh57;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    instance-of v1, v2, [J

    if-eqz v1, :cond_2

    check-cast v2, [J

    array-length v1, v2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final g0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr54;

    if-eqz v0, :cond_0

    check-cast p0, Lr54;

    iget-object p0, p0, Lr54;->a:Ljava/lang/Throwable;

    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final i0(Landroid/view/View;Lvzf;)V
    .locals 1

    sget v0, Lite;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static j0(Lqnd;Ltca;)V
    .locals 7

    iget v0, p1, Ltca;->b:I

    iget-wide v1, p1, Ltca;->c:J

    iget-object v3, p1, Ltca;->a:Lmd8;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lqnd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lqnd;->x(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5a;

    invoke-interface {p0, p1}, Lqnd;->u(Ly5a;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lqnd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Ltca;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lqnd;->w(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5a;

    invoke-interface {p0, p1, v1, v2}, Lqnd;->i(Ly5a;J)V

    :cond_3
    return-void
.end method

.method public static k0(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static l0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final n0(Lw7;Ludc;Lirc;)V
    .locals 12

    iget-object v0, p2, Lirc;->e:Lpqc;

    invoke-virtual {p1}, Ludc;->m()Lgfc;

    move-result-object p1

    invoke-virtual {p1}, Lgfc;->c()Lhuf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->i1()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpqc;->c()I

    move-result p0

    invoke-static {p0}, Loqc;->a(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_5

    sget v1, Lbjc;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lyac;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    new-instance v1, Lhqc;

    invoke-direct {v1, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Lpqc;

    invoke-virtual {v0}, Lpqc;->b()I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x3

    invoke-direct {v8, v2, v2, p1, p0}, Lpqc;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lirc;->a(Lirc;Lbrc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgrc;Lpqc;Luqc;Lhrc;I)Lirc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhqc;->o(Lirc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Lw7;Ludc;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lirc;

    invoke-static {p2, v0, v1}, Luh3;->t(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lmnf;

    invoke-direct {v0, p2}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lmnf;

    if-nez v0, :cond_2

    check-cast p2, Lirc;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Ld5f;->n0(Lw7;Ludc;Lirc;)V

    :cond_2
    return-void
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lr54;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr54;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final s0(Lu3j;)V
    .locals 3

    new-instance v0, Lbd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x22a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x361

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0xe6

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x325

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/16 v1, 0x362

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x2d1

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/16 v1, 0x363

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/16 v1, 0x364

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/16 v1, 0x365

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/16 v1, 0x366

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/16 v1, 0x367

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/16 v1, 0x368

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lor2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lor2;-><init>(I)V

    const/16 v1, 0x369

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x36a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x36b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lpr2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpr2;-><init>(I)V

    const/16 v1, 0x36c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbd1;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lbd1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lbd1;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lbd1;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lcd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcd1;-><init>(I)V

    const/16 v1, 0x36d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static final t0(Lu3j;)V
    .locals 3

    new-instance v0, Lz9c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz9c;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x372

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lz9c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz9c;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv4e;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lv4e;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lu3j;->c(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x373

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x374

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x375

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x376

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x377

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Laac;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Laac;-><init>(I)V

    const/16 v1, 0x23d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x378

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x379

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x37a

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x37b

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    const/16 v1, 0x37c

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x37d

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x37e

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x37f

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x380

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x381

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lwyd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwyd;-><init>(I)V

    const/16 v1, 0x382

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    const/16 v1, 0x383

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    new-instance v0, Lv4e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv4e;-><init>(I)V

    const/16 v1, 0x384

    invoke-virtual {p0, v1, v0}, Lu3j;->e(ILnm8;)V

    return-void
.end method

.method public static u0(Landroid/content/Context;)Lqai;
    .locals 1

    :goto_0
    instance-of v0, p0, Lvgi;

    if-eqz v0, :cond_0

    check-cast p0, Lvgi;

    invoke-interface {p0}, Lvgi;->e()Lqai;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p0, Lqai;->Z:Lvgi;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p0}, Lvgi;->e()Lqai;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lff5;->c0:Lff5;

    :goto_3
    check-cast p0, Lqai;

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1

    invoke-virtual {p0}, Ld5f;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public B(Lvig;I)J
    .locals 0

    invoke-virtual {p0}, Ld5f;->u()J

    move-result-wide p1

    return-wide p1
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, Ld5f;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public O()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Li1e;I)Lr65;
    .locals 0

    invoke-virtual {p1, p2}, Lib9;->i(I)Lvig;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld5f;->o(Lvig;)Lr65;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld5f;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()C
    .locals 1

    invoke-virtual {p0}, Ld5f;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lg09;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lwol;->a(Ld5f;Lg09;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lvig;I)F
    .locals 0

    invoke-virtual {p0}, Ld5f;->A()F

    move-result p1

    return p1
.end method

.method public g(Li1e;I)D
    .locals 0

    invoke-virtual {p0}, Ld5f;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public h(Li1e;I)C
    .locals 0

    invoke-virtual {p0}, Ld5f;->c()C

    move-result p1

    return p1
.end method

.method public i(Li1e;I)B
    .locals 0

    invoke-virtual {p0}, Ld5f;->y()B

    move-result p1

    return p1
.end method

.method public j(Lvig;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld5f;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l(Li1e;I)S
    .locals 0

    invoke-virtual {p0}, Ld5f;->z()S

    move-result p1

    return p1
.end method

.method public m(Lvig;)V
    .locals 0

    return-void
.end method

.method public o(Lvig;)Lr65;
    .locals 0

    return-object p0
.end method

.method public p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Ld5f;->d(Lg09;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lvig;I)I
    .locals 0

    invoke-virtual {p0}, Ld5f;->k()I

    move-result p1

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld5f;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public s(Lvig;)Ls64;
    .locals 0

    return-object p0
.end method

.method public t(Lvig;)I
    .locals 0

    invoke-virtual {p0}, Ld5f;->O()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract u()J
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lg09;->d()Lvig;

    move-result-object p1

    invoke-interface {p1}, Lvig;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lr65;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ld5f;->d(Lg09;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lvig;I)Z
    .locals 0

    invoke-virtual {p0}, Ld5f;->b()Z

    move-result p1

    return p1
.end method

.method public abstract y()B
.end method

.method public abstract z()S
.end method
