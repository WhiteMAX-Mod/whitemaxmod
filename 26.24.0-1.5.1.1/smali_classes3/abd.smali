.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1d;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labd;->a:Lon8;

    iput-object p2, p0, Labd;->b:Lon8;

    iput-object p3, p0, Labd;->c:Lon8;

    iput-object p4, p0, Labd;->d:Lon8;

    iput-object p5, p0, Labd;->e:Lon8;

    iput-object p6, p0, Labd;->f:Lon8;

    return-void
.end method

.method public static a(Ljava/util/List;Lxa4;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V
    .locals 9

    new-instance v0, Lud4;

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne p5, v4, :cond_1

    sget-object p2, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lud4;-><init>(JLjava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Ly4d;Z)V
    .locals 14

    new-instance v0, Ly7;

    new-instance v1, La9f;

    sget-wide v2, Lzqb;->c:J

    const v4, 0x7f110d4c

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    iget-object p1, p1, Ly4d;->j:Lx4d;

    iget-boolean v4, p1, Lx4d;->b:Z

    if-eqz v4, :cond_0

    sget-object v6, Lm8f;->b:Lm8f;

    goto :goto_0

    :cond_0
    sget-object v6, Lm8f;->e:Lm8f;

    :goto_0
    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean p1, p1, Lx4d;->a:Z

    invoke-direct {v9, p1, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const p1, 0x7f090833

    invoke-direct {v0, p1, v1}, Ly7;-><init>(ILa9f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lcre;

    const v0, 0x7f110d4d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sget-object v1, Ltmh;->i:Lx1h;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lcre;-><init>(Lone/me/sdk/textsource/TextSource;Lx1h;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ly4d;Z)V
    .locals 14

    new-instance v0, Ly7;

    sget-wide v2, Lzqb;->b:J

    if-eqz p2, :cond_0

    const v1, 0x7f110d6d

    goto :goto_0

    :cond_0
    const v1, 0x7f110d78

    :goto_0
    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v1, 0x7f110d79

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    iget-object p1, p1, Ly4d;->h:Lx4d;

    iget-boolean v1, p1, Lx4d;->b:Z

    if-eqz v1, :cond_1

    sget-object v4, Lm8f;->b:Lm8f;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lm8f;->e:Lm8f;

    goto :goto_1

    :goto_2
    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean p1, p1, Lx4d;->a:Z

    invoke-direct {v9, p1, v1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v1, La9f;

    const/4 v12, 0x0

    const/16 v13, 0x3a0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const p1, 0x7f090830

    invoke-direct {v0, p1, v1}, Ly7;-><init>(ILa9f;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Ly4d;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ly4d;->i:Lx4d;

    new-instance v3, Ly7;

    new-instance v4, La9f;

    sget-wide v5, Lzqb;->f:J

    if-eqz p2, :cond_0

    const v7, 0x7f110d66

    goto :goto_0

    :cond_0
    const v7, 0x7f110d53

    :goto_0
    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    iget-boolean v7, v2, Lx4d;->b:Z

    sget-object v17, Lm8f;->e:Lm8f;

    sget-object v18, Lm8f;->b:Lm8f;

    if-eqz v7, :cond_1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_1
    move-object/from16 v9, v17

    :goto_1
    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v10, v2, Lx4d;->a:Z

    invoke-direct {v12, v10, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    if-nez p2, :cond_2

    const v5, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    const v6, 0x7f090838

    invoke-direct {v3, v6, v4, v5}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Ly7;

    sget-wide v5, Lzqb;->e:J

    const v4, 0x7f110d52

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v1, v1, Ly4d;->b:Z

    move/from16 v4, p3

    invoke-direct {v12, v1, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    iget-boolean v1, v2, Lx4d;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v9, v18

    goto :goto_3

    :cond_3
    move-object/from16 v9, v17

    :goto_3
    new-instance v4, La9f;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v1, -0x7ffffc00

    const v2, 0x7f090837

    invoke-direct {v3, v2, v4, v1}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Z)V
    .locals 13

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->c:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v0, p3

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ly7;

    new-instance v0, La9f;

    sget-wide v1, Lzqb;->a:J

    const v3, 0x7f110a14

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v3, 0x7f080747

    invoke-static {v3}, Lh7l;->a(I)Lco8;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x398

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const/16 v1, 0x400

    const v2, 0x7f09082e

    invoke-direct {p1, v2, v0, v1}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lw95;

    const v0, 0x7f110d4e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lw95;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lxa4;Lqo2;Ly4d;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lok4;)Ljava/io/Serializable;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lwad;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwad;

    iget v6, v5, Lwad;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwad;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwad;

    invoke-direct {v5, v0, v4}, Lwad;-><init>(Labd;Lok4;)V

    :goto_0
    iget-object v4, v5, Lwad;->p:Ljava/lang/Object;

    iget v6, v5, Lwad;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lwad;->m:Ljava/lang/String;

    iget-object v2, v5, Lwad;->l:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/textsource/TextSource;

    iget-object v3, v5, Lwad;->k:Lgyc;

    iget-object v6, v5, Lwad;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lwad;->i:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lwad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v11, v5, Lwad;->f:Ly4d;

    iget-object v12, v5, Lwad;->e:Lqo2;

    iget-object v5, v5, Lwad;->d:Lxa4;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v8

    :goto_1
    move-object/from16 v22, v1

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v1, v5, Lwad;->o:Z

    iget v2, v5, Lwad;->n:I

    iget-object v3, v5, Lwad;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lwad;->k:Lgyc;

    iget-object v12, v5, Lwad;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lwad;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lwad;->h:Ljava/lang/Long;

    iget-object v15, v5, Lwad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v7, v5, Lwad;->f:Ly4d;

    iget-object v8, v5, Lwad;->e:Lqo2;

    iget-object v10, v5, Lwad;->d:Lxa4;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move v8, v1

    move-object v1, v3

    move v3, v2

    move-object/from16 v2, v32

    move-object/from16 v32, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v32

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    iget-object v6, v0, Labd;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ltyc;->y(J)Lgyc;

    move-result-object v6

    iget-object v7, v0, Labd;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavc;

    invoke-virtual {v8, v2, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavc;

    invoke-virtual {v7}, Lavc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Liq0;->c:Liq0;

    invoke-virtual {v1, v7}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lwad;->d:Lxa4;

    iput-object v2, v5, Lwad;->e:Lqo2;

    move-object/from16 v10, p3

    iput-object v10, v5, Lwad;->f:Ly4d;

    move-object/from16 v12, p4

    iput-object v12, v5, Lwad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v3, v5, Lwad;->h:Ljava/lang/Long;

    iput-object v4, v5, Lwad;->i:Ljava/util/List;

    iput-object v4, v5, Lwad;->j:Ljava/util/List;

    iput-object v6, v5, Lwad;->k:Lgyc;

    iput-object v7, v5, Lwad;->l:Ljava/lang/Object;

    iput v9, v5, Lwad;->n:I

    iput-boolean v8, v5, Lwad;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lwad;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Labd;->j(Ljava/lang/Long;Lxa4;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v3

    move-object v15, v4

    move v3, v9

    move-object v4, v13

    move-object v13, v15

    :goto_3
    check-cast v4, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Lqo2;->L()Z

    move-result v9

    iput-object v10, v5, Lwad;->d:Lxa4;

    iput-object v2, v5, Lwad;->e:Lqo2;

    iput-object v7, v5, Lwad;->f:Ly4d;

    iput-object v12, v5, Lwad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v5, Lwad;->h:Ljava/lang/Long;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lwad;->i:Ljava/util/List;

    move-object v7, v13

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lwad;->j:Ljava/util/List;

    iput-object v6, v5, Lwad;->k:Lgyc;

    iput-object v4, v5, Lwad;->l:Ljava/lang/Object;

    iput-object v1, v5, Lwad;->m:Ljava/lang/String;

    iput v3, v5, Lwad;->n:I

    iput-boolean v8, v5, Lwad;->o:Z

    const/4 v3, 0x2

    iput v3, v5, Lwad;->r:I

    invoke-virtual {v0, v14, v9, v2}, Labd;->h(Ljava/lang/Long;ZLqo2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v11, :cond_7

    :goto_4
    return-object v11

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    move-object v7, v15

    move-object v12, v2

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lgyc;->b()Z

    move-result v23

    invoke-static/range {v19 .. v24}, Labd;->a(Ljava/util/List;Lxa4;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v8, v24

    iget-boolean v2, v10, Lxa4;->f:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Labd;->c(Ljava/util/List;Ly4d;Z)V

    new-instance v3, Ly7;

    new-instance v19, La9f;

    sget-wide v20, Lzqb;->j:J

    const v4, 0x7f110d6a

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    iget-object v4, v11, Ly4d;->c:Lx4d;

    iget-boolean v5, v4, Lx4d;->b:Z

    sget-object v6, Lm8f;->e:Lm8f;

    sget-object v9, Lm8f;->b:Lm8f;

    if-eqz v5, :cond_8

    move-object/from16 v24, v9

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    :goto_6
    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v4, v4, Lx4d;->a:Z

    invoke-direct {v14, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v14

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v4, v19

    const v5, 0x20000400

    const v14, 0x7f09083d

    invoke-direct {v3, v14, v4, v5}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly7;

    new-instance v19, La9f;

    sget-wide v20, Lzqb;->g:J

    const v4, 0x7f110d68

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    iget-object v4, v11, Ly4d;->d:Lx4d;

    iget-boolean v5, v4, Lx4d;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v24, v9

    goto :goto_7

    :cond_9
    move-object/from16 v24, v6

    :goto_7
    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v4, v4, Lx4d;->a:Z

    invoke-direct {v14, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v14

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v4, v19

    const v5, 0x7f090839

    const v14, 0x40000400    # 2.0002441f

    invoke-direct {v3, v5, v4, v14}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly7;

    new-instance v19, La9f;

    sget-wide v20, Lzqb;->d:J

    const v4, 0x7f110d65

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    iget-object v4, v11, Ly4d;->f:Lx4d;

    iget-boolean v5, v4, Lx4d;->b:Z

    if-eqz v5, :cond_a

    move-object/from16 v24, v9

    goto :goto_8

    :cond_a
    move-object/from16 v24, v6

    :goto_8
    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v4, v4, Lx4d;->a:Z

    invoke-direct {v15, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v4, v19

    const v5, 0x7f090836

    invoke-direct {v3, v5, v4, v14}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ly7;

    new-instance v19, La9f;

    sget-wide v20, Lzqb;->h:J

    const v4, 0x7f110d69

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    iget-object v4, v11, Ly4d;->g:Lx4d;

    iget-boolean v5, v4, Lx4d;->b:Z

    if-eqz v5, :cond_b

    move-object/from16 v24, v9

    goto :goto_9

    :cond_b
    move-object/from16 v24, v6

    :goto_9
    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v4, v4, Lx4d;->a:Z

    invoke-direct {v14, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x3b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v14

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v4, v19

    const v5, -0x7ffffc00

    const v14, 0x7f09083a

    invoke-direct {v3, v14, v4, v5}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v11, v3, v4}, Labd;->d(Ljava/util/List;Ly4d;ZZ)V

    invoke-virtual {v10}, Lxa4;->J()Z

    move-result v5

    iget-object v0, v0, Labd;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->G2:Lync;

    sget-object v14, Lboc;->A6:[Lel8;

    const/16 v15, 0xbf

    aget-object v14, v14, v15

    invoke-virtual {v0, v14}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Ly7;

    new-instance v14, La9f;

    sget-wide v15, Lzqb;->k:J

    const v5, 0x7f110d61

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    iget-object v5, v11, Ly4d;->k:Lx4d;

    iget-boolean v3, v5, Lx4d;->b:Z

    if-eqz v3, :cond_d

    move-object/from16 v19, v9

    goto :goto_a

    :cond_d
    move-object/from16 v19, v6

    :goto_a
    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v5, v5, Lx4d;->a:Z

    invoke-direct {v6, v5, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v25, 0x0

    const/16 v26, 0x3b0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v26}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const/16 v3, 0x400

    const v5, 0x7f090840

    invoke-direct {v0, v5, v14, v3}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    if-nez v2, :cond_f

    invoke-virtual {v10}, Lxa4;->A()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lqo2;->y0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    move v0, v4

    :goto_c
    invoke-static {v13, v11, v0}, Labd;->b(Ljava/util/List;Ly4d;Z)V

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v10}, Lxa4;->A()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lqo2;->y0(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    move v9, v4

    :goto_d
    invoke-virtual {v12}, Lqo2;->E0()Z

    move-result v0

    invoke-virtual {v10}, Lxa4;->J()Z

    move-result v1

    invoke-static {v13, v9, v0, v8, v1}, Labd;->e(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Z)V

    invoke-static {v7}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lxa4;Lqo2;Ly4d;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lok4;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lxad;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxad;

    iget v6, v5, Lxad;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxad;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxad;

    invoke-direct {v5, v0, v4}, Lxad;-><init>(Labd;Lok4;)V

    :goto_0
    iget-object v4, v5, Lxad;->p:Ljava/lang/Object;

    iget v6, v5, Lxad;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lfo4;->a:Lfo4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v5, Lxad;->m:Ljava/lang/String;

    iget-object v1, v5, Lxad;->l:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/textsource/TextSource;

    iget-object v2, v5, Lxad;->k:Lgyc;

    iget-object v3, v5, Lxad;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lxad;->i:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lxad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v8, v5, Lxad;->f:Ly4d;

    iget-object v11, v5, Lxad;->e:Lqo2;

    iget-object v5, v5, Lxad;->d:Lxa4;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v5, Lxad;->o:Z

    iget v2, v5, Lxad;->n:I

    iget-object v3, v5, Lxad;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lxad;->k:Lgyc;

    iget-object v12, v5, Lxad;->j:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lxad;->i:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lxad;->h:Ljava/lang/Long;

    iget-object v15, v5, Lxad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v8, v5, Lxad;->f:Ly4d;

    iget-object v7, v5, Lxad;->e:Lqo2;

    iget-object v9, v5, Lxad;->d:Lxa4;

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v4

    iget-object v6, v0, Labd;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltyc;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ltyc;->y(J)Lgyc;

    move-result-object v6

    iget-object v7, v0, Labd;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavc;

    invoke-virtual {v8, v2, v1}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavc;

    invoke-virtual {v7}, Lavc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Liq0;->c:Liq0;

    invoke-virtual {v1, v7}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lxad;->d:Lxa4;

    iput-object v2, v5, Lxad;->e:Lqo2;

    move-object/from16 v9, p3

    iput-object v9, v5, Lxad;->f:Ly4d;

    move-object/from16 v12, p4

    iput-object v12, v5, Lxad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object v3, v5, Lxad;->h:Ljava/lang/Long;

    iput-object v4, v5, Lxad;->i:Ljava/util/List;

    iput-object v4, v5, Lxad;->j:Ljava/util/List;

    iput-object v6, v5, Lxad;->k:Lgyc;

    iput-object v7, v5, Lxad;->l:Ljava/lang/Object;

    iput v10, v5, Lxad;->n:I

    iput-boolean v8, v5, Lxad;->o:Z

    const/4 v13, 0x1

    iput v13, v5, Lxad;->r:I

    invoke-virtual {v0, v3, v1, v2, v5}, Labd;->j(Ljava/lang/Long;Lxa4;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v9, v1

    move v1, v8

    move-object v8, v15

    move-object/from16 v16, v4

    move-object v15, v14

    move-object v14, v3

    move-object v3, v7

    move v4, v10

    move-object/from16 v7, v16

    :goto_2
    check-cast v15, Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Lqo2;->L()Z

    move-result v13

    iput-object v9, v5, Lxad;->d:Lxa4;

    iput-object v2, v5, Lxad;->e:Lqo2;

    iput-object v8, v5, Lxad;->f:Ly4d;

    iput-object v12, v5, Lxad;->g:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const/4 v10, 0x0

    iput-object v10, v5, Lxad;->h:Ljava/lang/Long;

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lxad;->i:Ljava/util/List;

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lxad;->j:Ljava/util/List;

    iput-object v6, v5, Lxad;->k:Lgyc;

    iput-object v15, v5, Lxad;->l:Ljava/lang/Object;

    iput-object v3, v5, Lxad;->m:Ljava/lang/String;

    iput v4, v5, Lxad;->n:I

    iput-boolean v1, v5, Lxad;->o:Z

    const/4 v1, 0x2

    iput v1, v5, Lxad;->r:I

    invoke-virtual {v0, v14, v13, v2}, Labd;->h(Ljava/lang/Long;ZLqo2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v11, v2

    move-object v0, v3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v7, v12

    move-object v1, v15

    move-object/from16 v6, v16

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v8, Ly4d;->i:Lx4d;

    iget-boolean v9, v9, Lx4d;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lgyc;->b()Z

    move-result v2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Labd;->a(Ljava/util/List;Lxa4;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    move-object/from16 v12, p5

    iget-boolean v0, v5, Lxa4;->f:Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, Labd;->c(Ljava/util/List;Ly4d;Z)V

    invoke-virtual {v5}, Lxa4;->J()Z

    move-result v1

    sget-object v7, Lm8f;->e:Lm8f;

    sget-object v10, Lm8f;->b:Lm8f;

    if-eqz v1, :cond_a

    new-instance v13, Ly7;

    new-instance v17, La9f;

    sget-wide v18, Lzqb;->i:J

    const v14, 0x7f110d5b

    invoke-static {v14}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    iget-object v14, v8, Ly4d;->e:Lx4d;

    iget-boolean v15, v14, Lx4d;->b:Z

    if-eqz v15, :cond_9

    move-object/from16 v22, v10

    goto :goto_6

    :cond_9
    move-object/from16 v22, v7

    :goto_6
    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v14, v14, Lx4d;->a:Z

    invoke-direct {v2, v14, v15}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v17 .. v29}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v17

    const v14, 0x7f09083b

    const v15, 0x20000400

    invoke-direct {v13, v14, v2, v15}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const v15, 0x20000400

    :goto_7
    new-instance v2, Ly7;

    new-instance v17, La9f;

    sget-wide v18, Lzqb;->d:J

    const v13, 0x7f110d54

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    iget-object v13, v8, Ly4d;->f:Lx4d;

    iget-boolean v14, v13, Lx4d;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v22, v10

    goto :goto_8

    :cond_b
    move-object/from16 v22, v7

    :goto_8
    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v13, v13, Lx4d;->a:Z

    invoke-direct {v15, v13, v14}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v15

    invoke-direct/range {v17 .. v29}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v13, v17

    if-eqz v1, :cond_c

    const v1, 0x40000400    # 2.0002441f

    goto :goto_9

    :cond_c
    const v1, 0x20000400

    :goto_9
    const v14, 0x7f090836

    invoke-direct {v2, v14, v13, v1}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly7;

    new-instance v17, La9f;

    sget-wide v18, Lzqb;->h:J

    const v2, 0x7f110d5a

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    iget-object v2, v8, Ly4d;->g:Lx4d;

    iget-boolean v13, v2, Lx4d;->b:Z

    if-eqz v13, :cond_d

    move-object/from16 v22, v10

    goto :goto_a

    :cond_d
    move-object/from16 v22, v7

    :goto_a
    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v2, v2, Lx4d;->a:Z

    invoke-direct {v7, v2, v13}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x3b0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v29}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v2, v17

    const v7, -0x7ffffc00

    const v10, 0x7f09083a

    invoke-direct {v1, v10, v2, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v3, v8, v1, v9}, Labd;->d(Ljava/util/List;Ly4d;ZZ)V

    if-nez v0, :cond_e

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lqo2;->y0(J)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    move v2, v1

    :goto_b
    invoke-static {v3, v8, v2}, Labd;->b(Ljava/util/List;Ly4d;Z)V

    if-eqz v4, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {v5}, Lxa4;->A()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lqo2;->y0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    move v9, v1

    :goto_c
    invoke-virtual {v11}, Lqo2;->E0()Z

    move-result v0

    invoke-virtual {v5}, Lxa4;->J()Z

    move-result v1

    invoke-static {v3, v9, v0, v12, v1}, Labd;->e(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Z)V

    invoke-static {v6}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLqo2;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Labd;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lqo2;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lyad;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyad;

    iget v1, v0, Lyad;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyad;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyad;

    invoke-direct {v0, p0, p2}, Lyad;-><init>(Labd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lyad;->d:Ljava/lang/Object;

    iget v1, v0, Lyad;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Labd;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    const p0, 0x7f110d57

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Labd;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    iput v2, v0, Lyad;->f:I

    invoke-virtual {p0, p1, p2}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lxa4;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxa4;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f110d56

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final j(Ljava/lang/Long;Lxa4;Lqo2;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzad;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzad;

    iget v1, v0, Lzad;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzad;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzad;

    invoke-direct {v0, p0, p4}, Lzad;-><init>(Labd;Lok4;)V

    :goto_0
    iget-object p4, v0, Lzad;->f:Ljava/lang/Object;

    iget v1, v0, Lzad;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lzad;->e:Lqo2;

    iget-object p2, v0, Lzad;->d:Lxa4;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p2, v0, Lzad;->d:Lxa4;

    iput-object p3, v0, Lzad;->e:Lqo2;

    iput v2, v0, Lzad;->h:I

    invoke-virtual {p0, p1, v0}, Labd;->i(Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lone/me/sdk/textsource/TextSource;

    iget-boolean p1, p2, Lxa4;->f:Z

    if-eqz p1, :cond_4

    const p0, 0x7f110d58

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lqo2;->y0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const p0, 0x7f110d55

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Labd;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltyc;

    invoke-virtual {p0, p2}, Ltyc;->v(Lxa4;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p4
.end method
