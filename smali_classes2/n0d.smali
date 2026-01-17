.class public final synthetic Ln0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln0d;->a:I

    iput-object p2, p0, Ln0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ln0d;->a:I

    const-string v2, "glDeleteProgram"

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-object v6, Lb3h;->a:Lb3h;

    const/4 v7, 0x0

    iget-object v8, v0, Ln0d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lm8f;

    new-instance v1, Llx0;

    iget-object v2, v8, Lm8f;->a:Landroid/content/Context;

    sget-object v3, Lyh5;->a:Lzo8;

    invoke-direct {v1, v2}, Llx0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    check-cast v8, Le3;

    invoke-virtual {v8}, Le3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lb2e;

    invoke-virtual {v2}, Lb2e;->a()V

    invoke-virtual {v2}, Lb2e;->b()V

    invoke-virtual {v2}, Lb2e;->j()Ly4g;

    move-result-object v2

    invoke-interface {v2}, Ly4g;->getWritableDatabase()Lw4g;

    move-result-object v2

    invoke-interface {v2, v1}, Lw4g;->C(Ljava/lang/String;)Ldp6;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v8, Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->B0:[Lz28;

    new-instance v1, Ldjb;

    invoke-direct {v1, v8}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_2
    check-cast v8, Ldye;

    iget-object v1, v8, Ldye;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v1

    new-instance v2, Liyd;

    iget v3, v8, Ldye;->c:I

    iget v4, v8, Ldye;->d:I

    invoke-direct {v2, v3, v4}, Liyd;-><init>(II)V

    iput-object v2, v1, Ldj7;->d:Liyd;

    new-instance v2, Le7g;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lzii;-><init>(I)V

    iput v3, v2, Le7g;->c:I

    iput v4, v2, Le7g;->d:I

    new-instance v3, Lf7g;

    invoke-direct {v3, v2}, Lf7g;-><init>(Le7g;)V

    iput-object v3, v1, Ldj7;->f:Lth7;

    invoke-virtual {v1}, Ldj7;->a()Lcj7;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    sget-object v1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    sget-object v1, Lj3f;->a:Lj3f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljta;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v13

    new-instance v9, Lcye;

    invoke-direct/range {v9 .. v14}, Lcye;-><init>(Lo58;Lo58;Lo58;Lo58;Ljta;)V

    return-object v9

    :pswitch_5
    check-cast v8, Lzpe;

    iget-object v1, v8, Lzpe;->j:[Lxpe;

    invoke-static {v8, v1}, Lrjj;->a(Lxpe;[Lxpe;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    return-object v8

    :pswitch_7
    check-cast v8, Lcpe;

    new-instance v1, Lape;

    iget-object v2, v8, Lcpe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lceb;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_8
    check-cast v8, Lzoe;

    iget-object v1, v8, Lzoe;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnab;

    iget-object v1, v1, Lnab;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub5;

    return-object v1

    :pswitch_9
    check-cast v8, Lpge;

    iget-object v1, v8, Lpge;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxg2;

    iget-object v1, v8, Lpge;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmz3;

    iget-object v1, v8, Lpge;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls44;

    iget-object v2, v8, Lpge;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpie;

    iget-object v2, v8, Lpge;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgre;

    check-cast v2, Lidc;

    iget-object v2, v2, Lidc;->m:Leyd;

    invoke-virtual {v2}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v13, Ljie;

    invoke-direct {v13, v10, v11, v1, v12}, Ljie;-><init>(Lxg2;Lmz3;Ls44;Lpie;)V

    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_0

    move-object v2, v5

    :cond_0
    if-eqz v2, :cond_1

    new-instance v5, Lkie;

    invoke-direct {v5, v2, v10, v12}, Lkie;-><init>([Ljava/lang/String;Lxg2;Lpie;)V

    :cond_1
    move-object v14, v5

    new-instance v9, Liie;

    invoke-direct/range {v9 .. v14}, Liie;-><init>(Lxg2;Lmz3;Lpie;Ljie;Lkie;)V

    return-object v9

    :pswitch_a
    check-cast v8, Lyfe;

    const/16 v1, 0xa

    iget-object v2, v8, Lx3;->g:Lr58;

    const-string v3, "request_id"

    invoke-virtual {v2, v3, v1}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v8, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lz28;

    new-instance v1, Ljbe;

    iget-object v2, v8, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->E0:Lls;

    sget-object v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->K0:[Lz28;

    aget-object v3, v4, v3

    invoke-virtual {v2, v8}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Ljbe;-><init>(Ljava/lang/Long;)V

    return-object v1

    :pswitch_c
    check-cast v8, Lg4e;

    invoke-static {v8}, Lg4e;->u(Lg4e;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v8, Lc3e;

    iget-object v1, v8, Lc3e;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->a0()Lyeg;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v8, Lle5;

    iget-object v1, v8, Lle5;->b:Ljava/lang/Object;

    check-cast v1, Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Lttf;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v8, Lb3e;

    iget-object v1, v8, Lb3e;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Lvqf;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v8, Lx2e;

    iget-object v1, v8, Lx2e;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lj2c;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v8, Lu2e;

    iget-object v1, v8, Lu2e;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lku9;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v8, Ljava/util/concurrent/Callable;

    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v8, Lx1e;

    iget-object v1, v8, Lx1e;->a:Llgb;

    invoke-virtual {v1}, Llgb;->l()Lb2e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Lj54;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v8, Ljac;

    iget-object v1, v8, Ljac;->f:Lldf;

    if-eqz v1, :cond_2

    iget v1, v1, Lldf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v7, [I

    invoke-static {v2, v1}, Ldi9;->a(Ljava/lang/String;[I)V

    :cond_2
    iput-object v5, v8, Ljac;->f:Lldf;

    return-object v6

    :pswitch_15
    check-cast v8, Lewd;

    iget-object v1, v8, Lewd;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwd;

    invoke-virtual {v3}, Lcwd;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lewd;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljac;

    iget-object v4, v3, Ljac;->f:Lldf;

    if-eqz v4, :cond_4

    iget v4, v4, Lldf;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v4, v7, [I

    invoke-static {v2, v4}, Ldi9;->a(Ljava/lang/String;[I)V

    :cond_4
    iput-object v5, v3, Ljac;->f:Lldf;

    goto :goto_1

    :cond_5
    return-object v6

    :pswitch_16
    check-cast v8, Lttd;

    iget-object v1, v8, Lttd;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu4d;->country_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Lss8;->h(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_6

    move v2, v4

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    move v5, v7

    :goto_2
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    const-string v8, "|"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v6, v8, v9}, Lrzf;->U(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lktb;

    invoke-direct {v9, v8, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v9, Lktb;

    const-string v6, ""

    invoke-direct {v9, v6, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v9, Lktb;->a:Ljava/lang/Object;

    iget-object v8, v9, Lktb;->b:Ljava/lang/Object;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-object v1

    :pswitch_17
    check-cast v8, Lsqd;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Lpc3;->t0:Lkme;

    iget-object v4, v8, Lsqd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v3

    iget-object v3, v3, Lzbb;->c:Lzlb;

    invoke-interface {v3}, Lzlb;->e()Lr4;

    move-result-object v3

    iget v3, v3, Lr4;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_18
    check-cast v8, Lfpd;

    iget-object v1, v8, Lfpd;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_19
    check-cast v8, Lgld;

    iget-wide v10, v8, Lgld;->b:J

    sget-object v1, Lju9;->a:Lju9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lla3;

    new-instance v2, Leuc;

    invoke-direct {v2, v4}, Leuc;-><init>(I)V

    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgre;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x59

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x38

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcy0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1e6

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsjd;

    sget-object v2, Liu9;->a:Lo58;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x1c3

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x46

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x164

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x163

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x22b

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x162

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x197

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x113

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v25

    new-instance v9, Ldld;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v25}, Ldld;-><init>(JLla3;Lgre;Lcy0;Lsjd;Ln8g;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    return-object v9

    :pswitch_1a
    check-cast v8, Lckd;

    iget-object v1, v8, Lckd;->c:Lbkd;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lbkd;->P()V

    :cond_b
    return-object v6

    :pswitch_1b
    check-cast v8, Lovf;

    iget-object v1, v8, Lovf;->Z:Lgr6;

    check-cast v1, Ln0d;

    invoke-virtual {v1}, Ln0d;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    check-cast v8, Legc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v8, Legc;->b:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef3;

    check-cast v2, Lyfe;

    iget-object v3, v2, Lyfe;->p:Lnre;

    sget-object v4, Lyfe;->f0:[Lz28;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

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
