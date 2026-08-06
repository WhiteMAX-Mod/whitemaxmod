.class public final synthetic Lu6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu6d;->a:I

    iput-object p2, p0, Lu6d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu6d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lu6d;->a:I

    const/16 v2, 0x1b

    const/16 v3, 0x50

    const/16 v4, 0x68

    const/16 v5, 0x19

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v8, "id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lroh;->a:Lroh;

    iget-object v13, v0, Lu6d;->c:Ljava/lang/Object;

    iget-object v0, v0, Lu6d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcua;

    check-cast v13, Le6f;

    iget-object v1, v0, Lcua;->a:[Ljava/lang/Object;

    iget v0, v0, Lcua;->b:I

    :goto_0
    if-ge v9, v0, :cond_0

    aget-object v2, v1, v9

    check-cast v2, Ljava/io/File;

    iget-object v3, v13, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-object v12

    :pswitch_0
    check-cast v0, Lfjb;

    check-cast v13, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lel8;

    invoke-static {v0}, Lr96;->f(Landroid/view/View;)V

    invoke-virtual {v13, v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    return-object v12

    :pswitch_1
    check-cast v0, Lx1h;

    check-cast v13, Lvxe;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v13, Lvxe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v13, Lvxe;->f:Ll4e;

    invoke-virtual {v4}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lep5;

    invoke-virtual {v0, v2, v1, v3, v4}, Lx1h;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    check-cast v13, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    const-string v1, "add_country"

    const-class v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-static {v13, v1, v2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lone/me/sdk/phoneutils/OneMeCountryModel;

    new-instance v2, Leue;

    iget-object v3, v0, Lfue;->a:Ltvg;

    iget-object v0, v0, Lfue;->b:Lkyd;

    invoke-direct {v2, v1, v3, v0}, Leue;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;Ltvg;Lkyd;)V

    return-object v2

    :pswitch_3
    check-cast v0, Lmle;

    check-cast v13, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Lmle;->k:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnle;

    iget-object v1, v1, Lnle;->b:Lgle;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    iget-object v2, v0, Lmle;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm4;

    invoke-virtual {v2}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li6c;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmle;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld71;

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lz71;

    iget-object v0, v0, Lz71;->s:Lpff;

    new-instance v2, Lmd;

    invoke-direct {v2, v1}, Lmd;-><init>(Z)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_3
    return-object v12

    :pswitch_4
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lgce;

    new-instance v1, Lwlb;

    invoke-direct {v1, v0}, Lwlb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090148

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->c()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v13, v0}, Lv94;->setMinWidth(I)V

    invoke-static {}, Lme5;->c()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-virtual {v13, v0}, Lv94;->setMinHeight(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, v1}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lwlb;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_5
    check-cast v0, Ljava/util/Map;

    check-cast v13, Ldae;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13}, Ldae;->b()Lqdc;

    move-result-object v1

    iget-object v1, v1, Lqdc;->a:Le9e;

    new-instance v5, Luv3;

    invoke-direct {v5, v3, v4, v2, v7}, Luv3;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v9, v11, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v12

    :pswitch_6
    check-cast v0, Ljava/util/Map;

    check-cast v13, Lz9e;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6a;

    invoke-virtual {v13}, Lz9e;->h()Laaa;

    move-result-object v4

    iget v5, v1, Lh6a;->a:I

    iget v1, v1, Lh6a;->b:I

    check-cast v4, Lxaa;

    iget-object v4, v4, Lxaa;->a:Le9e;

    new-instance v6, Lnaa;

    invoke-direct {v6, v5, v1, v2, v3}, Lnaa;-><init>(IIJ)V

    invoke-static {v4, v9, v11, v6}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object v12

    :pswitch_7
    check-cast v0, Ljava/util/List;

    check-cast v13, Lz9e;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2a;

    invoke-virtual {v13, v2}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1

    :pswitch_8
    check-cast v0, Lw8e;

    check-cast v13, Ljs2;

    iget-object v1, v0, Lw8e;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    invoke-virtual {v1}, Leoe;->a()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Ljs2;->f(J)Z

    move-result v3

    iget-wide v4, v13, Ljs2;->l:J

    iget-wide v14, v13, Ljs2;->a:J

    const-wide/16 v20, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lw8e;->g()Llhe;

    move-result-object v4

    iget-object v4, v4, Llhe;->a:Le9e;

    new-instance v5, Lib3;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v2, v6}, Lib3;-><init>(JI)V

    invoke-static {v4, v11, v9, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhe;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lmhe;->b:J

    :goto_5
    move-wide/from16 v16, v4

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v20

    goto :goto_6

    :cond_8
    cmp-long v8, v14, v20

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v4

    check-cast v4, Ltb3;

    iget-object v4, v4, Ltb3;->a:Le9e;

    new-instance v5, Lib3;

    invoke-direct {v5, v14, v15, v6}, Lib3;-><init>(JI)V

    invoke-static {v4, v11, v9, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_9
    cmp-long v6, v4, v20

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v6

    check-cast v6, Ltb3;

    iget-object v6, v6, Ltb3;->a:Le9e;

    new-instance v8, Lib3;

    invoke-direct {v8, v4, v5, v7}, Lib3;-><init>(JI)V

    invoke-static {v6, v11, v9, v8}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lw8e;->e()Lhb3;

    move-result-object v4

    invoke-virtual {v0}, Lw8e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v19

    move-object v15, v4

    check-cast v15, Ltb3;

    iget-object v4, v15, Ltb3;->a:Le9e;

    new-instance v14, Lkb3;

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lkb3;-><init>(Ltb3;JLjs2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v4, v9, v11, v14}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    if-eqz v3, :cond_a

    cmp-long v3, v16, v20

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lw8e;->g()Llhe;

    move-result-object v0

    iget-object v0, v0, Llhe;->a:Le9e;

    new-instance v14, Lfab;

    const/4 v15, 0x1

    move-wide/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lfab;-><init>(IJJ)V

    invoke-static {v0, v9, v11, v14}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/io/File;

    check-cast v13, Ljava/io/File;

    invoke-static {v0, v13}, Lml6;->P(Ljava/io/File;Ljava/io/File;)V

    return-object v12

    :pswitch_a
    check-cast v0, Lk1e;

    check-cast v13, Landroid/view/Surface;

    iget-object v1, v0, Lk1e;->k:Lh15;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lh15;->J()V

    :cond_b
    if-eqz v13, :cond_c

    new-instance v10, Lh15;

    iget-object v1, v0, Lk1e;->a:Lcx5;

    iget-object v2, v0, Lk1e;->b:Llgb;

    invoke-direct {v10, v1, v2, v13}, Lh15;-><init>(Lcx5;Llgb;Landroid/view/Surface;)V

    :cond_c
    iput-object v10, v0, Lk1e;->k:Lh15;

    return-object v12

    :pswitch_b
    check-cast v0, Ljava/io/File;

    check-cast v13, Lgxd;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2, v3}, Lwkl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    return-object v12

    :pswitch_c
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v13, Landroid/graphics/Canvas;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v12

    :pswitch_d
    check-cast v0, La1e;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, La1e;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    const-string v1, "jpg"

    check-cast v0, Lkl6;

    invoke-virtual {v0, v13, v1}, Lkl6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, La1e;

    check-cast v13, Lzj0;

    iget-object v0, v0, La1e;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0;

    invoke-virtual {v0, v13}, Lgk0;->a(Lzj0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x330

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyud;

    const-string v2, "open_type"

    const-string v3, "UNDEFINE"

    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsud;->valueOf(Ljava/lang/String;)Lsud;

    move-result-object v15

    const-string v2, "admin_record_settings"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_d
    move-object/from16 v16, v10

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lvw1;

    new-instance v14, Lxud;

    iget-object v0, v1, Lyud;->a:Lx42;

    iget-object v2, v1, Lyud;->b:Lq02;

    iget-object v3, v1, Lyud;->c:Lon8;

    iget-object v4, v1, Lyud;->d:Lon8;

    iget-object v1, v1, Lyud;->e:Lon8;

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lxud;-><init>(Lsud;Ljava/lang/Boolean;Lvw1;Lx42;Lq02;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_10
    check-cast v0, Lfod;

    check-cast v13, Ldod;

    iget-object v1, v0, Lfod;->a:Lhod;

    iget-object v1, v1, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lj77;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v0, v13, v3}, Lj77;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    return-object v12

    :pswitch_11
    check-cast v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v13, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lhu1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqld;

    const-string v1, "opponent_id"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez v1, :cond_e

    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    :cond_e
    new-instance v2, Lpld;

    iget-object v0, v0, Lqld;->a:Lx42;

    invoke-direct {v2, v1, v0}, Lpld;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Lx42;)V

    return-object v2

    :pswitch_12
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lfkd;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, v13, Lfkd;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lone/me/qrscanner/QrScannerWidget;

    check-cast v13, Lghd;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->w:[Lel8;

    iget-object v1, v13, Lghd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/qrscanner/QrScannerWidget;->m1(Ljava/lang/String;)V

    return-object v12

    :pswitch_14
    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3a9

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligd;

    const-string v2, "path"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    move-object v4, v2

    const-string v2, "edit_story_id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "edit_settings"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v8

    new-instance v3, Lhgd;

    iget-object v9, v1, Ligd;->a:Lon8;

    iget-object v10, v1, Ligd;->b:Lon8;

    iget-object v11, v1, Ligd;->c:Lon8;

    iget-object v12, v1, Ligd;->d:Lon8;

    invoke-direct/range {v3 .. v12}, Lhgd;-><init>(Ljava/lang/String;JILcx8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v3

    :pswitch_15
    check-cast v0, Lfdd;

    check-cast v13, Lor8;

    iget-object v0, v0, Lfdd;->z:Lm36;

    new-instance v1, Lvad;

    iget-object v2, v13, Lor8;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lvad;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v12

    :pswitch_16
    check-cast v0, Lone/me/profile/ProfileScreen;

    check-cast v13, Landroid/os/Bundle;

    iget-object v1, v0, Lone/me/profile/ProfileScreen;->c:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x41c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    const-string v2, "profile:id"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "profile:id_type"

    const-class v3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-static {v13, v2, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/os/Parcelable;

    move-object/from16 v17, v2

    check-cast v17, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    const-string v2, "profile:opened_from_dialog"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lkr1;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfdd;

    iget-object v0, v1, Lgdd;->a:Lon8;

    iget-object v2, v1, Lgdd;->b:Lon8;

    iget-object v3, v1, Lgdd;->c:Lon8;

    iget-object v4, v1, Lgdd;->d:Lon8;

    iget-object v5, v1, Lgdd;->e:Lon8;

    iget-object v6, v1, Lgdd;->f:Lon8;

    iget-object v7, v1, Lgdd;->g:Lon8;

    iget-object v8, v1, Lgdd;->h:Lon8;

    iget-object v9, v1, Lgdd;->i:Lon8;

    iget-object v10, v1, Lgdd;->j:Lon8;

    iget-object v11, v1, Lgdd;->k:Lon8;

    iget-object v12, v1, Lgdd;->l:Lon8;

    iget-object v13, v1, Lgdd;->m:Lon8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lgdd;->n:Lon8;

    move-object/from16 v33, v0

    iget-object v0, v1, Lgdd;->o:Lon8;

    move-object/from16 v34, v0

    iget-object v0, v1, Lgdd;->p:Lon8;

    move-object/from16 v35, v0

    iget-object v0, v1, Lgdd;->q:Lon8;

    move-object/from16 v36, v0

    iget-object v0, v1, Lgdd;->r:Lon8;

    move-object/from16 v37, v0

    iget-object v0, v1, Lgdd;->s:Lon8;

    move-object/from16 v38, v0

    iget-object v0, v1, Lgdd;->t:Lon8;

    move-object/from16 v39, v0

    iget-object v0, v1, Lgdd;->u:Lon8;

    move-object/from16 v40, v0

    iget-object v0, v1, Lgdd;->v:Lon8;

    move-object/from16 v41, v0

    iget-object v0, v1, Lgdd;->w:Lby0;

    move-object/from16 v42, v0

    iget-object v0, v1, Lgdd;->x:Llze;

    move-object/from16 v43, v0

    iget-object v0, v1, Lgdd;->y:Lcg4;

    iget-object v1, v1, Lgdd;->z:Lv43;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-direct/range {v14 .. v45}, Lfdd;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLkr1;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lby0;Llze;Lcg4;Lv43;)V

    move-object v10, v14

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->o(Ljava/lang/Object;)V

    :goto_7
    return-object v10

    :pswitch_17
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v13, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v14, Lrbd;

    iget-object v1, v0, Lsbd;->a:Lon8;

    iget-object v2, v0, Lsbd;->b:Lon8;

    iget-object v3, v0, Lsbd;->c:Lon8;

    iget-object v4, v0, Lsbd;->d:Lon8;

    iget-object v5, v0, Lsbd;->e:Lon8;

    iget-object v6, v0, Lsbd;->f:Lon8;

    iget-object v7, v0, Lsbd;->g:Lon8;

    iget-object v0, v0, Lsbd;->h:Lon8;

    move-object/from16 v24, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v14 .. v24}, Lrbd;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_18
    check-cast v0, Lv94;

    check-cast v13, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lel8;

    new-instance v1, Lrmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrmb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09086d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0806d5

    invoke-virtual {v1, v0}, Lrmb;->setIcon(I)V

    const v0, 0x7f110d7e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setTitle(Lone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f110d7d

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrmb;->setSubtitle(Lone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f110d7c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnoc;

    const/16 v3, 0x9

    invoke-direct {v2, v13, v3}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lrmb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_19
    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v14, Laad;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v13, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v6, 0x66

    invoke-virtual {v1, v6}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x126

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v14 .. v22}, Laad;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_1a
    check-cast v0, Lb8d;

    check-cast v13, La9d;

    iget-object v0, v0, Lb8d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v1, v13, La9d;->a:I

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object v0

    iget-object v2, v0, Lj8d;->x:Lm36;

    const v3, 0x7f0908a0

    if-ne v1, v3, :cond_14

    invoke-virtual {v0}, Lj8d;->t()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v1

    if-ne v1, v11, :cond_11

    const v1, 0x7f110896

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lj8d;->t()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v1

    if-ne v1, v11, :cond_12

    const v1, 0x7f110891

    goto :goto_8

    :cond_12
    const v1, 0x7f1108c1

    :goto_8
    invoke-virtual {v0}, Lj8d;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    new-instance v3, Lv7d;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {v3, v0}, Lv7d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    const v3, 0x7f09089f

    if-ne v1, v3, :cond_16

    invoke-virtual {v0}, Lj8d;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, Lu7d;

    invoke-direct {v1, v0}, Lu7d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const v3, 0x7f09089e

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lj8d;->v()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    iget-object v2, v0, Lj8d;->m:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v1

    new-instance v2, Lcb8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v10, v3}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, v2, v6}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto :goto_9

    :cond_17
    const v3, 0x7f090899

    if-ne v1, v3, :cond_18

    sget-object v1, Lbad;->b:Lbad;

    iget-wide v3, v0, Lj8d;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_18
    :goto_9
    return-object v12

    :pswitch_1b
    check-cast v0, Landroid/os/Bundle;

    check-cast v13, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lel8;

    new-instance v14, Lj8d;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v13, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v17

    invoke-virtual {v0}, Ladc;->a()Lon8;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll5;->d(I)Letg;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v21

    invoke-virtual {v0}, Ladc;->c()Lon8;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v23

    invoke-virtual {v0}, Ladc;->b()Lon8;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x40a

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v29

    invoke-direct/range {v14 .. v29}, Lj8d;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v14

    :pswitch_1c
    check-cast v0, Lxm0;

    check-cast v13, Ly7;

    iget-object v0, v0, Lxm0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget v1, v13, Ly7;->a:I

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l1()Lc7d;

    move-result-object v0

    iget-object v0, v0, Lc7d;->b:Lwq5;

    invoke-virtual {v0, v1}, Lwq5;->a(I)V

    return-object v12

    nop

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
