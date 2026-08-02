.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Ll5;->a:I

    iput-object p1, p0, Ll5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ll5;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    const-wide/16 v5, 0x7

    const-string v7, "schedule task"

    const/16 v8, 0x5f

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Ll5;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a2

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    iget-object v1, v0, Lp72;->o:Lqd9;

    invoke-virtual {v1}, Lqd9;->S0()Lqd9;

    move-result-object v1

    sget-object v2, Lu16;->a:Lu16;

    new-instance v3, Lw5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    const/16 v1, 0x1a1

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk4;

    iget-object v1, v0, Luk4;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj99;

    invoke-interface {v1}, Lj99;->stream()Lnzd;

    move-result-object v1

    iget-object v2, v0, Luk4;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    iget-object v2, v2, Lhg4;->c:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    new-instance v2, Ljz;

    invoke-direct {v2, v3, v10}, Ljz;-><init>(Lnzd;I)V

    new-instance v3, Lsk4;

    invoke-direct {v3, v13, v15}, Lm1h;-><init>(ILgn4;)V

    new-instance v4, Lrv6;

    invoke-direct {v4, v1, v2, v3, v14}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v12, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Lxbk;->T(Lys6;J)Lys6;

    move-result-object v1

    new-instance v2, Lqi6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v15, v3}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, La1h;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v15, v2}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Ll3;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Luk4;->a:Lcr4;

    invoke-static {v2, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    invoke-static {v0, v8}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    sget-object v2, Lj64;->l:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Li6;

    invoke-direct {v3, v0, v15, v14}, Li6;-><init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V

    invoke-static {v1, v2, v14, v3, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    const/16 v1, 0x202

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupb;

    iget-object v1, v0, Lupb;->b:Lzp3;

    check-cast v1, Lf59;

    iget-object v2, v1, Lf59;->C0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0x13

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lupb;->d:Loqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "26.25.0"

    invoke-static {v2, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lf59;->C0:Laob;

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2, v15}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    const/16 v1, 0x1cb

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lwj6;

    move-result-object v2

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->c()Lig5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lig5;->c:[Lfq8;

    aget-object v3, v3, v12

    const-string v3, "opcode"

    invoke-virtual {v2, v3}, Lig5;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lf8c;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2c;

    iget-object v3, v2, Lo2c;->f:Laob;

    sget-object v4, Lo2c;->l:[Lfq8;

    aget-object v5, v4, v12

    invoke-virtual {v3, v2, v5}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lf8c;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2c;

    iget-object v5, v3, Lo2c;->f:Laob;

    aget-object v4, v4, v12

    const-string v6, ""

    invoke-virtual {v5, v3, v4, v6}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-class v1, Lf8c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lf8c;->a:Lhai;

    new-instance v4, Lss9;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v1, v15, v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v15, v14, v4, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :goto_0
    const/16 v1, 0x117

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7d;

    iget-object v2, v1, Lu7d;->p:Lkxc;

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lu7d;->A()Lr7d;

    move-result-object v1

    iget-object v2, v1, Lr7d;->h:Ljava/lang/String;

    const-string v3, "send"

    invoke-static {v2, v3, v15}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lr7d;->x:[Ljava/lang/String;

    new-instance v3, Lye9;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lye9;-><init>(I)V

    move v5, v14

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    iget-object v7, v1, Lr7d;->k:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v15

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lye9;->b()Lye9;

    move-result-object v2

    iput-boolean v12, v1, Lr7d;->i:Z

    invoke-virtual {v2}, Lye9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lr7d;->h:Ljava/lang/String;

    const-string v2, "presence stat is empty!"

    invoke-static {v1, v2, v15}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lr7d;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh79;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v3, v4, v5, v2, v11}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v1, Lr7d;->h:Ljava/lang/String;

    const-string v3, "clear"

    invoke-static {v2, v3, v15}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lr7d;->a()V

    :cond_7
    :goto_3
    const/16 v1, 0x103

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6h;

    invoke-virtual {v1, v12}, Lm6h;->e(Z)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdf;

    const/16 v2, 0x44e

    invoke-static {v0, v2}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfe;

    iget-object v2, v0, Lbfe;->d:Ll9g;

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0xa

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v3, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v2

    new-instance v3, Lft6;

    invoke-direct {v3, v2, v12}, Lft6;-><init>(Lbp2;I)V

    new-instance v2, Lllj;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v15, v4}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v3, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v2, v0, Lbfe;->c:Lym4;

    invoke-static {v4, v2}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    check-cast v1, Lzdf;

    invoke-virtual {v1, v0}, Lzdf;->c(Ludf;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->b()Loqb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v12, Liye;->a:I

    new-instance v1, Lf6;

    invoke-direct {v1, v0}, Lf6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    const/16 v1, 0x75

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxai;

    const-string v2, "app.privacy.unsafe.files.default"

    iget-object v1, v1, Lq3;->d:Los8;

    invoke-virtual {v1, v2, v12}, Los8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->f()Lgxc;

    move-result-object v1

    iget-object v1, v1, Lgxc;->T1:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v8}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    new-instance v2, Lp6;

    invoke-direct {v2, v0, v15, v14}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v15, v14, v2, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x9a

    invoke-static {v0, v4}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performance.class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    sget-object v1, Lkzh;->a:Lkzh;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v2

    invoke-virtual {v2}, Lgsb;->f()Lgxc;

    move-result-object v2

    invoke-virtual {v2}, Lgxc;->z()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lbua;->c()J

    move-result-wide v2

    const/16 v4, 0x209

    invoke-static {v0, v4}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    iget-object v0, v0, Lcwb;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksa;

    const-string v4, "loadStories"

    invoke-static {v0, v4}, Lcwb;->a(Ljsa;Ljava/lang/String;)Z

    invoke-static {v2, v3}, Lngh;->a(J)J

    move-result-wide v2

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2, v3}, Lis5;->h(J)J

    move-result-wide v2

    const-string v5, "initialDataStorage().loadStories() by "

    invoke-static {v2, v3, v5}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitialDataTask"

    invoke-virtual {v0, v4, v3, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v1

    :pswitch_8
    sget-object v1, Lpt;->a:Lpt;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v2

    invoke-virtual {v2}, Lgsb;->f()Lgxc;

    move-result-object v2

    new-instance v3, Lb6;

    invoke-direct {v3, v2, v14}, Lb6;-><init>(Lgxc;I)V

    sput-object v3, Lpt;->c:Lv97;

    new-instance v3, Lb6;

    invoke-direct {v3, v2, v12}, Lb6;-><init>(Lgxc;I)V

    sput-object v3, Lpt;->f:Lv97;

    const/16 v2, 0x44f

    invoke-static {v0, v2}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk86;

    new-instance v3, Lc6;

    invoke-direct {v3, v2}, Lc6;-><init>(Lk86;)V

    sput-object v3, Lpt;->d:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0xd358

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    const-string v2, "services_name"

    invoke-interface {v0}, Lmgg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lmgg;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_status"

    invoke-virtual {v1, v3, v2}, Lpt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lmgg;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "services_version"

    invoke-virtual {v1, v2, v0}, Lpt;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_9
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    const/16 v1, 0xe7

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm;

    iget-object v1, v0, Lkm;->i:Lym4;

    new-instance v2, Lhm;

    invoke-direct {v2, v0, v15, v12}, Lhm;-><init>(Lkm;Lgn4;I)V

    invoke-static {v1, v15, v10, v2, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lkm;->j:Ln6g;

    sget-object v3, Lkm;->o:[Lfq8;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    const/16 v1, 0x263

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp16;

    iget-object v0, v0, Lp16;->d:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk06;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    const/16 v1, 0x448

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    sput-object v1, Ljm4;->j:Lv3b;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->f()Lgxc;

    move-result-object v1

    iget-object v1, v1, Lgxc;->O5:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x162

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x456

    invoke-static {v0, v2}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3b;

    if-eqz v1, :cond_11

    const/16 v1, 0x446

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->initConfig(Lone/me/rlottie/RLottie$Config;)V

    invoke-static {}, Lchc;->B()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lrfe;

    const-string v4, "NativeLibMergerLoader"

    if-nez v3, :cond_10

    move-object v3, v1

    check-cast v3, Lis5;

    iget-wide v5, v3, Lis5;->a:J

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v3, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v5, v6}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Native library max was successfully loaded in "

    const-string v10, " ms"

    invoke-static {v9, v8, v10}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v4, v8, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v5, v6, v3}, Lis5;->t(JLps5;)J

    move-result-wide v5

    const-string v3, "max"

    invoke-virtual {v2, v5, v6, v3}, Lp3b;->a(JLjava/lang/String;)V

    :cond_10
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "Error loading max lib"

    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lp3b;Lone/me/android/initialization/AccountInitializer;)V

    goto :goto_7

    :cond_11
    invoke-static {v2, v0}, Lone/me/android/initialization/AccountInitializer;->e(Lp3b;Lone/me/android/initialization/AccountInitializer;)V

    :cond_12
    :goto_7
    const/16 v1, 0x447

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    const/16 v1, 0x246

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt18;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->f()Lgxc;

    move-result-object v0

    iget-object v0, v0, Lgxc;->B3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0xed

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    const/16 v1, 0x454

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu7;

    invoke-virtual {v0}, Lnu7;->c()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk1;

    invoke-virtual {v0}, Lbk1;->b()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    const/16 v1, 0x2b9

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq8;

    invoke-virtual {v0}, Lzq8;->a()V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-virtual {v1}, Lgsb;->d()Lwj6;

    move-result-object v1

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->r()Z

    move-result v1

    const/16 v3, 0x111

    const-string v4, "MessageCommentsCleanupScheduler"

    if-eqz v1, :cond_13

    invoke-static {v0, v3}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v15}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v9}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v14, [Liec;

    invoke-static {v2, v4}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lpkc;

    iget-object v0, v0, Lt7a;->a:Lmlj;

    invoke-static {v0, v1, v13, v2, v11}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    goto :goto_8

    :cond_13
    invoke-static {v0, v3}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel task"

    invoke-static {v4, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt7a;->a:Lmlj;

    invoke-virtual {v2, v4, v15}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlj;->c(Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_13
    new-instance v1, Lgsb;

    sget-object v2, Lg7;->a:Lg7;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-static {v0}, Lg7;->e(Lo39;)Liue;

    move-result-object v0

    invoke-direct {v1, v0}, Lscout/Component;-><init>(Liue;)V

    return-object v1

    :pswitch_14
    const/16 v1, 0x110

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgb;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v7}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/b;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v3, v4, v5, v6, v9}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    new-array v4, v14, [Liec;

    invoke-static {v0, v4}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lpkc;

    iget-object v1, v1, Lbgb;->a:Lmlj;

    invoke-static {v1, v2, v13, v0, v11}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlj;

    new-instance v2, Lu5b;

    invoke-direct {v2, v15}, Lu5b;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    new-instance v16, Ljd4;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Ljd4;-><init>(Lu5b;IZZZZJJLjava/util/Set;)V

    move-object/from16 v2, v16

    const-string v3, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v1, v3, v15}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/b;

    const-class v6, Lone/me/android/DailyAnalyticsWorker;

    const-wide/16 v7, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ljd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v5, v14, [Liec;

    invoke-static {v1, v5}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lpkc;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v3, v6, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    const/16 v2, 0x18

    invoke-static {v0, v4, v13, v1, v2}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->g()Lks8;

    move-result-object v1

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr4;

    new-instance v2, Ll6;

    invoke-direct {v2, v0, v15, v12}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Lgn4;I)V

    invoke-static {v1, v15, v14, v2, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v1

    invoke-virtual {v1}, Lgsb;->f()Lgxc;

    move-result-object v1

    invoke-virtual {v1}, Lgxc;->k()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lw6c;

    if-eqz v1, :cond_16

    const/16 v1, 0x23c

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    :cond_16
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    const/16 v1, 0x278

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgg;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "STORIES_CLEAN_UP"

    invoke-virtual {v0, v5, v15}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-direct {v6, v7, v3, v4, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v3, v14, [Liec;

    invoke-static {v0, v3}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lpkc;

    const-class v2, Lqgg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Scheduling StoriesCleanupWorker"

    invoke-virtual {v3, v4, v2, v6, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    iget-object v1, v1, Lqgg;->a:Lmlj;

    invoke-static {v1, v5, v13, v0, v11}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    new-instance v1, Ln6g;

    new-instance v2, Ls5;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v2}, Lj3h;-><init>(Lv97;)V

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ln6g;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lrub;

    move-result-object v0

    invoke-virtual {v0}, Lrub;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lw5;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    const/16 v1, 0x112

    invoke-static {v0, v1}, Lmq4;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7i;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v5, v15}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/b;

    const-class v7, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-direct {v6, v7, v3, v4, v2}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/b;

    new-array v3, v14, [Liec;

    invoke-static {v0, v3}, Ltr8;->K(Lo39;[Liec;)Lpy4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lpkc;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UploadsCleanupScheduler"

    invoke-virtual {v2, v3, v6, v4, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v1, v1, Lw7i;->a:Lmlj;

    invoke-static {v1, v5, v13, v0, v11}, Lmlj;->e(Lmlj;Ljava/lang/String;ILpkc;I)Lvwf;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    const/16 v1, 0x45e

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La05;

    iget-object v1, v0, La05;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->i()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig5;

    sget-object v2, Leg5;->q:Leg5;

    invoke-virtual {v1, v2}, Lig5;->a(Leg5;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v0, v0, La05;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "report: db_stat devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    iget-object v1, v0, La05;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    new-instance v2, Lth4;

    invoke-direct {v2, v0, v15}, Lth4;-><init>(La05;Lgn4;)V

    invoke-static {v1, v15, v14, v2, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1d
    :goto_c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1c
    const/16 v1, 0x45d

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws4;

    iget-object v1, v0, Lws4;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    invoke-virtual {v1}, Lgxc;->i()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig5;

    sget-object v2, Leg5;->p:Leg5;

    invoke-virtual {v1, v2}, Lig5;->a(Leg5;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Lws4;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "report: crit_log devnull event disabled, skip"

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1f
    iget-object v1, v0, Lws4;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    new-instance v2, Liq;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v15, v3}, Liq;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v15, v14, v2, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_20
    :goto_d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

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
