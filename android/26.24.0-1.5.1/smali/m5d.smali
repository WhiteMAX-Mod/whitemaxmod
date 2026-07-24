.class public final Lm5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lb33;


# direct methods
.method public constructor <init>(Lfoc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    sget-object p1, Lxdc;->c:Lxdc;

    iput-object p1, p0, Lm5d;->c:Lb33;

    return-void
.end method

.method public constructor <init>(Lon8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm5d;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Ln5d;->c:Ln5d;

    iput-object p1, p0, Lm5d;->c:Lb33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnz4;Landroid/os/Bundle;)Lwz4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lm5d;->a:I

    const-string v4, "invalid route "

    const-string v5, "chat_id"

    const-string v6, "arg_account_id_override"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm5d;->c:Lb33;

    check-cast v1, Lxdc;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lcx8;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v6}, Lcx8;-><init>(I)V

    new-instance v6, Lrz4;

    new-instance v8, Lj8b;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lj8b;-><init>(I)V

    new-instance v9, Lj8b;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lj8b;-><init>(I)V

    invoke-direct {v6, v8, v9}, Lrz4;-><init>(Lv57;Lv57;)V

    sget-object v8, Lxdc;->c:Lxdc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxdc;->d:Lnz4;

    invoke-virtual {v2, v8}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v1, "image_uri"

    invoke-static {v3, v1}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "media_id"

    invoke-static {v3, v4}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CHAT"

    :cond_1
    invoke-static {v0}, Luq5;->valueOf(Ljava/lang/String;)Luq5;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Luq5;->a:Luq5;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    new-instance v5, Lrz4;

    new-instance v6, Lj8b;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lj8b;-><init>(I)V

    new-instance v7, Lj8b;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lj8b;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lrz4;-><init>(Lv57;Lv57;)V

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_6

    :cond_4
    new-instance v5, Lrz4;

    new-instance v6, Lj8b;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lj8b;-><init>(I)V

    new-instance v7, Lj8b;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lj8b;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lrz4;-><init>(Lv57;Lv57;)V

    goto :goto_1

    :goto_2
    new-instance v5, Llo;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v1, v4, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_5
    sget-object v0, Lxdc;->e:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "initial_id"

    invoke-static {v3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3, v5}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "media_scope_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v7, v0, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    :cond_6
    move-object v14, v7

    const-string v0, "is_message_edit"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_4

    :cond_7
    move v12, v4

    :goto_4
    const-string v0, "multi_select"

    invoke-static {v3, v0}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    move v11, v4

    const-string v0, "message_id"

    invoke-static {v3, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    new-instance v8, Lwdc;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lwdc;-><init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lcx8;)V

    move-object v7, v8

    goto :goto_3

    :goto_5
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v7, v0

    goto :goto_6

    :cond_9
    invoke-static {v4, v2}, Lon4;->m(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_6
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lm5d;->c:Lb33;

    check-cast v1, Ln5d;

    iget-object v1, v1, Lb33;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    new-instance v12, Lcx8;

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v12, v1}, Lcx8;-><init>(I)V

    sget-object v1, Ln5d;->c:Ln5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln5d;->d:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "type"

    const-string v8, "id"

    if-eqz v1, :cond_b

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3, v6}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf2l;->c(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v11

    new-instance v8, Lfr2;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Lfr2;-><init>(JLjava/lang/Object;Lcx8;I)V

    :goto_7
    move-object v7, v8

    goto/16 :goto_8

    :cond_b
    sget-object v1, Ln5d;->e:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v8, Lvg1;

    const/4 v4, 0x6

    invoke-direct {v8, v0, v1, v4, v12}, Lvg1;-><init>(JILcx8;)V

    goto :goto_7

    :cond_c
    sget-object v1, Ln5d;->f:Lnz4;

    invoke-virtual {v2, v1}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3, v6}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf2l;->c(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object v11

    sget-object v1, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    if-ne v11, v1, :cond_d

    iget-object v0, v0, Lm5d;->b:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->o()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v0, "flow"

    invoke-static {v3, v0}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2l;->a(Ljava/lang/String;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v0

    new-instance v8, Lk5d;

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, Lk5d;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lcx8;)V

    goto :goto_7

    :cond_e
    sget-object v0, Ln5d;->g:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v5}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "contact_id"

    invoke-static {v3, v0}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "permissions_type"

    invoke-static {v3, v4}, Limh;->R(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Ll5d;

    move-object v14, v12

    move-wide v11, v0

    invoke-direct/range {v8 .. v14}, Ll5d;-><init>(JJLjava/lang/String;Lcx8;)V

    goto :goto_7

    :cond_f
    sget-object v0, Ln5d;->h:Lnz4;

    invoke-virtual {v2, v0}, Lnz4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v8}, Limh;->P(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v8, Lvg1;

    const/4 v4, 0x7

    invoke-direct {v8, v0, v1, v4, v12}, Lvg1;-><init>(JILcx8;)V

    goto/16 :goto_7

    :goto_8
    new-instance v0, Lwz4;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lwz4;-><init>(Ljava/lang/String;Lnz4;Landroid/os/Bundle;ILk2;ZLuz4;I)V

    move-object v7, v0

    goto :goto_9

    :cond_10
    const-class v0, Lm5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v5, Lb19;->f:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v4, v2}, Lis1;->g(Ljava/lang/String;Lnz4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lb33;
    .locals 1

    iget v0, p0, Lm5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm5d;->c:Lb33;

    check-cast p0, Lxdc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm5d;->c:Lb33;

    check-cast p0, Ln5d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
