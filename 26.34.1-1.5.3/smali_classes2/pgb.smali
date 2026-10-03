.class public final synthetic Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsib;


# direct methods
.method public synthetic constructor <init>(Lsib;B)V
    .locals 0

    iput-byte p2, p0, Lpgb;->a:B

    iput-object p1, p0, Lpgb;->b:Lsib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpgb;->a:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lpgb;->b:Lsib;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Liuj;

    iget-object v1, v6, Lsib;->b2:Lcff;

    iget-object v2, v6, Lsib;->J2:Lcff;

    iget-object v3, v6, Lvpk;->b:Lm15;

    iget-object v4, v6, Lsib;->j:Leyi;

    invoke-direct {v0, v1, v2, v3, v4}, Liuj;-><init>(Lcff;Lcff;Lm15;Leyi;)V

    return-object v0

    :pswitch_0
    iget-object v0, v6, Lsib;->d:Lnh3;

    iget-object v1, v6, Lsib;->b2:Lcff;

    sget-object v2, Lahb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, v6, Lsib;->B:Lpl9;

    if-ne v0, v4, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    iget-object v2, v0, Lfgg;->a:Lx5;

    const/16 v3, 0xf6

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfgg;->a(Lnwh;Lpl9;)Lt3b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    iget-object v2, v0, Lfgg;->a:Lx5;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfgg;->a(Lnwh;Lpl9;)Lt3b;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lg5j;

    const v1, 0x7f110475

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {v6, v5, v0}, Lsib;->n2(Lg5j;Ll5j;)V

    return-object v2

    :pswitch_2
    iget-object v0, v6, Lsib;->Q2:Ljs6;

    new-instance v1, Lg5j;

    const v3, 0x7f11078e

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    new-instance v3, Lseh;

    const v4, 0x7f080861

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v1, v4, v5, v6}, Lseh;-><init>(Ll5j;Ljava/lang/Integer;Ll5j;I)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v0, v6, Lsib;->t:Lmv8;

    iget-object v1, v6, Lsib;->c:Lwjb;

    iget-wide v1, v1, Lwjb;->a:J

    iget-object v0, v0, Lmv8;->a:Lrzb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkv8;

    invoke-direct {v2}, Lkv8;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkv8;

    iget-object v0, v2, Lkv8;->c:Lazb;

    invoke-virtual {v0}, Lazb;->c()V

    iget-object v0, v2, Lkv8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lrm6;->a:Lrm6;

    iput-object v0, v2, Lkv8;->e:Ljava/util/Set;

    iput v3, v2, Lkv8;->f:I

    iput-object v5, v2, Lkv8;->g:Ljava/lang/Long;

    return-object v2

    :pswitch_4
    invoke-virtual {v6}, Lsib;->l1()Lu13;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu13;->n:Lcff;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_5
    invoke-virtual {v6}, Lsib;->y1()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->y7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1ba

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    iget-object v0, v6, Lsib;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lsib;->y1()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->q6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x17d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v6, Lsib;->s:Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->p6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x17c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    invoke-virtual {v6}, Lsib;->l1()Lu13;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lu13;->p:Lrah;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcm6;->a:Lcm6;

    :cond_6
    return-object v0

    :pswitch_9
    iget-object v0, v6, Lsib;->s:Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->M5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x15f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_a
    new-instance v0, Lfmd;

    iget-object v1, v6, Lvpk;->b:Lm15;

    iget-object v2, v6, Lsib;->j:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lfmd;-><init>(Lm15;Lq65;Lsib;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lfee;

    iget-object v1, v6, Lvpk;->b:Lm15;

    iget-object v2, v6, Lsib;->j:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    const-string v3, "media-autosave"

    invoke-virtual {v2, v4, v3}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object v2

    new-instance v7, Lchb;

    invoke-direct {v7, v6, v5, v4}, Lchb;-><init>(Lsib;Lu15;B)V

    invoke-direct {v0, v3, v1, v2, v7}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lfee;

    iget-object v1, v6, Lvpk;->b:Lm15;

    iget-object v2, v6, Lsib;->e3:Lq65;

    new-instance v3, Lbhb;

    invoke-direct {v3, v6, v5, v4}, Lbhb;-><init>(Lsib;Lu15;B)V

    const-string v4, "poll"

    invoke-direct {v0, v4, v1, v2, v3}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lfee;

    iget-object v1, v6, Lvpk;->b:Lm15;

    iget-object v2, v6, Lsib;->f3:Lq65;

    new-instance v4, Lbhb;

    invoke-direct {v4, v6, v5, v3}, Lbhb;-><init>(Lsib;Lu15;B)V

    const-string v3, "comments"

    invoke-direct {v0, v3, v1, v2, v4}, Lfee;-><init>(Ljava/lang/String;La75;Lq65;Lqx7;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lnwb;

    iget-object v8, v0, Lpgb;->b:Lsib;

    invoke-virtual {v8}, Lsib;->s1()Lt3b;

    move-result-object v0

    iget-object v1, v8, Lvpk;->b:Lm15;

    iget-object v2, v8, Lsib;->j:Leyi;

    iget-object v3, v8, Lsib;->J2:Lcff;

    new-instance v6, Loz9;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v7, 0x2

    const-class v9, Lsib;

    const-string v10, "onMessageAction"

    const-string v11, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v6 .. v13}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lnwb;-><init>(Lt3b;Lm15;Leyi;Lcff;Loz9;)V

    return-object v5

    :pswitch_f
    invoke-virtual {v6}, Lsib;->y1()Lo2e;

    move-result-object v7

    iget-object v8, v6, Lsib;->b2:Lcff;

    iget-object v9, v6, Lsib;->d:Lnh3;

    invoke-virtual {v6}, Lsib;->k1()Landroid/app/Application;

    move-result-object v10

    iget-object v11, v6, Lvpk;->b:Lm15;

    iget-object v12, v6, Lsib;->j:Leyi;

    iget-object v0, v6, Lsib;->p1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljxe;

    iget-object v0, v6, Lsib;->W1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lexe;

    iget-object v0, v6, Lsib;->Y1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Louf;

    iget-object v0, v6, Lsib;->Z1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lswe;

    iget-object v0, v6, Lsib;->a2:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lvl4;

    iget-object v0, v6, Lsib;->X1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfr5;

    new-instance v0, Lxve;

    new-instance v1, Lsgb;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Lsgb;-><init>(Lsib;B)V

    new-instance v2, Lsgb;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lsgb;-><init>(Lsib;B)V

    new-instance v3, Lpgb;

    const/16 v4, 0xe

    invoke-direct {v3, v6, v4}, Lpgb;-><init>(Lsib;B)V

    move-object v6, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v6 .. v21}, Lxve;-><init>(Lo2e;Lcff;Lnh3;Landroid/app/Application;Lm15;Leyi;Lexe;Ljxe;Louf;Lswe;Lvl4;Lfr5;Lsgb;Lsgb;Lpgb;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
