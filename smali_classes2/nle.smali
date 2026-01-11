.class public final synthetic Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;
.implements Lj4e;
.implements Lux3;
.implements Lgje;
.implements Lvdf;
.implements Lh1b;
.implements Ldr6;
.implements Ltx3;
.implements Lzw1;
.implements Lc3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnle;->a:I

    iput-object p2, p0, Lnle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxrf;Llrf;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lnle;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;Lahi;)Lahi;
    .locals 6

    iget p1, p0, Lnle;->a:I

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lew3;

    iget-object p1, v0, Lew3;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Lahi;->a:Lygi;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lygi;->f(I)Lts7;

    move-result-object v3

    iget v3, v3, Lts7;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lygi;->f(I)Lts7;

    move-result-object v0

    iget v0, v0, Lts7;->c:I

    sget-object v3, Lash;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Lygi;->f(I)Lts7;

    move-result-object v0

    iget v0, v0, Lts7;->a:I

    invoke-static {p1, v0}, Lg1j;->a(Landroid/view/View;I)V

    return-object p2

    :pswitch_0
    check-cast v0, Lapf;

    iget-boolean p1, v0, Lapf;->g:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-object p2, v0, Lapf;->e:Lahi;

    invoke-virtual {p2}, Lahi;->g()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    iget-object v2, v0, Lapf;->b:Lvs7;

    iget-object v2, v2, Lvs7;->d:Lau0;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lau0;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lk69;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lg30;->b(Landroid/view/RoundedCorner;)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {p1}, Lk69;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lg30;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    iput v1, v0, Lapf;->f:I

    invoke-virtual {v0, p2}, Lapf;->c(Lahi;)V

    invoke-virtual {v0, p2}, Lapf;->d(Lahi;)Lahi;

    move-result-object p2

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le4e;Lq4e;)V
    .locals 1

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    check-cast p1, Lewd;

    check-cast p2, Lfwd;

    iget-object p1, p2, Lfwd;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lkpe;->v:Lkfc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lkfc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lnle;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Ldtg;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Ldtg;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lx40;

    check-cast p1, Labf;

    iget-object v1, v0, Lx40;->h:Ljava/lang/Object;

    check-cast v1, Labf;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Labf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lx40;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lx40;->d:Ljava/lang/Object;

    check-cast v1, Lqmd;

    iget-object v1, v1, Lqmd;->a:Ljava/lang/Object;

    check-cast v1, Ly11;

    iget-boolean v1, v1, Ly11;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lx40;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lx40;->d:Ljava/lang/Object;

    check-cast v1, Lqmd;

    iget-object v1, v1, Lqmd;->a:Ljava/lang/Object;

    check-cast v1, Ly11;

    iget-boolean v3, v1, Ly11;->H:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Ly11;->v:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ly11;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lx40;->c:Ljava/lang/Object;

    check-cast v1, Ltkf;

    iget-object v1, v1, Ltkf;->a:Ljava/lang/Object;

    check-cast v1, Ly11;

    iget-object v1, v1, Ly11;->k:Lmaf;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lx40;->f:Ljava/lang/Object;

    check-cast v3, Lyk1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lyk1;->w:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lyk1;->x:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lsaf;

    invoke-direct {v3, p1, v5, v2}, Lsaf;-><init>(Labf;ZZ)V

    iget-object v2, v0, Lx40;->g:Ljava/lang/Object;

    check-cast v2, Lr11;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lmaf;->d(Lqaf;ZLjaf;Ljaf;)V

    iput-object p1, v0, Lx40;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lx40;->b:Z

    :goto_2
    return-void

    :sswitch_1
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgg"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lxk7;

    check-cast p1, Lze4;

    invoke-virtual {v0, p1}, Lqk7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, La0g;

    check-cast p1, Lze4;

    new-instance v1, Lzzf;

    iget-wide v2, p1, Lze4;->b:J

    iget-object v4, p1, Lze4;->a:Lal7;

    iget-wide v5, p1, Lze4;->c:J

    invoke-static {v4, v5, v6}, Lqf3;->q(Lal7;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lzzf;-><init>(J[B)V

    iget-object v2, v0, La0g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, La0g;->t0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    iget-wide v4, p1, Lze4;->d:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {v0, v1}, La0g;->a(Lzzf;)V

    :cond_9
    return-void

    :sswitch_4
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lp6f;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lp6f;->b:Lcgd;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lpj8;

    check-cast p1, Ln10;

    iget-object v1, p1, Ln10;->v:Lx10;

    if-nez v1, :cond_a

    sget-object v1, Lx10;->j:Lx10;

    :cond_a
    invoke-virtual {v1}, Lx10;->a()Lw10;

    move-result-object v1

    iput-object v0, v1, Lw10;->a:Lpj8;

    invoke-virtual {v1}, Lw10;->a()Lx10;

    move-result-object v0

    iput-object v0, p1, Ln10;->v:Lx10;

    sget-object v0, Lf20;->c:Lf20;

    iput-object v0, p1, Ln10;->i:Lf20;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x8 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lyrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-static {v1, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lyrf;->a:Le1e;

    new-instance v2, Lqfe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    check-cast p1, Ljava/util/List;

    iget-wide v1, v0, Llrf;->a:J

    new-instance v3, Lcrf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lcrf;->a:J

    iget-object v1, v0, Llrf;->b:Ljava/lang/String;

    iput-object v1, v3, Lcrf;->b:Ljava/lang/String;

    iget-object v1, v0, Llrf;->c:Ljava/lang/String;

    iput-object v1, v3, Lcrf;->c:Ljava/lang/String;

    iget-wide v1, v0, Llrf;->d:J

    iput-wide v1, v3, Lcrf;->d:J

    iget-wide v1, v0, Llrf;->e:J

    iput-wide v1, v3, Lcrf;->e:J

    iget-wide v1, v0, Llrf;->f:J

    iput-wide v1, v3, Lcrf;->f:J

    iget-object v1, v0, Llrf;->g:Ljava/lang/String;

    iput-object v1, v3, Lcrf;->g:Ljava/lang/String;

    iput-object p1, v3, Lcrf;->h:Ljava/util/List;

    iget-boolean p1, v0, Llrf;->i:Z

    iput-boolean p1, v3, Lcrf;->i:Z

    new-instance p1, Lerf;

    invoke-direct {p1, v3}, Lerf;-><init>(Lcrf;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Liqf;

    check-cast p1, Lwpf;

    iget-object v0, v0, Liqf;->b:Lgqf;

    iget-object v1, v0, Lgqf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lwpf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvs5;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh6e;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lh6e;-><init>(I)V

    iget-object v0, v0, Lgqf;->h:Lqae;

    invoke-static {v1, v2, v0}, Li6e;->a(Ln6;Lux3;Lqae;)Lvw1;

    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lnle;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lozg;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Llzg;

    invoke-interface {p1}, Llzg;->a()I

    move-result v0

    invoke-interface {p1}, Llzg;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object v0, v0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Leuf;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lnie;

    invoke-interface {p1}, Lnie;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnie;->a()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lu2f;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Leje;

    invoke-interface {p1}, Leje;->a()I

    move-result v0

    invoke-interface {p1}, Leje;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_2
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:La1f;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Loie;

    invoke-interface {p1}, Loie;->a()I

    move-result v0

    invoke-interface {p1}, Loie;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_3
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:Lg2f;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Laje;

    invoke-interface {p1}, Laje;->a()I

    move-result v0

    invoke-interface {p1}, Laje;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_4
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Li0f;

    invoke-virtual {v0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lsie;

    invoke-interface {p1}, Lsie;->a()I

    move-result v0

    invoke-interface {p1}, Lsie;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lfdf;)V
    .locals 2

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    iget-object v0, v0, Ljd7;->d:Ljava/lang/Object;

    check-cast v0, Loq6;

    new-instance v1, Lwnf;

    invoke-direct {v1, p1}, Lwnf;-><init>(Lfdf;)V

    invoke-interface {v0, v1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v0, v0, Lgig;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lc4g;

    iput-object p1, v0, Lc4g;->u0:Lyw1;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lz3g;

    iput-object p1, v0, Lz3g;->p:Lyw1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lnle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lyx3;

    check-cast p1, Lk0c;

    iget-wide v1, p1, Lk0c;->o:J

    invoke-virtual {v0}, Lyx3;->q()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lnle;->b:Ljava/lang/Object;

    check-cast v0, Lat;

    check-cast p1, Lkme;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lkme;->a:Ldi8;

    invoke-virtual {v4}, Ldi8;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Ls2j;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    iget-object p1, p1, Lkme;->a:Ldi8;

    instance-of v0, p1, Lw00;

    if-nez v0, :cond_4

    iget-object p1, p1, Ldi8;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
