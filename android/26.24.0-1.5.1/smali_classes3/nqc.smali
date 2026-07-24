.class public final Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lf77;
.implements Lafe;
.implements Lym3;
.implements Ln67;
.implements Ln1g;
.implements Lomg;
.implements Lpw7;
.implements Lzwh;
.implements Lteb;
.implements Lta4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lnqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnqc;->a:I

    iput-object p1, p0, Lnqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lyef;

    invoke-virtual {p0}, Lyef;->getOnLinkLongClickListener()Lym3;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lym3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lys8;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(JZ)V
    .locals 10

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Ls9d;

    iget-object p0, p0, Ls9d;->g:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->h1()Laad;

    move-result-object p0

    iget-object v0, p0, Laad;->n:Lpzf;

    const v1, 0x7f090860

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt9d;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lt9d;->a(Lt9d;ZZZZZI)Lt9d;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Laad;->u(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v4, p3

    const p3, 0x7f09085e

    int-to-long v5, p3

    cmp-long p3, p1, v5

    const-string v1, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt9d;

    if-nez v4, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Lt9d;->e:Z

    goto :goto_0

    :goto_1
    const/16 v9, 0xd

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt9d;->a(Lt9d;ZZZZZI)Lt9d;

    move-result-object p2

    move v4, v5

    invoke-virtual {v0, p1, p2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Laad;->u(Ljava/util/HashMap;)V

    new-instance p1, Lcb8;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v2, p2}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, p2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_4
    const p3, 0x7f090861

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt9d;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lt9d;->a(Lt9d;ZZZZZI)Lt9d;

    move-result-object p1

    move v4, v6

    invoke-virtual {v0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Laad;->u(Ljava/util/HashMap;)V

    return-void

    :cond_5
    const p3, 0x7f09085f

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_6

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt9d;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lt9d;->a(Lt9d;ZZZZZI)Lt9d;

    move-result-object p1

    move v4, v7

    invoke-virtual {v0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ll5c;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Laad;->u(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const p3, 0x7f090862

    int-to-long v5, p3

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lt9d;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lt9d;->a(Lt9d;ZZZZZI)Lt9d;

    move-result-object p1

    move v4, v8

    invoke-virtual {v0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ll5c;

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lh99;->K([Ll5c;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Laad;->u(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p1, Lh15;

    iget-object p1, p1, Lh15;->c:Ljava/lang/Object;

    check-cast p1, Ln50;

    iget-object v0, p1, Ln50;->f:Ljava/lang/Object;

    check-cast v0, Lyo4;

    invoke-virtual {v0}, Lyo4;->d()Lxo4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ln50;->f:Ljava/lang/Object;

    check-cast v1, Lyo4;

    iget-object v1, v1, Lyo4;->b:Ljava/lang/Object;

    check-cast v1, Lxo4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ln50;->e:Ljava/lang/Object;

    check-cast v2, Lzb9;

    invoke-virtual {v2, v0, v1}, Lzb9;->o(Lxo4;Lxo4;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Ln50;->d:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v1, v1, Lsi;->d:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Ln50;->d:Ljava/lang/Object;

    check-cast v1, Lsi;

    iget-object v1, v1, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Ln50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Ln50;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Ln50;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Ln50;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Ln50;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Ln50;->b:J

    iget v0, p1, Ln50;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ln50;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lh15;

    iget-object p0, p0, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Lw5i;

    iget-object p1, p0, Lw5i;->f:Ljava/lang/Object;

    check-cast p1, Lyo4;

    invoke-virtual {p1}, Lyo4;->d()Lxo4;

    iget-object p1, p0, Lw5i;->f:Ljava/lang/Object;

    check-cast p1, Lyo4;

    iget-object p1, p1, Lyo4;->b:Ljava/lang/Object;

    check-cast p1, Lxo4;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lxo4;->b:Lk1d;

    iget-wide v0, p1, Lk1d;->f:J

    iget-object p1, p0, Lw5i;->b:Ljava/lang/Object;

    check-cast p1, Lsi;

    iget-object p1, p1, Lsi;->c:Ljava/lang/Object;

    check-cast p1, Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object p1, p0, Lw5i;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-wide v0, p0, Lw5i;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw5i;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p1

    iget-object p1, p0, Lw5i;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-wide v0, p0, Lw5i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5i;->d:J

    iget v0, p0, Lw5i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw5i;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnqc;->a:I

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llld;

    iget-object v0, v0, Lnqc;->b:Ljava/lang/Object;

    check-cast v0, Ll4c;

    iget-object v5, v0, Ll4c;->b:Lj4c;

    iget-object v6, v0, Ll4c;->p:Lnw;

    iget-object v7, v0, Ll4c;->o:Lnw;

    iget-object v8, v0, Ll4c;->n:Lo59;

    iget-object v13, v0, Ll4c;->f:Ly1a;

    iget-object v9, v0, Ll4c;->k:Ljfa;

    iget-object v10, v1, Llld;->c:Ljava/util/List;

    invoke-virtual {v9, v10}, Ljfa;->w(Ljava/util/List;)Z

    move-result v9

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_0

    const-string v9, "reset state"

    invoke-virtual {v13, v9}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lj4c;->reset()V

    iput-wide v14, v0, Ll4c;->l:D

    iput-wide v11, v8, Lo59;->a:J

    iput-wide v11, v8, Lo59;->b:J

    move-wide/from16 p0, v11

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    iput-wide v11, v0, Ll4c;->m:D

    invoke-virtual {v7}, Lnw;->c()V

    invoke-virtual {v6}, Lnw;->c()V

    goto :goto_0

    :cond_0
    move-wide/from16 p0, v11

    :goto_0
    invoke-virtual {v1}, Llld;->c()Lgg2;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, Lgg2;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v11, "tcp"

    invoke-static {v9, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Llld;->c()Lgg2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgg2;->h:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v14

    :goto_2
    invoke-static {v10}, Lj8l;->c(Ljava/util/List;)Ljmf;

    move-result-object v1

    iget-object v9, v1, Ljmf;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v11, v1, Ljmf;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    const/16 v18, 0x0

    iget-object v3, v1, Ljmf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ljmf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v14, v0, Ll4c;->l:D

    :goto_3
    move-wide v8, v14

    goto/16 :goto_9

    :cond_3
    new-instance v14, Lfxd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lfxd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li4c;

    invoke-direct {v4, v14, v15, v2}, Li4c;-><init>(Lfxd;Lfxd;I)V

    new-instance v2, Li4c;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-direct {v2, v14, v15, v1}, Li4c;-><init>(Lfxd;Lfxd;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Li4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Li4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Li4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Li4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-wide v1, v15, Lfxd;->a:J

    cmp-long v3, v1, p0

    if-eqz v3, :cond_8

    iget-wide v3, v14, Lfxd;->a:J

    cmp-long v9, v3, p0

    if-nez v9, :cond_9

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v8, v1, v2, v3, v4}, Lo59;->a(JJ)D

    move-result-wide v14

    iput-wide v14, v0, Ll4c;->l:D

    goto :goto_3

    :goto_8
    iput-wide v1, v0, Ll4c;->l:D

    move-wide v8, v1

    :goto_9
    invoke-static {v10}, Lj8l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwf;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lfwf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v1, v18

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwf;

    iget v10, v4, Ljwf;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    iget v10, v4, Ljwf;->a:I

    if-ne v10, v11, :cond_b

    check-cast v4, Ldwf;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-static {v2}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwf;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lfwf;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object/from16 v3, v18

    :goto_c
    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v10, v11}, Lnw;->d(JJ)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15, v10, v11}, Lnw;->d(JJ)D

    move-result-wide v6

    add-double/2addr v6, v2

    iput-wide v6, v0, Ll4c;->m:D

    :goto_d
    move-wide v10, v6

    move-wide/from16 v6, v16

    goto :goto_e

    :cond_e
    iget-wide v6, v0, Ll4c;->m:D

    goto :goto_d

    :cond_f
    iget-wide v6, v0, Ll4c;->m:D

    goto :goto_d

    :goto_e
    invoke-interface/range {v5 .. v12}, Lj4c;->a(DDDZ)D

    move-result-wide v0

    move-wide v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calc result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " for: rtt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", loss="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", bitrate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isTCP="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v0, Lnqc;->b:Ljava/lang/Object;

    check-cast v0, Lqb9;

    iget-object v0, v0, Lqb9;->c:Ljava/lang/Object;

    check-cast v0, Ln67;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :sswitch_1
    const/16 v18, 0x0

    iget-object v0, v0, Lnqc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    sget-object v3, Lcfe;->e:Ld06;

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_10

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v3, Lbfe;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lbfe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 13

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lu6i;

    invoke-interface {p0}, Lu6i;->b()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "video/hls"

    const-string v3, "application/dash+xml"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ld34;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld34;

    iget-object v0, v0, Ld34;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc34;

    new-instance v8, Lgv4;

    iget-object v7, v7, Lc34;->e:Landroid/net/Uri;

    invoke-direct {v8, v7, v1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu6i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lvhh;

    if-eqz v0, :cond_1

    new-instance v6, Lnn3;

    new-instance v7, Lgv4;

    move-object v0, p0

    check-cast v0, Lvhh;

    iget-object v8, v0, Lvhh;->h:Landroid/net/Uri;

    invoke-direct {v7, v8, v1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    iget-wide v8, v0, Lvhh;->b:J

    invoke-static {v8, v9}, Lu2i;->X(J)J

    move-result-wide v8

    iget-wide v0, v0, Lvhh;->c:J

    invoke-static {v0, v1}, Lu2i;->X(J)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lnn3;-><init>(Lugi;JJZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Lu6i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgv4;

    invoke-interface {p0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v6, v1}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lu6i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqu4;

    invoke-interface {p0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lqu4;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lgv4;

    invoke-interface {p0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lgv4;-><init>(Landroid/net/Uri;I)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lu6i;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Llm7;

    invoke-interface {p0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Llm7;-><init>(Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lgv4;

    invoke-interface {p0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lgv4;-><init>(Landroid/net/Uri;I)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lgv4;

    invoke-interface {p0}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6}, Lgv4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    return-object v5

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugi;

    invoke-interface {p0}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p0}, Lu6i;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lmf5;

    invoke-interface {p0}, Lu6i;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lmf5;-><init>(Ljava/lang/String;Lugi;)V

    move-object v4, v5

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v0
.end method

.method public c()Lf9h;
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp02;

    invoke-virtual {p0}, Lp02;->w()Lf9h;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lga7;La45;Lidj;Lll5;ZLg56;Ldm7;Lt78;Lt78;Lrf5;Lk15;Lklc;Lcx5;)Lp1d;
    .locals 0

    move-object p14, p3

    new-instance p3, Lh4h;

    invoke-direct {p3, p14}, Lh4h;-><init>(Lvv7;)V

    move-object p14, p0

    new-instance p0, Lp1d;

    iget-object p14, p14, Lnqc;->b:Ljava/lang/Object;

    check-cast p14, Lf4h;

    invoke-direct/range {p0 .. p14}, Lp1d;-><init>(Landroid/content/Context;Lga7;Lvv7;Lidj;Lll5;ZLg56;Ldm7;Lyw9;Lyw9;Lgog;Lk15;Lklc;Lcx5;)V

    return-object p0
.end method

.method public g(J)V
    .locals 6

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Ls9d;

    iget-object p0, p0, Ls9d;->g:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->h1()Laad;

    move-result-object v3

    iget-object p0, v3, Laad;->o:Lqe8;

    invoke-interface {p0}, Lrd8;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb20;

    const/16 v5, 0x15

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(JLjava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v0, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iput-object p0, v3, Laad;->o:Lqe8;

    return-void
.end method

.method public k(Lq1g;)V
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lig1;

    iget-object p0, p0, Lig1;->i:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0, p1}, Lcm8;->c(Lq1g;)V

    return-void
.end method

.method public l(Lq1g;)V
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lig1;

    iget-object p0, p0, Lig1;->i:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0, p1}, Lcm8;->b(Lq1g;)V

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->i:Luuh;

    invoke-interface {p0, p1, p2}, Luuh;->m(J)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lnqc;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lqqa;

    invoke-virtual {p0}, Lqqa;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iget-object v0, p0, Lpvd;->s:Lwg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lpvd;->s:Lwg0;

    iget-boolean v0, v0, Lwg0;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpvd;->E:Lzua;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0, p1}, Lpvd;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqz5;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lpvd;

    iget p1, p0, Lpvd;->V:I

    iget-object v0, p0, Lpvd;->W:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lpvd;->k(ILjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lbog;

    iget-object v0, p0, Lbog;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Ln5g;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
