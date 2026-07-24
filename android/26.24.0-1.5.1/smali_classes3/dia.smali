.class public final Ldia;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfia;


# direct methods
.method public constructor <init>(Lfia;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ldia;->f:Lfia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Ldia;

    iget-object p0, p0, Ldia;->f:Lfia;

    invoke-direct {v0, p0, p2}, Ldia;-><init>(Lfia;Lmk4;)V

    iput-object p1, v0, Ldia;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldia;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldia;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ldia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ldia;->e:Ljava/lang/Object;

    check-cast v1, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Ldia;->f:Lfia;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    const v4, 0x7f090563

    int-to-long v9, v4

    const v4, 0x7f1109b9

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v4, v2, Lfia;->b:Lk0i;

    iget-object v4, v4, Lv3;->d:Lsn8;

    const-string v5, "app.messages.send.by.enter"

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v12, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move v4, v5

    new-instance v5, Lpha;

    const/4 v14, 0x0

    const/16 v8, 0x70

    const/16 v17, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x0

    move/from16 v6, v17

    invoke-direct/range {v5 .. v14}, Lpha;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    const v5, 0x7f090565

    int-to-long v5, v5

    const v7, 0x7f1109ba

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    sget-object v23, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v7, Lco8;

    const v8, 0x7f08071b

    const/4 v9, 0x6

    invoke-direct {v7, v8, v15, v9}, Lco8;-><init>(III)V

    new-instance v16, Lpha;

    const/16 v25, 0x0

    const/16 v19, 0x60

    const/16 v18, 0x1

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v25}, Lpha;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lfia;->b:Lk0i;

    iget-object v6, v5, Lv3;->d:Lsn8;

    const-string v7, "app.messages.double.tap.reaction"

    const-string v8, "\ud83d\udc4d"

    invoke-virtual {v6, v7, v8}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    iget-object v6, v2, Lfia;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum;

    invoke-virtual {v6, v8}, Lum;->g(Ljava/lang/String;)Ldl;

    move-result-object v6

    iget-object v7, v2, Lfia;->j:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkx5;

    invoke-virtual {v7, v8}, Lkx5;->c(Ljava/lang/String;)Lovf;

    move-result-object v23

    if-eqz v6, :cond_1

    iget-object v2, v2, Lfia;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzl;

    iget-wide v7, v6, Ldl;->a:J

    iget-object v2, v6, Ldl;->c:Ljava/lang/String;

    iget-object v6, v6, Ldl;->e:Ljava/lang/String;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Limh;->U(F)I

    move-result v24

    const/16 v25, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lzl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lnn;

    move-result-object v23

    :cond_1
    move-object/from16 v2, v23

    const-string v6, "app.messages.enable.double.tap.reactions"

    iget-object v5, v5, Lv3;->d:Lsn8;

    invoke-virtual {v5, v6, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v17

    :goto_1
    const v6, 0x7f09055c

    int-to-long v6, v6

    const v8, 0x7f1107b9

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v26

    const v8, 0x7f1107ba

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v27

    new-instance v8, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-direct {v8, v5, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v4, Lco8;

    const v10, 0x7f080609

    invoke-direct {v4, v10, v15, v9}, Lco8;-><init>(III)V

    new-instance v18, Lpha;

    const/16 v20, 0x2

    const/16 v21, 0x20

    move-object/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v25, v8

    invoke-direct/range {v18 .. v27}, Lpha;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    const v4, 0x7f09055b

    int-to-long v4, v4

    const v6, 0x7f1109b8

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    new-instance v7, Loha;

    invoke-direct {v7, v6, v4, v5, v2}, Loha;-><init>(Lone/me/sdk/textsource/TextSource;JLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    iget-object v0, v0, Ldia;->f:Lfia;

    iget-object v0, v0, Lfia;->k:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lb3;->getSize()I

    move-result v2

    const-string v4, "process sections. finish, size:"

    invoke-static {v2, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method
