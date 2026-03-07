.class public final Leq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lchj;

.field public final b:Lb7h;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lb7h;

.field public h:Lykg;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lc37;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lb7h;Lchj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq1;->a:Lchj;

    new-instance p2, Lh6;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lh6;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Leq1;->b:Lb7h;

    sget-object p2, Lhlc;->a:Lhlc;

    invoke-virtual {p2}, Lhlc;->a()Lxk8;

    move-result-object p2

    iput-object p2, p0, Leq1;->c:Lxk8;

    sget-object p2, Lt42;->a:Lt42;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Leq1;->d:Lxk8;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Leq1;->e:Lxk8;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lw5;->d(I)Lb7h;

    move-result-object p2

    iput-object p2, p0, Leq1;->f:Lxk8;

    iput-object p1, p0, Leq1;->g:Lb7h;

    return-void
.end method

.method public static synthetic k(Leq1;Ljava/lang/String;ZLc37;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Leq1;->j(Ljava/lang/String;ZZZLc37;)V

    return-void
.end method


# virtual methods
.method public final a(Lykg;Lc37;)V
    .locals 12

    iget-object v0, p0, Leq1;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Leq1;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Leq1;->g:Lb7h;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0, p1}, Lr32;->h(Lykg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    invoke-static {p1}, Lm42;->a(Lc0f;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfq1;->c:Lfq1;

    invoke-virtual {p1}, Lfq1;->c0()V

    :cond_1
    invoke-virtual {p0}, Leq1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object p1

    invoke-static {p1}, Lc32;->a(Lc32;)V

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    invoke-static {p1}, Lm42;->a(Lc0f;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Leq1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Lvkg;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Leq1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0, p1}, Lr32;->h(Lykg;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lfq1;->c:Lfq1;

    check-cast p1, Lvkg;

    invoke-virtual {p1}, Lvkg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvkg;->d()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lfq1;->d0(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->l:Lw36;

    instance-of v0, v0, Lr36;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    invoke-static {p1}, Lm42;->a(Lc0f;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Leq1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0, p1}, Lr32;->h(Lykg;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object p2

    check-cast p2, Lr32;

    invoke-virtual {p2}, Lr32;->n()Loo4;

    move-result-object p2

    iget-boolean p2, p2, Loo4;->h:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Leq1;->f:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp96;

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_0

    :cond_8
    move p2, v3

    :goto_0
    invoke-interface {p1}, Lykg;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object p1

    check-cast p1, Lr32;

    invoke-virtual {p1, v2}, Lr32;->g(Z)V

    :cond_a
    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    invoke-static {p1}, Lm42;->a(Lc0f;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lfq1;->c:Lfq1;

    invoke-virtual {p1}, Lfq1;->c0()V

    :cond_b
    invoke-virtual {p0}, Leq1;->c()V

    return-void

    :cond_c
    iput-object p2, p0, Leq1;->l:Lc37;

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh52;->z(I)V

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    invoke-virtual {p1}, Lh52;->f()V

    iget-boolean p1, p0, Leq1;->i:Z

    if-eqz p1, :cond_d

    sget p1, Ldpb;->d:I

    goto :goto_2

    :cond_d
    sget p1, Ldpb;->c:I

    :goto_2
    sget-object p2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p2, Ldpb;->f:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p2

    sget v0, Ldpb;->e:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    invoke-virtual {p2, v4}, Lh24;->f(Ltgh;)V

    sget v0, Lcpb;->b:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    invoke-virtual {p2, v0, v4}, Lh24;->d(ILtgh;)V

    sget p1, Lcpb;->a:I

    sget v0, Ldpb;->b:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    invoke-virtual {p2, p1, v4}, Lh24;->c(ILtgh;)V

    invoke-virtual {p2}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p1, p0, Leq1;->a:Lchj;

    iget-object p1, p1, Lchj;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_3
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_3

    :cond_e
    instance-of p2, p1, Lj0f;

    if-eqz p2, :cond_f

    check-cast p1, Lj0f;

    goto :goto_4

    :cond_f
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_10

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v2, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lc0f;->H(Lg0f;)V

    :cond_11
    return-void
.end method

.method public final b(I[I)Z
    .locals 10

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Leq1;->f()Lglc;

    move-result-object p1

    sget-object v0, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Leq1;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leq1;->l:Lc37;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Leq1;->c()V

    return v0

    :cond_1
    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    iget-object p1, p0, Leq1;->h:Lykg;

    iget-object p2, p0, Leq1;->l:Lc37;

    invoke-virtual {p0, p1, p2}, Leq1;->a(Lykg;Lc37;)V

    return v0

    :cond_3
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_7

    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    iget-object p2, p0, Leq1;->m:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object p2

    check-cast p2, Lr32;

    invoke-virtual {p2}, Lr32;->n()Loo4;

    move-result-object p2

    iget-object p2, p2, Loo4;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v1

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    invoke-static {p1, p2, v1}, Lh52;->a(Lh52;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Leq1;->c()V

    sget v3, Lg6e;->permission_detail_dialog_title:I

    sget p1, Lg6e;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-object v2, p0, Leq1;->a:Lchj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lchj;->e(Lchj;ILjava/lang/Integer;Landroid/content/Intent;Lmkc;ZLjava/lang/Integer;I)V

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Leq1;->c()V

    return v1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leq1;->l:Lc37;

    iput-object v0, p0, Leq1;->h:Lykg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Leq1;->i:Z

    iput-boolean v1, p0, Leq1;->j:Z

    iput-boolean v1, p0, Leq1;->k:Z

    iput-object v0, p0, Leq1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final d()Lc32;
    .locals 1

    iget-object v0, p0, Leq1;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    return-object v0
.end method

.method public final e()Lh52;
    .locals 1

    iget-object v0, p0, Leq1;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh52;

    return-object v0
.end method

.method public final f()Lglc;
    .locals 1

    iget-object v0, p0, Leq1;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    return-object v0
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lb1e;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh52;->z(I)V

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    invoke-virtual {p1}, Lh52;->e()V

    sget-object p1, Lkb1;->a:Lkb1;

    invoke-virtual {p1}, Lkb1;->b()Lc32;

    move-result-object p1

    invoke-static {p1}, Lc32;->a(Lc32;)V

    iget-object p1, p0, Leq1;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0f;

    invoke-static {p1}, Lm42;->d(Lc0f;)V

    iget-object p1, p0, Leq1;->l:Lc37;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Leq1;->c()V

    return v1

    :cond_1
    sget v0, Lb1e;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Leq1;->c()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v0

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->n()Loo4;

    move-result-object v0

    iget-object v0, v0, Loo4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Leq1;->d()Lc32;

    move-result-object v1

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leq1;->f()Lglc;

    move-result-object p1

    sget-object v2, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    const-string v2, "OUT_OF_CALL"

    invoke-virtual {p1, v0, v2, v1}, Lh52;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Leq1;->f()Lglc;

    move-result-object p1

    sget-object v2, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lglc;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Leq1;->e()Lh52;

    move-result-object p1

    const-string v2, "AFTER_INITIATION"

    invoke-virtual {p1, v0, v2, v1}, Lh52;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final i(JZLc37;)V
    .locals 2

    invoke-virtual {p0}, Leq1;->c()V

    new-instance v0, Lukg;

    new-instance v1, Ldy1;

    invoke-direct {v1, p1, p2, p3}, Ldy1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lukg;-><init>(Ldy1;)V

    invoke-virtual {p0}, Leq1;->f()Lglc;

    move-result-object p1

    iget-object p2, p0, Leq1;->a:Lchj;

    invoke-virtual {p1, p2, p3}, Lglc;->a(Lchj;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Leq1;->a(Lykg;Lc37;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Leq1;->h(Z)V

    iput-object v0, p0, Leq1;->h:Lykg;

    iput-object p4, p0, Leq1;->l:Lc37;

    iput-boolean p3, p0, Leq1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLc37;)V
    .locals 1

    invoke-virtual {p0}, Leq1;->c()V

    iput-boolean p4, p0, Leq1;->k:Z

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Leq1;->a:Lchj;

    if-eqz p4, :cond_0

    new-instance p1, Ly2c;

    iget-object p2, v0, Lchj;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Ldpb;->a:I

    new-instance p3, Logh;

    invoke-direct {p3, p2}, Logh;-><init>(I)V

    invoke-virtual {p1, p3}, Ly2c;->j(Ltgh;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void

    :cond_0
    new-instance p4, Lvkg;

    invoke-direct {p4, p1, p3, p2, p3}, Lvkg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Leq1;->f()Lglc;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lglc;->a(Lchj;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Leq1;->a(Lykg;Lc37;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Leq1;->h(Z)V

    iput-object p4, p0, Leq1;->h:Lykg;

    iput-object p5, p0, Leq1;->l:Lc37;

    iput-boolean p3, p0, Leq1;->i:Z

    return-void
.end method

.method public final l(Ljava/lang/Long;JZLc37;)V
    .locals 1

    invoke-virtual {p0}, Leq1;->c()V

    iput-object p1, p0, Leq1;->m:Ljava/lang/Long;

    new-instance p1, Lwkg;

    new-instance v0, Lfy1;

    invoke-direct {v0, p2, p3, p4}, Lfy1;-><init>(JZ)V

    invoke-direct {p1, v0}, Lwkg;-><init>(Lfy1;)V

    invoke-virtual {p0}, Leq1;->f()Lglc;

    move-result-object p2

    iget-object p3, p0, Leq1;->a:Lchj;

    invoke-virtual {p2, p3, p4}, Lglc;->a(Lchj;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p5}, Leq1;->a(Lykg;Lc37;)V

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Leq1;->h(Z)V

    iput-object p1, p0, Leq1;->h:Lykg;

    iput-object p5, p0, Leq1;->l:Lc37;

    iput-boolean p4, p0, Leq1;->i:Z

    return-void
.end method
