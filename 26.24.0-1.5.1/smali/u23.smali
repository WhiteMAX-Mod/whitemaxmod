.class public final Lu23;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lu23;->e:I

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu23;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lu23;->e:I

    iput-object p1, p0, Lu23;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmk4;Lw23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu23;->e:I

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu23;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lmk4;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu23;->e:I

    .line 13
    iput-object p2, p0, Lu23;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lu23;->e:I

    iget-object v1, p0, Lu23;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu23;

    iget-object p0, p0, Lu23;->f:Ljava/lang/Object;

    check-cast p0, Lcbj;

    check-cast v1, Lybj;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lu23;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lu23;

    iget-object p0, p0, Lu23;->f:Ljava/lang/Object;

    check-cast p0, Lh1h;

    check-cast v1, Letg;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lu23;

    check-cast v1, Lon8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lu23;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lu23;

    check-cast v1, Ll67;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lu23;

    check-cast v1, Lu3;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lu23;

    check-cast v1, Lkgb;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lu23;

    check-cast v1, Lone/me/android/MainActivity;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lu23;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {p0, p2, v1}, Lu23;-><init>(Lmk4;Lone/me/login/LoginScreen;)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lu23;

    check-cast v1, Lsp8;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lu23;

    check-cast v1, Lv57;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lu23;

    check-cast v1, Lz68;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lu23;

    check-cast v1, Lm68;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lu23;

    check-cast v1, Lhp5;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lu23;

    check-cast v1, Lis4;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lu23;

    check-cast v1, Lvk3;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lu23;

    iget-object p0, p0, Lu23;->f:Ljava/lang/Object;

    check-cast p0, Lon8;

    check-cast v1, Lfi3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lu23;

    check-cast v1, Lbw2;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lu23;

    iget-object p0, p0, Lu23;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lu23;

    check-cast v1, Lvk0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lu23;

    iget-object p0, p0, Lu23;->f:Ljava/lang/Object;

    check-cast v1, Lw23;

    invoke-direct {p1, p0, p2, v1}, Lu23;-><init>(Ljava/lang/Object;Lmk4;Lw23;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lu23;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lbye;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcla;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lyfb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr29;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lep5;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljvb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Ljvb;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lqk0;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lu23;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lu23;

    invoke-virtual {p0, v1}, Lu23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lu23;->e:I

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lcbj;

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lybj;

    sget-object v2, Lcbj;->l:Ln2b;

    invoke-virtual {v0, v1, v7}, Lcbj;->a(Lybj;Z)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    sget-object v0, Lroh;->a:Lroh;

    sget-object v2, Lb19;->e:Lb19;

    iget-object v3, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v4, Looi;->d:Letg;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj6;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "prefs are null!"

    if-nez v4, :cond_1

    sget-object v9, Looi;->a:Looi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Looi;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v28, v0

    move-object v6, v9

    move-object/from16 v29, v10

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Looi;->a:Looi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v11

    iget-boolean v11, v11, Lzmb;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v11

    iget-wide v6, v11, Lzmb;->d:J

    sget-object v11, Loo5;->d:Loo5;

    invoke-static {v6, v7, v11}, Lio5;->z(JLoo5;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "stuck"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v13

    move-object/from16 p1, v9

    iget-wide v8, v13, Lzmb;->e:J

    invoke-static {v8, v9, v11}, Lio5;->z(JLoo5;)J

    move-result-wide v8

    long-to-int v8, v8

    const-string v9, "hang"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v13

    iget-boolean v13, v13, Lzmb;->f:Z

    const-string v15, "save"

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v13

    iget-boolean v13, v13, Lzmb;->g:Z

    move-object/from16 v28, v0

    const-string v0, "short_meta"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v13

    iget-boolean v13, v13, Lzmb;->b:Z

    move-object/from16 v29, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move/from16 v16, v13

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v13

    iget-boolean v13, v13, Lzmb;->c:Z

    move-object/from16 v30, v10

    const-string v10, "scheduler_enabled"

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v6, v11}, Lqhf;->B0(ILoo5;)J

    move-result-wide v17

    invoke-static {v8, v11}, Lqhf;->B0(ILoo5;)J

    move-result-wide v19

    sget-object v6, Looi;->d:Letg;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj6;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v5

    invoke-static {}, Looi;->a()Lzmb;

    move-result-object v8

    new-instance v13, Lzmb;

    move/from16 v23, v4

    iget-object v4, v8, Lzmb;->h:Lx57;

    move-object/from16 v24, v4

    iget-object v4, v8, Lzmb;->i:Lx57;

    iget-object v8, v8, Lzmb;->j:La56;

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Lzmb;-><init>(ZZZJJZZLx57;Lx57;La56;)V

    move-object/from16 p0, v6

    move-object v6, v13

    move/from16 v23, v16

    move-wide/from16 v31, v19

    move/from16 v13, v22

    move-object/from16 v16, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v10

    sget-object v10, Lu34;->h:Lzmb;

    if-eq v6, v10, :cond_9

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "update config ignored"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Lv14;->l(Landroid/content/Context;Z)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ldj6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lcj6;

    invoke-virtual {v1, v12, v14}, Lcj6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v8, v9, v11}, Lio5;->z(JLoo5;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-wide/from16 v7, v31

    invoke-static {v7, v8, v11}, Lio5;->z(JLoo5;)J

    move-result-wide v7

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v7, v8}, Lcj6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move/from16 v2, v21

    invoke-virtual {v1, v4, v2}, Lcj6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v0, v13}, Lcj6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v15}, Lcj6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v17

    move/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Lcj6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcj6;->apply()V

    :cond_8
    invoke-virtual {v3, v6}, Looi;->b(Lzmb;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v10}, Looi;->b(Lzmb;)V

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ldj6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lcj6;

    invoke-virtual {v0}, Lcj6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcj6;->commit()Z

    :cond_a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1, v2}, Lv14;->l(Landroid/content/Context;Z)V

    goto :goto_6

    :goto_4
    sget-object v0, Looi;->a:Looi;

    sget-object v3, Lu34;->h:Lzmb;

    invoke-virtual {v0, v3}, Looi;->b(Lzmb;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ldj6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lcj6;

    invoke-virtual {v3}, Lcj6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lcj6;->commit()Z

    :cond_d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lv14;->l(Landroid/content/Context;Z)V

    :cond_10
    :goto_6
    return-object v28

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lh1h;

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lh1h;->b(Landroid/text/Layout;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lbye;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lila;

    invoke-static {v0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lila;->a(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loeg;

    invoke-static {v2}, Lc18;->B(Leo4;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Loeg;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Lg6e;

    invoke-direct {v5, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lg6e;

    if-eqz v6, :cond_13

    move-object v0, v5

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Loeg;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lqm9;->t(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_14
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-interface {v0}, Leo4;->k()Ltn4;

    move-result-object v0

    sget-object v4, Lfq5;->e:Lfq5;

    invoke-interface {v0, v4}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    check-cast v0, Lvn4;

    new-instance v4, Lo04;

    invoke-direct {v4}, Lo04;-><init>()V

    sget-object v5, Lae7;->a:Lae7;

    new-instance v6, Lyy;

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Ll67;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7, v3}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x4

    invoke-static {v5, v0, v1, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    :goto_b
    invoke-virtual {v4}, Lqe8;->W()Z

    move-result v1

    if-nez v1, :cond_15

    :try_start_1
    new-instance v1, Lv62;

    invoke-direct {v1, v4, v7, v2}, Lv62;-><init>(Lo04;Lmk4;I)V

    invoke-static {v0, v1}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Lqe8;->A()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lu3;

    iget-object v2, v0, Lu3;->a:Ljava/lang/Object;

    check-cast v2, Lla0;

    iget-object v3, v0, Lu3;->e:Ljava/lang/Object;

    check-cast v3, Lpzf;

    iget-object v6, v0, Lu3;->b:Ljava/lang/Object;

    check-cast v6, Lgvb;

    iget-object v1, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v1, Lcla;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v7, v1, Lbla;

    if-eqz v7, :cond_16

    move-object v7, v1

    check-cast v7, Lbla;

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_17

    iget v7, v7, Lbla;->h:I

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_18

    move v7, v5

    goto :goto_f

    :cond_18
    sget-object v8, Lkmc;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Lon4;->D(I)I

    move-result v7

    aget v7, v8, v7

    :goto_f
    if-eq v7, v5, :cond_20

    const/4 v5, 0x1

    if-eq v7, v5, :cond_1c

    if-ne v7, v4, :cond_1b

    iget-object v4, v2, Lla0;->c:Leta;

    iget-object v4, v4, Leta;->a:Ljbe;

    iget-boolean v5, v4, Ljbe;->r:Z

    if-nez v5, :cond_19

    iget-boolean v4, v4, Ljbe;->q:Z

    if-eqz v4, :cond_1a

    :cond_19
    move-object v4, v1

    check-cast v4, Lbla;

    iget-boolean v4, v4, Lbla;->f:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lla0;->a()V

    :cond_1a
    move-object v2, v1

    check-cast v2, Lbla;

    iget-boolean v2, v2, Lbla;->i:Z

    if-eqz v2, :cond_21

    iput-object v6, v0, Lu3;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-static {}, Ld5e;->r()V

    const/4 v8, 0x0

    goto :goto_12

    :cond_1c
    iget-object v4, v6, Lgvb;->b:Ljava/lang/Object;

    check-cast v4, Lgci;

    iget-object v5, v4, Lgci;->h:Lofi;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lofi;->d()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1e

    goto :goto_10

    :cond_1d
    const/4 v7, 0x1

    :cond_1e
    iget-object v4, v4, Lgci;->h:Lofi;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lofi;->P()Z

    move-result v4

    if-ne v4, v7, :cond_1f

    :goto_10
    move-object v4, v1

    check-cast v4, Lbla;

    iget-boolean v4, v4, Lbla;->f:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v6}, Lgvb;->a()V

    :cond_1f
    move-object v4, v1

    check-cast v4, Lbla;

    iget-boolean v4, v4, Lbla;->i:Z

    if-eqz v4, :cond_21

    iput-object v2, v0, Lu3;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v3, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_21
    :goto_11
    sget-object v8, Lroh;->a:Lroh;

    :goto_12
    return-object v8

    :pswitch_6
    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lkgb;

    iget-object v1, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v1, Lyfb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lwfb;->a:Lwfb;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkgb;->e:Z

    invoke-virtual {v0, v2}, Lkgb;->b(Z)V

    goto :goto_13

    :cond_22
    sget-object v2, Lxfb;->a:Lxfb;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkgb;->e:Z

    invoke-virtual {v0}, Lkgb;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lkgb;->g()J

    move-result-wide v2

    new-instance v4, Ln3;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lxji;->c(Landroid/view/View;JLx57;)V

    :goto_13
    sget-object v8, Lroh;->a:Lroh;

    goto :goto_14

    :cond_23
    invoke-static {}, Ld5e;->r()V

    const/4 v8, 0x0

    :goto_14
    return-object v8

    :pswitch_7
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    sget v3, Lone/me/android/MainActivity;->r:I

    const/4 v5, 0x0

    iput-object v5, v2, Lone/me/android/MainActivity;->m:Landroid/net/Uri;

    iget-object v3, v2, Lone/me/android/MainActivity;->n:Ltwf;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    iput-object v5, v2, Lone/me/android/MainActivity;->n:Ltwf;

    const-class v2, Lone/me/android/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "handle mytracker link "

    invoke-static {v0, v6}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->c:Lrkb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x439

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks8;

    invoke-virtual {v1, v0}, Lks8;->s(Landroid/net/Uri;)Llo6;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v1, v1, Lu23;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ln39;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2a

    if-ne v1, v4, :cond_29

    iget-object v1, v0, Lone/me/login/LoginScreen;->a:Lypd;

    iget-object v2, v0, Lone/me/login/LoginScreen;->d:Lm4e;

    invoke-virtual {v2}, Lm4e;->d()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_27

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_28

    invoke-virtual {v2}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    sget-object v2, Lone/me/login/LoginScreen;->f:[Lel8;

    const/16 v26, 0x0

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {v3}, Lrce;->o()Z

    move-result v3

    if-nez v3, :cond_2c

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    const/4 v7, 0x1

    iput v7, v3, Lrce;->e:I

    aget-object v2, v2, v26

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    new-instance v3, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, v0, Lone/me/login/LoginScreen;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v3, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v2, v0}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrce;->T(Ltce;)V

    goto :goto_18

    :cond_29
    invoke-static {}, Ld5e;->r()V

    const/4 v8, 0x0

    goto :goto_19

    :cond_2a
    iget-object v1, v0, Lone/me/login/LoginScreen;->d:Lm4e;

    invoke-virtual {v1}, Lm4e;->d()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2b

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_2c

    invoke-virtual {v1}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2c
    :goto_18
    sget-object v8, Lroh;->a:Lroh;

    :goto_19
    return-object v8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lsp8;

    iget-object v2, v1, Lsp8;->a:Ljp8;

    move-object v3, v2

    check-cast v3, Leq8;

    iget-object v3, v3, Leq8;->d:Lip8;

    sget-object v4, Lip8;->b:Lip8;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2d

    invoke-virtual {v2, v1}, Ljp8;->a(Lyp8;)V

    goto :goto_1a

    :cond_2d
    invoke-interface {v0}, Leo4;->k()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->K(Ltn4;)V

    :goto_1a
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-interface {v0}, Leo4;->k()Ltn4;

    move-result-object v0

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lv57;

    :try_start_2
    new-instance v3, Lk4h;

    invoke-direct {v3}, Lk4h;-><init>()V

    invoke-static {v0}, Lvaj;->f0(Ltn4;)Lrd8;

    move-result-object v0

    invoke-static {v0, v3}, Lvaj;->k0(Lrd8;Lce8;)Lah5;

    move-result-object v0

    iput-object v0, v3, Lk4h;->i:Lah5;

    sget-object v0, Lk4h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2e
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_30

    if-eq v5, v4, :cond_31

    if-ne v5, v2, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-static {v5}, Lk4h;->r(I)V

    const/16 v27, 0x0

    throw v27

    :cond_30
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2e

    :cond_31
    :goto_1b
    :try_start_3
    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lk4h;->q()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lk4h;->q()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v7, 0x1

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lr29;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lz68;

    if-eqz v0, :cond_32

    move v6, v7

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    :goto_1c
    iput-boolean v6, v1, Lz68;->p:Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lm68;

    iget-object v1, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    if-eqz v2, :cond_33

    iget-object v3, v0, Lm68;->e:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v3, v3, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    iget-object v4, v2, Lone/me/sdk/phoneutils/OneMeCountryModel;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lm68;->e:Lpzf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    const/4 v5, 0x0

    :goto_1d
    iget-object v0, v0, Lm68;->j:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    const/4 v7, 0x1

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lep5;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_34

    goto :goto_1e

    :cond_34
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "change dynamic font to "

    invoke-static {v0, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OneMeDynamicFont"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v0, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_1e
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v2, Lhp5;

    iget-object v2, v2, Lhp5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    sget-object v3, Luld;->b:Ll3;

    invoke-virtual {v3}, Ll3;->j()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_1f

    :cond_36
    move v5, v7

    :goto_1f
    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v2, Lhp5;

    iget-object v2, v2, Lhp5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v3, Lhp5;

    iget-object v3, v3, Lhp5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lhp5;

    iget-object v1, v1, Lhp5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lg9e;->e()Z

    move-result v2

    iget-object v3, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v3, Lis4;

    iget-object v3, v3, Lis4;->c:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_37

    goto :goto_22

    :cond_37
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3a

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lds6;

    iget-object v9, v8, Lds6;->a:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v8, v8, Lds6;->b:Ljava/lang/CharSequence;

    goto :goto_21

    :cond_38
    const-string v8, "*****"

    :goto_21
    new-instance v10, Ll5c;

    invoke-direct {v10, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_22
    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lis4;

    iget-object v1, v1, Lis4;->a:Lmkb;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lmkb;->b:Lpff;

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v2, Lvk3;

    iget-object v2, v2, Lvk3;->f:Ljava/lang/Object;

    check-cast v2, Lpzf;

    invoke-virtual {v2, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lvk3;

    iget-object v1, v1, Lvk3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3b

    goto :goto_23

    :cond_3b
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "big_flow: onEach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_23
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lfi3;

    iget-object v1, v1, Lfi3;->c:Lvk3;

    iput-object v1, v0, Lnr2;->G:Llr2;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Ljvb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lbw2;

    iget-object v2, v1, Lbw2;->o:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3d
    iget-object v2, v1, Lbw2;->p:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3e
    iget-object v2, v1, Lbw2;->q:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3f
    iget-object v2, v1, Lbw2;->r:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_40
    iget-object v2, v1, Lbw2;->s:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_41
    iget-object v2, v1, Lbw2;->t:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    iget-object v2, v1, Lbw2;->u:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_43
    iget-object v2, v1, Lbw2;->v:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_44
    iget-object v2, v1, Lbw2;->w:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_45
    iget-object v2, v1, Lbw2;->x:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_46
    iget-object v2, v1, Lbw2;->y:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-static {v3, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_47
    iget-object v2, v1, Lbw2;->z:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    invoke-static {v5, v2}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_48
    iget-object v2, v1, Lbw2;->C:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ljvb;)V

    :cond_49
    iget-object v2, v1, Lbw2;->D:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ljvb;)V

    :cond_4a
    iget-object v2, v1, Lbw2;->E:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ljvb;)V

    :cond_4b
    iget-object v2, v1, Lbw2;->F:Letg;

    invoke-virtual {v2}, Letg;->d()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ljvb;)V

    :cond_4c
    iget-object v1, v1, Lbw2;->G:Letg;

    invoke-virtual {v1}, Letg;->d()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ljvb;)V

    :cond_4d
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lcbj;

    move-result-object v0

    invoke-virtual {v0}, Lcbj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    check-cast v0, Lqk0;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v2, Lg9e;->e:Lyob;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_4e

    goto :goto_24

    :cond_4e
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lok0;

    if-nez v0, :cond_50

    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lvk0;

    invoke-virtual {v0}, Lvk0;->e()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lvk0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvk0;->h(Z)V

    :cond_50
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lu23;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqo2;

    :try_start_5
    iget-object v0, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v0, Lw23;

    invoke-static {v0, v2}, Lw23;->a(Lw23;Lqo2;)Ls23;

    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_28

    :goto_25
    iget-object v1, v1, Lu23;->g:Ljava/lang/Object;

    check-cast v1, Lw23;

    iget-object v1, v1, Lw23;->b:Ljava/lang/String;

    new-instance v3, Lt23;

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lt23;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_51

    goto :goto_26

    :cond_51
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-wide v7, v2, Lqo2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v7, v8, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_26
    move-object v8, v6

    :goto_27
    return-object v8

    :goto_28
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
