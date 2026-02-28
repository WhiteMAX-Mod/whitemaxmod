.class public final La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# static fields
.field public static final a:La91;

.field public static final b:Lb91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La91;->a:La91;

    sget-object v0, Lb91;->b:Lb91;

    sput-object v0, La91;->b:Lb91;

    return-void
.end method


# virtual methods
.method public final a()Lao4;
    .locals 1

    sget-object v0, La91;->b:Lb91;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwn4;Landroid/os/Bundle;)Ldo4;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, La91;->b:Lb91;

    iget-object v0, v0, Lao4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lb91;->b:Lb91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb91;->d:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "is_video_call"

    const-string v6, "link"

    const/4 v7, 0x2

    const-string v8, "microphone_enabled"

    const-string v9, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v6, v3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbej;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v5, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v8, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v14

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v15, v4

    const-string v0, "is_new"

    invoke-static {v0, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v16

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ly81;-><init>(II)V

    new-instance v1, Ly81;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lt81;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lt81;-><init>(Ljava/lang/String;ZZZZZ)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_2
    sget-object v0, Lb91;->c:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v8, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v14, v4

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ly81;-><init>(II)V

    new-instance v1, Ly81;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lu81;

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lu81;-><init>(JZZI)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_4
    sget-object v0, Lb91;->e:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v8, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lvij;->a(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Ly81;-><init>(II)V

    new-instance v1, Ly81;

    const/4 v4, 0x1

    invoke-direct {v1, v7, v4}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lu81;

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lu81;-><init>(JZZI)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_5
    sget-object v0, Lb91;->g:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    if-nez v0, :cond_8

    const-string v0, "OTHER"

    :cond_8
    if-eqz v0, :cond_f

    const-string v4, "PIP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const-string v4, "FIRST"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x2

    goto :goto_0

    :cond_a
    const-string v4, "OTHER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x3

    goto :goto_0

    :cond_b
    const-string v4, "GLOBAL_PIP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x4

    :goto_0
    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v4

    :cond_d
    :goto_1
    new-instance v5, Lbo4;

    new-instance v4, Ly81;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Ly81;-><init>(II)V

    new-instance v6, Ly81;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ly81;-><init>(II)V

    invoke-direct {v5, v4, v6}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lx81;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v1}, Lx81;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lb91;->l:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Ly81;-><init>(II)V

    new-instance v1, Ly81;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lv81;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lv81;-><init>(I)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_11
    move-object/from16 v3, p3

    sget-object v0, Lb91;->f:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_12

    const-string v0, "call_name"

    invoke-static {v0, v3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v3}, Lbvj;->f(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v9, v3}, Lbvj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v15

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ly81;-><init>(II)V

    new-instance v4, Ly81;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lw81;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lw81;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_12
    sget-object v0, Lb91;->h:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v3}, Lbvj;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbej;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Ls81;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v4, v1}, Ls81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x18

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_13
    sget-object v0, Lb91;->i:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    new-instance v0, Leb7;

    invoke-direct {v0, v3}, Leb7;-><init>(I)V

    new-instance v6, Lv81;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lv81;-><init>(I)V

    new-instance v5, Lbo4;

    new-instance v1, Lz81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lz81;-><init>(Leb7;I)V

    new-instance v3, Lz81;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz81;-><init>(Leb7;I)V

    invoke-direct {v5, v1, v3}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_14
    sget-object v0, Lb91;->j:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Leb7;

    invoke-direct {v0, v3}, Leb7;-><init>(I)V

    new-instance v6, Lv81;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Lv81;-><init>(I)V

    new-instance v5, Lbo4;

    new-instance v1, Lz81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lz81;-><init>(Leb7;I)V

    new-instance v3, Lz81;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz81;-><init>(Leb7;I)V

    invoke-direct {v5, v1, v3}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_15
    sget-object v0, Lb91;->k:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Leb7;

    invoke-direct {v0, v3}, Leb7;-><init>(I)V

    new-instance v6, Lv81;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Lv81;-><init>(I)V

    new-instance v5, Lbo4;

    new-instance v1, Lz81;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lz81;-><init>(Leb7;I)V

    new-instance v3, Lz81;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz81;-><init>(Leb7;I)V

    invoke-direct {v5, v1, v3}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_16
    move-object/from16 v3, p3

    sget-object v0, Lb91;->n:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ly81;-><init>(II)V

    new-instance v4, Ly81;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lx81;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v3}, Lx81;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_17
    sget-object v0, Lb91;->o:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v5, Lbo4;

    new-instance v0, Ly81;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ly81;-><init>(II)V

    new-instance v4, Ly81;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ly81;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lbo4;-><init>(Lis6;Lis6;)V

    new-instance v6, Lx81;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v3}, Lx81;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldo4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_18
    sget-object v0, Lb91;->m:Lwn4;

    invoke-virtual {v2, v0}, Lwn4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v6, Lg;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Ldo4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ldo4;-><init>(Ljava/lang/String;Lwn4;Landroid/os/Bundle;ILbo4;Lco4;I)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Ly12;->j(Ljava/lang/String;Lwn4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
