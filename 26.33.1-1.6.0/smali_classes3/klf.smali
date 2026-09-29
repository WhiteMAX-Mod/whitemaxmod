.class public final synthetic Lklf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lklf;->a:B

    iput-object p1, p0, Lklf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lklf;->a:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v0, v0, Lklf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Ldh9;

    iget-object v0, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofh;

    invoke-virtual {v0}, Lofh;->get()Ljek;

    move-result-object v0

    invoke-interface {v0, v8}, Ljek;->U(Z)V

    return-object v0

    :pswitch_0
    check-cast v0, Ly07;

    iget-object v1, v0, Ly07;->l:Ljava/lang/Object;

    check-cast v1, Ld45;

    if-nez v1, :cond_3

    iget-boolean v2, v0, Lcbe;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly07;->k:Ljava/lang/Object;

    check-cast v1, Ljd9;

    iget-boolean v2, v0, Lcbe;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Ly07;->j:Lmxl;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Ljd9;->a:Ljava/lang/Object;

    check-cast v0, Ls1g;

    new-instance v4, Lw18;

    invoke-direct {v4, v8, v3}, Lw18;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v0

    iget-object v1, v1, Ljd9;->d:Ljava/lang/Object;

    check-cast v1, Lc6f;

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lhtf;->c(Lneh;Lc6f;)Lfg4;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    :goto_0
    sget-object v1, Lduf;->m:Lduf;

    new-instance v2, Lhfh;

    invoke-direct {v2, v0, v1, v8}, Lhfh;-><init>(Lneh;Lkw7;B)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Lw7d;

    invoke-direct {v0, v1}, Lw7d;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lw7d;->b:Lw7d;

    :goto_2
    new-instance v2, Lfg4;

    invoke-direct {v2, v0, v7}, Lfg4;-><init>(Ljava/lang/Object;B)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast v0, Luch;

    invoke-static {v0}, Luch;->a(Luch;)Lzbh;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Leaf;

    invoke-virtual {v0}, Leaf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Leaf;->a:Ljava/lang/Object;

    check-cast v0, Luvf;

    invoke-virtual {v0}, Luvf;->a()V

    invoke-virtual {v0}, Luvf;->b()V

    invoke-virtual {v0}, Luvf;->i()Lqki;

    move-result-object v0

    invoke-interface {v0}, Lqki;->getWritableDatabase()Lqt7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqt7;->o(Ljava/lang/String;)Lwt7;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v1, Llbb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Llbb;-><init>(Lc8g;B)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw2h;

    iget-object v2, v0, Lx2h;->a:Lvj9;

    iget-object v0, v0, Lx2h;->b:Lvj9;

    invoke-direct {v1, v2, v0}, Lw2h;-><init>(Lvj9;Lvj9;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x155

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls2h;

    iget-object v6, v0, Lt2h;->a:Landroid/content/Context;

    iget-object v2, v0, Lt2h;->b:Lvj9;

    iget-object v3, v0, Lt2h;->c:Lvj9;

    iget-object v4, v0, Lt2h;->d:Lvj9;

    iget-object v5, v0, Lt2h;->e:Lvj9;

    invoke-direct/range {v1 .. v6}, Ls2h;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a1

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1h;

    iget-object v2, v0, Ln1h;->a:Llri;

    iget-object v3, v0, Ln1h;->b:Lvj9;

    iget-object v4, v0, Ln1h;->c:Lvj9;

    iget-object v5, v0, Ln1h;->d:Lvj9;

    iget-object v6, v0, Ln1h;->e:Lvj9;

    iget-object v7, v0, Ln1h;->f:Lvj9;

    iget-object v8, v0, Ln1h;->g:Lwj4;

    iget-object v9, v0, Ln1h;->h:Lvj9;

    iget-object v10, v0, Ln1h;->i:Lvj9;

    iget-object v11, v0, Ln1h;->j:Lvj9;

    iget-object v12, v0, Ln1h;->k:Lvj9;

    iget-object v13, v0, Ln1h;->l:Lvj9;

    iget-object v14, v0, Ln1h;->m:Lvj9;

    invoke-direct/range {v1 .. v14}, Lm1h;-><init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lwj4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/SettingsMediaScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x17a

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk0h;

    iget-object v2, v0, Ll0h;->a:Landroid/content/Context;

    iget-object v3, v0, Ll0h;->b:Lvj9;

    iget-object v4, v0, Ll0h;->c:Lvj9;

    iget-object v5, v0, Ll0h;->d:Lvj9;

    iget-object v6, v0, Ll0h;->e:Lvj9;

    iget-object v7, v0, Ll0h;->f:Lvj9;

    iget-object v8, v0, Ll0h;->g:Lvj9;

    iget-object v9, v0, Ll0h;->h:Lvj9;

    iget-object v10, v0, Ll0h;->i:Lvj9;

    invoke-direct/range {v1 .. v10}, Lk0h;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxg;

    new-instance v9, Lb31;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lb31;-><init>(Lvj9;Lvj9;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgxg;

    iget-object v10, v1, Lhxg;->a:Lvj9;

    iget-object v11, v1, Lhxg;->b:Lvj9;

    iget-object v12, v1, Lhxg;->c:Lvj9;

    iget-object v13, v1, Lhxg;->d:Lvj9;

    iget-object v14, v1, Lhxg;->e:Lvj9;

    iget-object v15, v1, Lhxg;->f:Lvj9;

    iget-object v0, v1, Lhxg;->g:Lvj9;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lgxg;-><init>(Lb31;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v8

    :pswitch_8
    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcxg;

    iget-object v2, v0, Ldxg;->a:Lvj9;

    iget-object v3, v0, Ldxg;->b:Lvj9;

    iget-object v4, v0, Ldxg;->c:Lvj9;

    iget-object v0, v0, Ldxg;->d:Lvj9;

    invoke-direct {v1, v2, v3, v4, v0}, Lcxg;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object v1, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Llbb;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwg;

    sget-object v2, Lsi0;->d:Lcc8;

    iget-object v3, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Ltx;

    sget-object v4, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Ldh9;

    aget-object v4, v4, v8

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcc8;->j(Ljava/lang/String;)Lsi0;

    move-result-object v0

    new-instance v2, Lmwg;

    iget-object v3, v1, Lnwg;->a:Lvj9;

    iget-object v4, v1, Lnwg;->b:Lvj9;

    iget-object v1, v1, Lnwg;->c:Lvj9;

    invoke-direct {v2, v0, v3, v4, v1}, Lmwg;-><init>(Lsi0;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_a
    check-cast v0, Lcwg;

    iget-object v1, v0, Lcwg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v1

    new-instance v2, Luqf;

    iget v3, v0, Lcwg;->c:I

    iget v0, v0, Lcwg;->d:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v3, v0, v4, v5}, Luqf;-><init>(IIFI)V

    iput-object v2, v1, Lrq8;->d:Luqf;

    new-instance v2, Lvni;

    invoke-direct {v2}, La8h;-><init>()V

    iput v3, v2, Lvni;->g:I

    iput v0, v2, Lvni;->h:I

    new-instance v0, Lwni;

    invoke-direct {v0, v2}, Lwni;-><init>(Lvni;)V

    iput-object v0, v1, Lrq8;->f:Lwo8;

    invoke-virtual {v1}, Lrq8;->a()Lqq8;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lawg;

    invoke-virtual {v0}, Lawg;->d1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object v0, v0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x17d

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llvg;

    iget-object v2, v0, Lmvg;->a:Lvj9;

    iget-object v0, v0, Lmvg;->b:Lvj9;

    invoke-direct {v1, v2, v0}, Llvg;-><init>(Lvj9;Lvj9;)V

    return-object v1

    :pswitch_d
    check-cast v0, Lqqg;

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v1

    iget-wide v3, v0, Lqqg;->c:J

    invoke-virtual {v1, v3, v4}, Le3b;->k(J)Lg3b;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v7, v9, Lg3b;->h:J

    iget-object v1, v9, Lg3b;->j:Lf7b;

    sget-object v5, Lf7b;->c:Lf7b;

    if-ne v1, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v1, Ls80;->m:Ls80;

    invoke-virtual {v9, v1}, Lg3b;->h(Ls80;)Ly80;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v3

    sget-object v4, Ll3b;->g:Ll3b;

    invoke-virtual {v3, v9, v4}, Le3b;->o(Lg3b;Ll3b;)V

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v8

    iget-object v10, v1, Ly80;->t:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ld3b;

    invoke-direct {v11, v8, v6}, Ld3b;-><init>(Le3b;B)V

    iget-object v1, v8, Le3b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lse2;

    const/16 v12, 0xb

    invoke-direct/range {v7 .. v12}, Lse2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v1, v9, Lg3b;->n:Ltq3;

    invoke-virtual {v1}, Ltq3;->m()Lz80;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lngm;->d(Lz80;Ljava/lang/String;Lpq4;)V

    invoke-virtual {v9}, Lg3b;->c0()Lf3b;

    move-result-object v3

    invoke-virtual {v1}, Lz80;->c()Ltq3;

    move-result-object v1

    iput-object v1, v3, Lf3b;->n:Ltq3;

    invoke-virtual {v3}, Lf3b;->a()Lg3b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t update attach localId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "e3b"

    invoke-static {v3, v1}, Loh5;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    :goto_4
    iget-object v3, v8, Le3b;->g:Ll26;

    invoke-virtual {v3}, Ll26;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1}, Lg3b;->c0()Lf3b;

    move-result-object v1

    invoke-virtual {v1}, Lf3b;->a()Lg3b;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lg3b;)Lv0b;

    invoke-virtual {v0}, Lppg;->w()Lia1;

    move-result-object v1

    new-instance v3, Lwpj;

    iget-wide v4, v9, Lg3b;->h:J

    iget-wide v6, v0, Lqqg;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lppg;->q()Lcz9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lqqg;->e:Ljava/lang/String;

    const-string v5, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v1, v5}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lppg;->r()Le3b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v7, v8, v5}, Le3b;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lppg;->w()Lia1;

    move-result-object v0

    new-instance v1, Lrrb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v9, Lg3b;->H:Lvs5;

    invoke-direct {v1, v7, v8, v3, v4}, Lrrb;-><init>(JLjava/util/List;Lvs5;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-class v0, Lqqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2

    :pswitch_e
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v1, Ld8e;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x15e

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ld8e;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x79

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x77

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    new-instance v4, Lvh8;

    invoke-direct {v4, v0, v3, v2, v1}, Lvh8;-><init>(Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v4

    :pswitch_10
    check-cast v0, Lnlf;

    new-instance v1, Lkng;

    iget-object v0, v0, Lnlf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903c6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_11
    check-cast v0, Ljng;

    iget-object v0, v0, Ljng;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurc;

    iget-object v0, v0, Lurc;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa6;

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lmig;

    new-instance v1, Lxrc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lxrc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080699

    invoke-virtual {v1, v0}, Lxrc;->i(I)V

    new-instance v0, Loyi;

    const v2, 0x7f1108c5

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v1, v0}, Lxrc;->l(Ltyi;)V

    iget-object v0, v1, Lxrc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Loyi;

    const v2, 0x7f1108c4

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    invoke-virtual {v1, v0}, Lxrc;->k(Ltyi;)V

    invoke-virtual {v1}, Lxrc;->c()Lo7h;

    move-result-object v0

    iget-object v2, v0, Lo7h;->h:Lqm0;

    sget-object v3, Lo7h;->i:[Ldh9;

    aget-object v3, v3, v8

    const v4, 0x7f04006b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lopg;

    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "ovc_ss"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Le7g;

    iget-object v0, v0, Le7g;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110fdb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lev7;->S(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v1, Lb28;

    invoke-direct {v1, v0}, Lb28;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Ltx;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Ldh9;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    new-instance v3, Le7g;

    invoke-direct {v3, v1, v0, v2}, Le7g;-><init>(Ljava/lang/Long;Llri;Lvj9;)V

    return-object v3

    :pswitch_16
    check-cast v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {v0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Lmw0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v0, v0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v1, "storyId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x946f2d4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Ldh9;

    new-instance v1, Llbb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Llbb;-><init>(Lc8g;B)V

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw2g;

    iget-object v2, v0, Lx2g;->a:Lvj9;

    iget-object v0, v0, Lx2g;->b:Lvj9;

    invoke-direct {v1, v2, v0}, Lw2g;-><init>(Lvj9;Lvj9;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lquf;

    iget-object v0, v0, Lquf;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfa7;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Lfa7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    sget v1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    new-instance v1, Lglg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {v1, v0}, Llg4;-><init>(Lc8g;)V

    new-instance v0, Lcqf;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x2e0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcqf;-><init>(Landroid/content/Context;Lvj9;)V

    return-object v0

    :pswitch_1b
    check-cast v0, Lcnf;

    iget-object v1, v0, Lcnf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmf;

    invoke-virtual {v4}, Lzmf;->a()V

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lcnf;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwd;

    iget-object v4, v1, Lcwd;->f:Lrdh;

    if-eqz v4, :cond_b

    iget v4, v4, Lrdh;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v4, "glDeleteProgram"

    new-array v5, v8, [I

    invoke-static {v4, v5}, Lw55;->d(Ljava/lang/String;[I)V

    :cond_b
    iput-object v3, v1, Lcwd;->f:Lrdh;

    goto :goto_9

    :cond_c
    return-object v2

    :pswitch_1c
    check-cast v0, Lzze;

    iget-object v1, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v1, Ljd9;

    iget-object v2, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v1, v1, Ljd9;->a:Ljava/lang/Object;

    check-cast v1, Ls1g;

    new-instance v3, Lw18;

    invoke-direct {v3, v2}, Lw18;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v3}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v1

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object v1

    new-instance v2, Llw5;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lweh;

    invoke-direct {v3, v1, v2, v6}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v1, Lfcd;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfcd;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lweh;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v5}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v1, Licd;

    invoke-direct {v1, v0, v2}, Licd;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lweh;

    invoke-direct {v0, v4, v1, v8}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v1, Leee;

    invoke-direct {v1, v2}, Leee;-><init>(B)V

    new-instance v2, Lhfh;

    invoke-direct {v2, v0, v1, v6}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Lpeh;

    invoke-direct {v0, v2}, Lpeh;-><init>(Lhfh;)V

    return-object v0

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
