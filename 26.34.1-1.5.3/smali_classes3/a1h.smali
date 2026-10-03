.class public final La1h;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Laj0;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ljs6;


# direct methods
.method public constructor <init>(Laj0;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, La1h;->c:Laj0;

    iput-object p2, p0, La1h;->d:Lpl9;

    iput-object p3, p0, La1h;->e:Lpl9;

    iput-object p4, p0, La1h;->f:Lpl9;

    invoke-virtual {p0}, La1h;->c1()Lfu9;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, La1h;->g:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, La1h;->h:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La1h;->i:Ljs6;

    return-void
.end method


# virtual methods
.method public final c1()Lfu9;
    .locals 21

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, La1h;->d1()Ltgd;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, La1h;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4k;

    invoke-virtual {v2}, Lr4k;->l()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v3, Lckg;

    new-instance v6, Lg5j;

    const v7, 0x7f110b1a

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    sget-wide v7, Lx0d;->b:J

    invoke-direct {v3, v5, v7, v8, v6}, Lckg;-><init>(IJLg5j;)V

    invoke-virtual {v0, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lx0d;->i:J

    new-instance v11, Lg5j;

    const v3, 0x7f110cd7

    invoke-direct {v11, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080725

    invoke-static {v3}, Ln9n;->a(I)Lcm9;

    move-result-object v18

    new-instance v3, Ld3h;

    iget-object v6, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v6, Lcga;

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-direct {v3, v6, v4}, Ld3h;-><init>(ZZ)V

    new-instance v9, Ldkg;

    const/16 v19, 0x130

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v0, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v14, Lx0d;->k:J

    new-instance v12, Lg5j;

    const v3, 0x7f110710

    invoke-direct {v12, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080843

    invoke-static {v3}, Ln9n;->a(I)Lcm9;

    move-result-object v19

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x5

    goto :goto_2

    :goto_3
    new-instance v3, Ld3h;

    if-eqz v2, :cond_3

    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v1, Lcga;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    invoke-direct {v3, v4, v2}, Ld3h;-><init>(ZZ)V

    new-instance v10, Ldkg;

    const/16 v17, 0x0

    const/16 v20, 0x120

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v0, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbkg;

    new-instance v2, Lg5j;

    const v3, 0x7f110b19

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    sget-wide v4, Lx0d;->a:J

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lbkg;-><init>(Lg5j;IJI)V

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Ltgd;
    .locals 3

    iget-object v0, p0, La1h;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->S()Lgga;

    move-result-object v0

    iget-object p0, p0, La1h;->c:Laj0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Ldga;->e:Ldga;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ldga;->d:Ldga;

    goto :goto_0

    :cond_2
    sget-object p0, Ldga;->c:Ldga;

    goto :goto_0

    :cond_3
    sget-object p0, Ldga;->b:Ldga;

    :goto_0
    sget-object v1, Lfga;->b:Lfga;

    invoke-virtual {v0, p0, v1}, Lgga;->a(Ldga;Lfga;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcga;

    sget-object v2, Lfga;->c:Lfga;

    invoke-virtual {v0, p0, v2}, Lgga;->a(Ldga;Lfga;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcga;

    new-instance v0, Ltgd;

    invoke-direct {v0, v1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e1(J)V
    .locals 2

    sget-wide v0, Lx0d;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1h;->d1()Ltgd;

    move-result-object p1

    iget-object p1, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Lcga;

    sget-object p2, Lfga;->b:Lfga;

    invoke-virtual {p0, p1, p2}, La1h;->f1(Lcga;Lfga;)V

    return-void

    :cond_0
    sget-wide v0, Lx0d;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, La1h;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    invoke-virtual {p1}, Lr4k;->l()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, La1h;->d1()Ltgd;

    move-result-object p1

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Lcga;

    sget-object p2, Lfga;->c:Lfga;

    invoke-virtual {p0, p1, p2}, La1h;->f1(Lcga;Lfga;)V

    return-void

    :cond_1
    sget-object p1, Lp4h;->b:Lp4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/media/autoload/video"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, La1h;->i:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f1(Lcga;Lfga;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, La1h;->c:Laj0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Ldga;->e:Ldga;

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    sget-object v0, Ldga;->d:Ldga;

    goto :goto_1

    :cond_3
    sget-object v0, Ldga;->c:Ldga;

    goto :goto_1

    :cond_4
    sget-object v0, Ldga;->b:Ldga;

    :goto_1
    iget-object v1, p0, La1h;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->S()Lgga;

    move-result-object v1

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    iget-object v1, v1, Lgga;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcga;

    iget-object v5, v4, Lcga;->a:Ldga;

    if-ne v5, v0, :cond_6

    iget-object v5, v4, Lcga;->b:Lfga;

    if-eq v5, p2, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Lcga;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, p2, v4, v5}, Lcga;-><init>(Ldga;Lfga;J)V

    invoke-virtual {v3, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    new-instance v3, Lgga;

    invoke-direct {v3, v1}, Lgga;-><init>(Ljava/util/List;)V

    check-cast v2, Lpz9;

    iget-object v1, v2, Lpz9;->M0:Lcq8;

    sget-object v4, Lpz9;->e1:[Lvi9;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v3}, Lcq8;->J(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v1, p0, La1h;->g:Ltwh;

    invoke-virtual {p0}, La1h;->c1()Lfu9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj0;

    iget-object p0, p0, Lnj0;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ltgd;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-byte p1, p2, Lfga;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string v2, "contentType"

    invoke-direct {p2, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-byte p1, v0, Ldga;->a:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltgd;

    const-string v2, "chatType"

    invoke-direct {v0, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lvom;->a([Ltgd;)Lsy;

    move-result-object p1

    const-string p2, "paramAdditionally"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "CHANGE_AUTOSAVE_MEDIA_SETTING"

    invoke-static {p0, v0, v1, p1, p2}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
