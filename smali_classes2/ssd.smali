.class public final synthetic Lssd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lssd;->a:I

    iput-object p2, p0, Lssd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lssd;->a:I

    const-string v2, "glDeleteProgram"

    const/4 v3, 0x2

    const/16 v4, 0x10

    const-string v5, "d MMMM"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lv2h;->a:Lv2h;

    const/4 v9, 0x0

    iget-object v10, v0, Lssd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lmbe;

    return-object v10

    :pswitch_0
    check-cast v10, Llnf;

    iget-object v1, v10, Llnf;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt1;

    iget-object v1, v1, Lpt1;->a:Landroid/content/Context;

    sget v2, Lv6b;->U0:I

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v10, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v1, Llnf;

    iget-object v2, v10, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->C0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq1;

    invoke-static {}, Lko1;->b()Ld68;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llnf;-><init>(Lzq1;Ld68;)V

    return-object v1

    :pswitch_2
    check-cast v10, Linf;

    sget v1, Lx4e;->T1:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v10, Lymf;

    iget-object v1, v10, Lymf;->A0:Lyl5;

    sget-object v2, Lemf;->c:Lemf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem4;

    const-string v3, ":call-history-info?is_link_call=true"

    invoke-direct {v2, v3}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    check-cast v10, Landroid/media/MediaPlayer;

    invoke-virtual {v10}, Landroid/media/MediaPlayer;->reset()V

    return-object v8

    :pswitch_5
    check-cast v10, Ll7f;

    new-instance v1, Lsx0;

    iget-object v2, v10, Ll7f;->a:Landroid/content/Context;

    sget-object v3, Lwh5;->a:Lmp8;

    invoke-direct {v1, v2}, Lsx0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    check-cast v10, Lg3;

    invoke-virtual {v10}, Lg3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lg3;->a:Ljava/lang/Object;

    check-cast v2, Le1e;

    invoke-virtual {v2}, Le1e;->a()V

    invoke-virtual {v2}, Le1e;->b()V

    invoke-virtual {v2}, Le1e;->h()Lh3g;

    move-result-object v2

    invoke-interface {v2}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object v2

    invoke-interface {v2, v1}, Lf3g;->z(Ljava/lang/String;)Lgp6;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v10, Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->A0:[Lp38;

    new-instance v1, Ltib;

    invoke-direct {v1, v10}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_8
    check-cast v10, Lzwe;

    iget-object v1, v10, Lzwe;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v1

    new-instance v2, Loxd;

    iget v3, v10, Lzwe;->c:I

    iget v4, v10, Lzwe;->d:I

    invoke-direct {v2, v3, v4}, Loxd;-><init>(II)V

    iput-object v2, v1, Lwj7;->d:Loxd;

    new-instance v2, Ls6g;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lmt8;-><init>(I)V

    iput v3, v2, Ls6g;->o:I

    iput v4, v2, Ls6g;->X:I

    new-instance v3, Lt6g;

    invoke-direct {v3, v2}, Lt6g;-><init>(Ls6g;)V

    iput-object v3, v1, Lwj7;->f:Lmi7;

    invoke-virtual {v1}, Lwj7;->a()Lvj7;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v10, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lp38;

    sget-object v1, Lh2f;->a:Lh2f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v10, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljta;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1e0

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    new-instance v11, Lywe;

    invoke-direct/range {v11 .. v16}, Lywe;-><init>(Ld68;Ld68;Ld68;Ld68;Ljta;)V

    return-object v11

    :pswitch_b
    check-cast v10, Lxoe;

    iget-object v1, v10, Lxoe;->j:[Lvoe;

    invoke-static {v10, v1}, Lwij;->b(Lvoe;[Lvoe;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast v10, Lboe;

    new-instance v1, Lzne;

    iget-object v2, v10, Lboe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lsdb;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_d
    check-cast v10, Lyne;

    iget-object v1, v10, Lyne;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v1, v1, Lfab;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb5;

    return-object v1

    :pswitch_e
    check-cast v10, Lufe;

    iget-object v1, v10, Lufe;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lch2;

    iget-object v1, v10, Lufe;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhz3;

    iget-object v1, v10, Lufe;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln44;

    iget-object v2, v10, Lufe;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Luhe;

    iget-object v2, v10, Lufe;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    iget-object v2, v2, Lncc;->m:Ljxd;

    invoke-virtual {v2}, Ljxd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v13, v1, v14}, Lohe;-><init>(Lch2;Lhz3;Ln44;Luhe;)V

    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_0

    move-object v2, v7

    :cond_0
    if-eqz v2, :cond_1

    new-instance v7, Lphe;

    invoke-direct {v7, v2, v12, v14}, Lphe;-><init>([Ljava/lang/String;Lch2;Luhe;)V

    :cond_1
    move-object/from16 v16, v7

    new-instance v11, Lnhe;

    invoke-direct/range {v11 .. v16}, Lnhe;-><init>(Lch2;Lhz3;Luhe;Lohe;Lphe;)V

    return-object v11

    :pswitch_f
    check-cast v10, Lcfe;

    const/16 v1, 0xa

    iget-object v2, v10, Lz3;->g:Lg68;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v1}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v10, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v1, v10, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v13, v1, Lzw6;->a:Ljava/lang/String;

    new-instance v7, Lxj4;

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxj4;-><init>(IIIJLjava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x16e

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2, v14, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v21

    new-instance v15, Lxj4;

    move-wide/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Lxj4;-><init>(IIIJLjava/lang/String;)V

    move/from16 v5, v16

    move/from16 v8, v17

    iget v9, v7, Lxj4;->b:I

    if-ne v5, v9, :cond_2

    iget v5, v7, Lxj4;->c:I

    if-ne v8, v5, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_11
    check-cast v10, Landroid/app/Application;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lp38;

    sget v1, Le5e;->C:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_4

    const/16 v5, 0x149

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v2, Lzw6;

    invoke-direct {v2, v1}, Lzw6;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    check-cast v10, Lh3e;

    invoke-static {v10}, Lh3e;->v(Lh3e;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v10, Lc2e;

    iget-object v1, v10, Lc2e;->a:Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Lpeg;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v10, Lb2e;

    iget-object v1, v10, Lb2e;->b:Ljava/lang/Object;

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Ljsf;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v10, La2e;

    iget-object v1, v10, La2e;->a:Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Lkpf;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v10, Lw1e;

    iget-object v1, v10, Lw1e;->a:Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lo1c;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v10, Lt1e;

    iget-object v1, v10, Lt1e;->a:Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lmv9;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v10, Ljava/util/concurrent/Callable;

    invoke-interface {v10}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v10, Lwzi;

    iget-object v1, v10, Lwzi;->b:Ljava/lang/Object;

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lg54;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v10, Lo9c;

    iget-object v1, v10, Lo9c;->f:Lhcf;

    if-eqz v1, :cond_8

    iget v1, v1, Lhcf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v9, [I

    invoke-static {v2, v1}, Leca;->a(Ljava/lang/String;[I)V

    :cond_8
    iput-object v7, v10, Lo9c;->f:Lhcf;

    return-object v8

    :pswitch_1b
    check-cast v10, Livd;

    iget-object v1, v10, Livd;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgvd;

    invoke-virtual {v3}, Lgvd;->a()V

    goto :goto_2

    :cond_9
    iget-object v1, v10, Livd;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v3, Lo9c;->f:Lhcf;

    if-eqz v4, :cond_a

    iget v4, v4, Lhcf;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v4, v9, [I

    invoke-static {v2, v4}, Leca;->a(Ljava/lang/String;[I)V

    :cond_a
    iput-object v7, v3, Lo9c;->f:Lhcf;

    goto :goto_3

    :cond_b
    return-object v8

    :pswitch_1c
    check-cast v10, Lwsd;

    iget-object v1, v10, Lwsd;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu3d;->country_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lit8;->d(I)I

    move-result v2

    if-ge v2, v4, :cond_c

    goto :goto_4

    :cond_c
    move v4, v2

    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v1

    move v5, v9

    :goto_5
    if-ge v5, v4, :cond_e

    aget-object v7, v1, v5

    const-string v8, "|"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v3, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lysb;

    invoke-direct {v10, v8, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v10, Lysb;

    const-string v7, ""

    invoke-direct {v10, v7, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v7, v10, Lysb;->a:Ljava/lang/Object;

    iget-object v8, v10, Lysb;->b:Ljava/lang/Object;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    return-object v1

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
