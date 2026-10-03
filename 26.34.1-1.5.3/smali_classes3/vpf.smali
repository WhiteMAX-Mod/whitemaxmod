.class public final synthetic Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvpf;->a:B

    iput-object p1, p0, Lvpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvpf;->a:B

    sget-object v2, Lysj;->a:Lysj;

    const/16 v3, 0x10

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v0, Lvpf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lvi9;

    iget-object v0, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkh;

    invoke-virtual {v0}, Lgkh;->get()Lblk;

    move-result-object v0

    invoke-interface {v0, v10}, Lblk;->V(Z)V

    return-object v0

    :pswitch_0
    check-cast v0, Lf27;

    iget-object v1, v0, Lf27;->l:Ljava/lang/Object;

    check-cast v1, Ld55;

    if-nez v1, :cond_3

    iget-boolean v2, v0, Lpee;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lf27;->k:Ljava/lang/Object;

    check-cast v1, Lmzk;

    iget-boolean v2, v0, Lpee;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lf27;->j:Lfhk;

    iget-object v0, v0, Lfhk;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lmzk;->a:Ljava/lang/Object;

    check-cast v0, Lj2d;

    new-instance v3, Ld38;

    invoke-direct {v3, v10, v5}, Ld38;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v0

    iget-object v1, v1, Lmzk;->d:Ljava/lang/Object;

    check-cast v1, Ldaf;

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lpxf;->e(Lfjh;Ldaf;)Lsh4;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lpxf;->f(Lfjh;Ldaf;)Lsh4;

    :goto_0
    sget-object v1, Lrcn;->k:Lrcn;

    new-instance v2, Lzjh;

    invoke-direct {v2, v0, v1, v10}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Lxad;

    invoke-direct {v0, v1}, Lxad;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lxad;->b:Lxad;

    :goto_2
    new-instance v2, Lsh4;

    invoke-direct {v2, v0, v4}, Lsh4;-><init>(Ljava/lang/Object;B)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast v0, Ljhh;

    invoke-static {v0}, Ljhh;->a(Ljhh;)Lpgh;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Leef;

    invoke-virtual {v0}, Leef;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Leef;->a:Ljava/lang/Object;

    check-cast v0, Le0g;

    invoke-virtual {v0}, Le0g;->a()V

    invoke-virtual {v0}, Le0g;->b()V

    invoke-virtual {v0}, Le0g;->i()Ljri;

    move-result-object v0

    invoke-interface {v0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzu7;->p(Ljava/lang/String;)Lfv7;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    new-instance v1, Lndb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lndb;-><init>(Lncg;B)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk7h;

    iget-object v2, v0, Ll7h;->a:Lpl9;

    iget-object v0, v0, Ll7h;->b:Lpl9;

    invoke-direct {v1, v2, v0}, Lk7h;-><init>(Lpl9;Lpl9;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh7h;

    iget-object v6, v0, Li7h;->a:Landroid/content/Context;

    iget-object v2, v0, Li7h;->b:Lpl9;

    iget-object v3, v0, Li7h;->c:Lpl9;

    iget-object v4, v0, Li7h;->d:Lpl9;

    iget-object v5, v0, Li7h;->e:Lpl9;

    invoke-direct/range {v1 .. v6}, Lh7h;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6h;

    iget-object v2, v0, Lc6h;->a:Leyi;

    iget-object v3, v0, Lc6h;->b:Lpl9;

    iget-object v4, v0, Lc6h;->c:Lpl9;

    iget-object v5, v0, Lc6h;->d:Lpl9;

    iget-object v6, v0, Lc6h;->e:Lpl9;

    iget-object v7, v0, Lc6h;->f:Lpl9;

    iget-object v8, v0, Lc6h;->g:Ljl4;

    iget-object v9, v0, Lc6h;->h:Lpl9;

    iget-object v10, v0, Lc6h;->i:Lpl9;

    iget-object v11, v0, Lc6h;->j:Lpl9;

    iget-object v12, v0, Lc6h;->k:Lpl9;

    iget-object v13, v0, Lc6h;->l:Lpl9;

    iget-object v14, v0, Lc6h;->m:Lpl9;

    iget-object v15, v0, Lc6h;->n:Lpl9;

    invoke-direct/range {v1 .. v15}, Lb6h;-><init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ljl4;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/settings/media/SettingsMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/SettingsMediaScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x182

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz4h;

    iget-object v2, v0, La5h;->a:Landroid/content/Context;

    iget-object v3, v0, La5h;->b:Lpl9;

    iget-object v4, v0, La5h;->c:Lpl9;

    iget-object v5, v0, La5h;->d:Lpl9;

    iget-object v6, v0, La5h;->e:Lpl9;

    iget-object v7, v0, La5h;->f:Lpl9;

    iget-object v8, v0, La5h;->g:Lpl9;

    iget-object v9, v0, La5h;->h:Lpl9;

    iget-object v10, v0, La5h;->i:Lpl9;

    invoke-direct/range {v1 .. v10}, Lz4h;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x195

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1h;

    new-instance v10, Lj31;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v10, v2, v0}, Lj31;-><init>(Lpl9;Lpl9;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv1h;

    iget-object v11, v1, Lw1h;->a:Lpl9;

    iget-object v12, v1, Lw1h;->b:Lpl9;

    iget-object v13, v1, Lw1h;->c:Lpl9;

    iget-object v14, v1, Lw1h;->d:Lpl9;

    iget-object v15, v1, Lw1h;->e:Lpl9;

    iget-object v0, v1, Lw1h;->f:Lpl9;

    iget-object v1, v1, Lw1h;->g:Lpl9;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lv1h;-><init>(Lj31;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v9

    :pswitch_8
    check-cast v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;

    iget-object v0, v0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x15c

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr1h;

    iget-object v2, v0, Ls1h;->a:Lpl9;

    iget-object v3, v0, Ls1h;->b:Lpl9;

    iget-object v4, v0, Ls1h;->c:Lpl9;

    iget-object v0, v0, Ls1h;->d:Lpl9;

    invoke-direct {v1, v2, v3, v4, v0}, Lr1h;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;

    iget-object v1, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->c:Lndb;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x183

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1h;

    sget-object v2, Laj0;->d:Ljd8;

    iget-object v3, v0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->b:Lay;

    sget-object v4, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lvi9;

    aget-object v4, v4, v10

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljd8;->i(Ljava/lang/String;)Laj0;

    move-result-object v0

    new-instance v2, La1h;

    iget-object v3, v1, Lb1h;->a:Lpl9;

    iget-object v4, v1, Lb1h;->b:Lpl9;

    iget-object v1, v1, Lb1h;->c:Lpl9;

    invoke-direct {v2, v0, v3, v4, v1}, La1h;-><init>(Laj0;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_a
    check-cast v0, Ls0h;

    iget-object v1, v0, Ls0h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v1

    new-instance v2, Levf;

    iget v3, v0, Ls0h;->c:I

    iget v0, v0, Ls0h;->d:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v7}, Levf;-><init>(IIFI)V

    iput-object v2, v1, Lds8;->d:Levf;

    new-instance v2, Lqui;

    invoke-direct {v2}, Lpch;-><init>()V

    iput v3, v2, Lqui;->f:I

    iput v0, v2, Lqui;->g:I

    new-instance v0, Lrui;

    invoke-direct {v0, v2}, Lrui;-><init>(Lqui;)V

    iput-object v0, v1, Lds8;->f:Liq8;

    invoke-virtual {v1}, Lds8;->a()Lcs8;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lq0h;

    invoke-virtual {v0}, Lq0h;->c1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_c
    check-cast v0, Lone/me/settings/media/video/SettingMediaVideoScreen;

    iget-object v0, v0, Lone/me/settings/media/video/SettingMediaVideoScreen;->c:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x185

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzzg;

    iget-object v2, v0, La0h;->a:Lpl9;

    iget-object v0, v0, La0h;->b:Lpl9;

    invoke-direct {v1, v2, v0}, Lzzg;-><init>(Lpl9;Lpl9;)V

    return-object v1

    :pswitch_d
    check-cast v0, Ldvg;

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v1

    iget-wide v3, v0, Ldvg;->c:J

    invoke-virtual {v1, v3, v4}, Li5b;->k(J)Lk5b;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-wide v5, v12, Lk5b;->h:J

    iget-object v1, v12, Lk5b;->j:Lj9b;

    sget-object v7, Lj9b;->c:Lj9b;

    if-ne v1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v1, La90;->m:La90;

    invoke-virtual {v12, v1}, Lk5b;->h(La90;)Lg90;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v3

    sget-object v4, Lp5b;->g:Lp5b;

    invoke-virtual {v3, v12, v4}, Li5b;->o(Lk5b;Lp5b;)V

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v11

    iget-object v13, v1, Lg90;->t:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lh5b;

    invoke-direct {v14, v11, v9}, Lh5b;-><init>(Li5b;B)V

    iget-object v1, v11, Li5b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Ltf2;

    const/16 v15, 0xb

    invoke-direct/range {v10 .. v15}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v1, v12, Lk5b;->n:Lds3;

    invoke-virtual {v1}, Lds3;->m()Lh90;

    move-result-object v1

    invoke-static {v1, v13, v14}, Laqm;->d(Lh90;Ljava/lang/String;Lds4;)V

    invoke-virtual {v12}, Lk5b;->c0()Lj5b;

    move-result-object v3

    invoke-virtual {v1}, Lh90;->c()Lds3;

    move-result-object v1

    iput-object v1, v3, Lj5b;->n:Lds3;

    invoke-virtual {v3}, Lj5b;->a()Lk5b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t update attach localId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "i5b"

    invoke-static {v3, v1}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v12

    :goto_4
    iget-object v3, v11, Li5b;->g:Lh36;

    invoke-virtual {v3}, Lh36;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/a;

    invoke-virtual {v1}, Lk5b;->c0()Lj5b;

    move-result-object v1

    invoke-virtual {v1}, Lj5b;->a()Lk5b;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lk5b;)Ly2b;

    invoke-virtual {v0}, Lcug;->w()Lra1;

    move-result-object v1

    new-instance v3, Lnwj;

    iget-wide v4, v12, Lk5b;->h:J

    iget-wide v6, v0, Ldvg;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lra1;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcug;->q()La1a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_6
    iget-object v1, v0, Ldvg;->e:Ljava/lang/String;

    const-string v7, "Reach max timeout: WTF, no location attach in message"

    invoke-static {v1, v7}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcug;->r()Li5b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v7}, Li5b;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lcug;->w()Lra1;

    move-result-object v0

    new-instance v1, Laub;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v12, Lk5b;->H:Lst5;

    invoke-direct {v1, v5, v6, v3, v4}, Laub;-><init>(JLjava/util/List;Lst5;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-class v0, Ldvg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2

    :pswitch_e
    check-cast v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    new-instance v1, Lqbe;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x168

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqbe;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v0, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->u:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x73

    invoke-virtual {v3, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x72

    invoke-virtual {v0, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v4, Lej8;

    invoke-direct {v4, v0, v3, v2, v1}, Lej8;-><init>(Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v4

    :pswitch_10
    check-cast v0, Lx3c;

    new-instance v1, Lxrg;

    iget-object v0, v0, Lx3c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903c8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_11
    check-cast v0, Lwrg;

    iget-object v0, v0, Lwrg;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    iget-object v0, v0, Lkuc;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb6;

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvmg;

    new-instance v1, Lnuc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnuc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08070d

    invoke-virtual {v1, v0}, Lnuc;->i(I)V

    new-instance v0, Lg5j;

    const v2, 0x7f1108f6

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Lnuc;->l(Ll5j;)V

    const/16 v0, 0x11

    iget-object v2, v1, Lnuc;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lg5j;

    const v2, 0x7f1108f5

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v0}, Lnuc;->k(Ll5j;)V

    invoke-virtual {v1}, Lnuc;->c()Ldch;

    move-result-object v0

    iget-object v2, v0, Ldch;->h:Lym0;

    sget-object v3, Ldch;->i:[Lvi9;

    aget-object v3, v3, v10

    const v4, 0x7f04006b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lpuc;

    iget-object v0, v0, Lpuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "ovc_ss"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lpbg;

    iget-object v0, v0, Lpbg;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f111021

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Lnw7;->N(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v1, Li38;

    invoke-direct {v1, v0}, Li38;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v1, v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->w:Lay;

    sget-object v2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->u:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    new-instance v3, Lpbg;

    invoke-direct {v3, v1, v0, v2}, Lpbg;-><init>(Ljava/lang/Long;Leyi;Lpl9;)V

    return-object v3

    :pswitch_16
    check-cast v0, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;

    invoke-static {v0}, Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;->b(Lone/me/calls/ui/drawable/SavedGroupCallIconDrawable;)Ltw0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v0, v0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v1, "storyId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laf5;->c(Ljava/lang/String;J)J

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

    sget-object v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lvi9;

    new-instance v1, Lndb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lndb;-><init>(Lncg;B)V

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh7g;

    iget-object v2, v0, Li7g;->a:Lpl9;

    iget-object v0, v0, Li7g;->b:Lpl9;

    invoke-direct {v1, v2, v0}, Lh7g;-><init>(Lpl9;Lpl9;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lyyf;

    iget-object v0, v0, Lyyf;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lob7;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtones"

    invoke-static {v0, v1}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;

    sget v1, Lone/me/selfservice/ui/installs/RequestPackageInstallsDialog;->w:I

    new-instance v1, Lrpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {v1, v0}, Lyh4;-><init>(Lncg;)V

    new-instance v0, Lmuf;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v3, 0x31b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lmuf;-><init>(Landroid/content/Context;Lpl9;)V

    return-object v0

    :pswitch_1b
    check-cast v0, Lmrf;

    iget-object v1, v0, Lmrf;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrf;

    invoke-virtual {v3}, Lkrf;->a()V

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lmrf;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    iget-object v3, v1, Lozd;->f:Lgih;

    if-eqz v3, :cond_b

    iget v3, v3, Lgih;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v3, "glDeleteProgram"

    new-array v4, v10, [I

    invoke-static {v3, v4}, Loi5;->e(Ljava/lang/String;[I)V

    :cond_b
    iput-object v5, v1, Lozd;->f:Lgih;

    goto :goto_9

    :cond_c
    return-object v2

    :pswitch_1c
    check-cast v0, Lbug;

    iget-object v1, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v1, Lmzk;

    iget-object v2, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lmzk;->a:Ljava/lang/Object;

    check-cast v1, Lj2d;

    new-instance v3, Ld38;

    invoke-direct {v3, v2}, Ld38;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {v1, v3}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v1

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object v1

    new-instance v2, Llld;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Llld;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lojh;

    invoke-direct {v3, v1, v2, v9}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v1, Lyec;

    invoke-direct {v1, v0}, Lyec;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lojh;

    invoke-direct {v2, v3, v1, v6}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v1, Ltve;

    invoke-direct {v1, v0, v6}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lojh;

    invoke-direct {v0, v2, v1, v10}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v1, Lusd;

    invoke-direct {v1, v4}, Lusd;-><init>(B)V

    new-instance v2, Lzjh;

    invoke-direct {v2, v0, v1, v9}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lhjh;

    invoke-direct {v0, v2}, Lhjh;-><init>(Lzjh;)V

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
