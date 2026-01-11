.class public final Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd9;
.implements Lc95;
.implements Lbu;
.implements Lji5;


# static fields
.field public static final o:Lbtb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkne;->o:Lbtb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lsdc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lsdc;-><init>(I)V

    iput-object p1, p0, Lkne;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lwbf;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lwbf;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkne;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkne;->d:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Li8;->w0:Li8;

    .line 10
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 11
    iput-object v0, p0, Lkne;->a:Ljava/lang/Object;

    .line 12
    sget-object p1, Li8;->v0:Li8;

    .line 13
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 14
    iput-object v0, p0, Lkne;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Li8;->t0:Li8;

    .line 16
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 17
    iput-object v0, p0, Lkne;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Li8;->u0:Li8;

    .line 19
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 20
    iput-object v0, p0, Lkne;->d:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ly9a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly9a;-><init>(I)V

    iput-object p1, p0, Lkne;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkne;->c:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 25
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 26
    new-instance p1, Lz9a;

    invoke-direct {p1, v0, v1, v0, v1}, Lz9a;-><init>(JJ)V

    iput-object p1, p0, Lkne;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    .line 30
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lkne;->c:Ljava/lang/Object;

    .line 31
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 35
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 37
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lkne;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    iget-object p2, p0, Lkne;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkne;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Lpc5;

    const/16 p2, 0x13

    .line 44
    invoke-direct {p1, p2}, Lpc5;-><init>(I)V

    .line 45
    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    .line 46
    sget-object p1, Lch5;->a:Lch5;

    iput-object p1, p0, Lkne;->c:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lkne;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lzk1;Lel1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lzk1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lel1;->c:Lafa;

    iget-object v0, p1, Lel1;->b:Lyea;

    invoke-virtual {p1}, Lel1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lel1;->k:Luvb;

    iget-object v1, v1, Luvb;->a:Ljava/lang/String;

    const-string v2, "participant_accept_peer_id"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lel1;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lyea;->a:Ls69;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lyea;->b:Ls69;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lyea;->c:Ls69;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lafa;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lafa;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lafa;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public C(ILmd9;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkne;->k(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p0, p3}, Lkne;->l(Lz59;)Lz59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnv4;->c(Lz59;)V

    :cond_0
    return-void
.end method

.method public D(ILmd9;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkne;->k(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p0, p3}, Lkne;->l(Lz59;)Lz59;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnv4;->m(Lz59;)V

    :cond_0
    return-void
.end method

.method public I(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkne;->k(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p0, p4}, Lkne;->l(Lz59;)Lz59;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnv4;->g(Ldg8;Lz59;)V

    :cond_0
    return-void
.end method

.method public J(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkne;->k(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p0, p4}, Lkne;->l(Lz59;)Lz59;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnv4;->l(Ldg8;Lz59;)V

    :cond_0
    return-void
.end method

.method public b(Ls4a;)V
    .locals 1

    instance-of v0, p1, Ly9a;

    if-eqz v0, :cond_0

    check-cast p1, Ly9a;

    iput-object p1, p0, Lkne;->a:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lw9a;

    if-eqz v0, :cond_1

    check-cast p1, Lw9a;

    iput-object p1, p0, Lkne;->b:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lz9a;

    if-eqz v0, :cond_2

    check-cast p1, Lz9a;

    iput-object p1, p0, Lkne;->d:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lzw8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkne;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lzw8;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILmd9;Ldg8;Lz59;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkne;->k(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p0, p4}, Lkne;->l(Lz59;)Lz59;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lnv4;->e(Ldg8;Lz59;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Handler;Lsp5;Lsp5;Lsp5;Lsp5;)[Lnl0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkne;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lx19;

    iget-object v3, p0, Lkne;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lpc5;

    invoke-direct {v2, v1, v6, p1, p2}, Lx19;-><init>(Landroid/content/Context;Lw09;Landroid/os/Handler;Lsp5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkne;->d:Ljava/lang/Object;

    new-instance p2, Lf1c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lj30;->c:Lj30;

    iput-object v2, p2, Lf1c;->a:Ljava/lang/Object;

    sget-object v3, Ljo4;->v0:Ljo4;

    iput-object v3, p2, Lf1c;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Loah;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Loah;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Lj30;->d:Lj30;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Loah;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Lj30;

    invoke-static {}, Lh30;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lj30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lj30;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Lj30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lf1c;->a:Ljava/lang/Object;

    iget-object v1, p2, Lf1c;->b:Ljava/lang/Object;

    check-cast v1, Lwzi;

    if-nez v1, :cond_6

    new-instance v1, Lwzi;

    new-array v2, v10, [Lb60;

    invoke-direct {v1, v2}, Lwzi;-><init>([Lb60;)V

    iput-object v1, p2, Lf1c;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lyn4;

    invoke-direct {v9, p2}, Lyn4;-><init>(Lf1c;)V

    iget-object p2, p0, Lkne;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, La19;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, La19;-><init>(Landroid/content/Context;Lw09;Landroid/os/Handler;Lsp5;Lyn4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkne;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lugg;

    invoke-direct {p3, p4, p2}, Lugg;-><init>(Lsp5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Le5a;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Le5a;-><init>(Lsp5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb52;

    invoke-direct {p1}, Lb52;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lnl0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnl0;

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    check-cast v0, Lwbf;

    invoke-virtual {v0, p1}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lkne;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iget-object v0, v0, Lkqd;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    check-cast v0, Lo52;

    invoke-virtual {v0, p1}, Lo52;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(JLjava/lang/String;Lty0;Loy0;Ll84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lv2h;->a:Lv2h;

    instance-of v5, v3, Ljne;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljne;

    iget v6, v5, Ljne;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljne;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ljne;

    invoke-direct {v5, v0, v3}, Ljne;-><init>(Lkne;Ll84;)V

    :goto_0
    iget-object v3, v5, Ljne;->t0:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Ljne;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Ljne;->s0:J

    iget-object v6, v5, Ljne;->Z:Ldn9;

    iget-object v7, v5, Ljne;->Y:Loy0;

    iget-object v9, v5, Ljne;->X:Lty0;

    iget-object v10, v5, Ljne;->o:Ljava/lang/String;

    iget-object v5, v5, Ljne;->d:Lkne;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Ljne;->s0:J

    iget-object v7, v5, Ljne;->Y:Loy0;

    iget-object v11, v5, Ljne;->X:Lty0;

    iget-object v12, v5, Ljne;->o:Ljava/lang/String;

    iget-object v13, v5, Ljne;->d:Lkne;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lkne;->d:Ljava/lang/Object;

    check-cast v3, Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2a;

    iput-object v0, v5, Ljne;->d:Lkne;

    move-object/from16 v7, p3

    iput-object v7, v5, Ljne;->o:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Ljne;->X:Lty0;

    move-object/from16 v12, p5

    iput-object v12, v5, Ljne;->Y:Loy0;

    iput-wide v1, v5, Ljne;->s0:J

    iput v10, v5, Ljne;->v0:I

    iget-object v3, v3, Ln2a;->a:Lt1e;

    invoke-virtual {v3, v1, v2, v5}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Ldn9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Lkne;->d:Ljava/lang/Object;

    check-cast v10, Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2a;

    new-instance v14, Lqfe;

    const/4 v15, 0x2

    invoke-direct {v14, v12, v15, v11}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v5, Ljne;->d:Lkne;

    iput-object v12, v5, Ljne;->o:Ljava/lang/String;

    iput-object v11, v5, Ljne;->X:Lty0;

    iput-object v7, v5, Ljne;->Y:Loy0;

    iput-object v3, v5, Ljne;->Z:Ldn9;

    iput-wide v1, v5, Ljne;->s0:J

    iput v9, v5, Ljne;->v0:I

    iget-object v5, v10, Ln2a;->a:Lt1e;

    new-instance v9, Lh2a;

    invoke-direct {v9, v14, v10}, Lh2a;-><init>(Loq6;Ln2a;)V

    invoke-virtual {v5, v1, v2, v9}, Lt1e;->t(JLux3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Lkne;->c:Ljava/lang/Object;

    check-cast v3, Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    new-instance v11, Ly5h;

    iget-wide v12, v6, Ldn9;->Z:J

    iget-wide v14, v6, Lhk0;->a:J

    const/4 v6, 0x0

    move/from16 p6, v6

    move-object/from16 p1, v11

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    invoke-direct/range {p1 .. p6}, Ly5h;-><init>(JJZ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Ljy0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lkne;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lm4j;->a:Lvcb;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lxk8;->d:Lxk8;

    invoke-virtual {v6, v11}, Lvcb;->b(Lxk8;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Loy0;->o:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Lkne;->b:Ljava/lang/Object;

    check-cast v3, Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    iget-object v5, v7, Loy0;->o:Ljava/lang/String;

    iget-object v6, v7, Loy0;->b:Lwy0;

    invoke-virtual {v3, v1, v2}, Lo2b;->j(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Luba;

    invoke-virtual {v3}, Lo2b;->s()Lpfc;

    move-result-object v7

    iget-object v7, v7, Lpfc;->a:Ldj8;

    invoke-virtual {v7}, Lcfe;->k()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Luba;-><init>(JLjava/lang/String;Ljava/lang/String;JJLty0;Lwy0;)V

    invoke-static {v3, v15}, Lo2b;->q(Lo2b;Lum;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Lkne;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public h(Lmq6;)V
    .locals 5

    iget-object v0, p0, Lkne;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkne;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lkne;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lhnj;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Lhnj;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Lhnj;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lkne;->a:Ljava/lang/Object;

    check-cast v0, Lyw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lfd5;Landroid/os/Looper;Lcu;Liq3;)Ldu;
    .locals 12

    new-instance v0, Llq4;

    invoke-direct {v0}, Llq4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lds4;

    iget-object v1, p0, Lkne;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lds4;-><init>(Landroid/content/Context;Llq4;)V

    new-instance v0, Liu4;

    invoke-direct {v0}, Liu4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsrg;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Liu4;->J:Z

    new-instance v1, Lku4;

    invoke-direct {v1, v0}, Lku4;-><init>(Liu4;)V

    new-instance v10, Lzt4;

    invoke-direct {v10, v1}, Lzt4;-><init>(Lku4;)V

    new-instance v1, Lwrg;

    iget-object v0, p0, Lkne;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgg3;

    move-object/from16 v0, p4

    iget v6, v0, Liq3;->b:I

    iget-object v0, p0, Lkne;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lg8g;

    iget-object v0, p0, Lkne;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/media/metrics/LogSessionId;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Lwrg;-><init>(Landroid/content/Context;Lfd5;Lld9;Lgg3;ILandroid/os/Looper;Lcu;Lg8g;Lzt4;Landroid/media/metrics/LogSessionId;)V

    return-object v1
.end method

.method public k(ILmd9;)Z
    .locals 7

    iget-object v0, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Lrp3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lkne;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lrp3;->p(Ljava/lang/Object;Lmd9;)Lmd9;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p2, Lnv4;

    iget v1, p2, Lnv4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lnv4;->c:Ljava/lang/Object;

    check-cast p2, Lmd9;

    invoke-static {p2, v4}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lwk0;->c:Lnv4;

    new-instance v1, Lnv4;

    iget-object p2, p2, Lnv4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lnv4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmd9;J)V

    iput-object v1, p0, Lkne;->b:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lkne;->c:Ljava/lang/Object;

    check-cast p1, Lwo6;

    iget p2, p1, Lwo6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lwo6;->c:Ljava/lang/Object;

    check-cast p1, Lmd9;

    invoke-static {p1, v4}, Loah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lwk0;->d:Lwo6;

    new-instance p2, Lwo6;

    iget-object p1, p1, Lwo6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lwo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lkne;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public l(Lz59;)Lz59;
    .locals 10

    iget-wide v6, p1, Lz59;->e:J

    iget-wide v8, p1, Lz59;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz59;

    iget v1, p1, Lz59;->a:I

    iget v2, p1, Lz59;->b:I

    iget-object v3, p1, Lz59;->g:Ljava/lang/Object;

    check-cast v3, Lqj6;

    iget v4, p1, Lz59;->c:I

    iget-object v5, p1, Lz59;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lz59;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;
    .locals 7

    iget-object v0, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lulb;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lulb;-><init>(Ljava/lang/String;Lkne;Ljava/lang/Integer;ZZ)V

    new-instance p1, Lmi;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v1}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method public n(Lzh5;)V
    .locals 5

    iget-object v0, p0, Lkne;->c:Ljava/lang/Object;

    check-cast v0, Lhc0;

    iget-object v1, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v1, Lkqd;

    iget v2, v1, Lkqd;->e0:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v1, Lkqd;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lkqd;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_1

    iget-object v2, v1, Lkqd;->U:Lvka;

    new-instance v4, Liw0;

    invoke-direct {v4, p1}, Liw0;-><init>(Lzh5;)V

    invoke-virtual {v2, v4}, Lvka;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lkqd;->T:Lzh5;

    if-eqz v2, :cond_0

    const-string v2, "Received audio data. Starting muxer..."

    invoke-static {v3, v2}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkqd;->F(Lhc0;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lkqd;->M(Lzh5;Lhc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkne;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lfoj;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lfoj;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lkne;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public p()V
    .locals 11

    iget-object v0, p0, Lkne;->b:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v1, p0, Lkne;->a:Ljava/lang/Object;

    check-cast v1, Lrod;

    iget-object v2, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lash;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lash;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lash;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lash;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lash;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lash;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lash;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lash;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lzqd;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lzqd;

    move-result-object v8

    invoke-virtual {v8}, Lzqd;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->t0:Lpth;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->I()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Ld5;

    invoke-direct {v4, v6}, Ld5;-><init>(I)V

    invoke-static {v2, v4, v1}, Lash;->l(Landroid/view/View;Ld5;Lt5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Ld5;

    invoke-direct {v1, v3}, Ld5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lash;->l(Landroid/view/View;Ld5;Lt5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Ld5;

    invoke-direct {v3, v7}, Ld5;-><init>(I)V

    invoke-static {v2, v3, v1}, Lash;->l(Landroid/view/View;Ld5;Lt5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Ld5;

    invoke-direct {v1, v6}, Ld5;-><init>(I)V

    invoke-static {v2, v1, v0}, Lash;->l(Landroid/view/View;Ld5;Lt5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public q(Lss4;)V
    .locals 1

    iget-object v0, p0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Lkqd;

    iput-object p1, v0, Lkqd;->H:Lss4;

    return-void
.end method

.method public x(ILmd9;Ldg8;Lz59;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkne;->k(ILmd9;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Lnv4;

    invoke-virtual {p0, p4}, Lkne;->l(Lz59;)Lz59;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lnv4;->j(Ldg8;Lz59;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
