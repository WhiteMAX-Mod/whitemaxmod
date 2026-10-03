.class public final synthetic Lcoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcek;Llp7;)V
    .locals 0

    const/16 p1, 0x8

    iput-byte p1, p0, Lcoj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcoj;->a:B

    iput-object p1, p0, Lcoj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lcoj;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcoj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p0, Llbl;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p0, p0, Llbl;->H1:Lycl;

    if-eqz p0, :cond_0

    new-instance p1, Lft3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lft3;-><init>(B)V

    invoke-virtual {p0, p1}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->K1()Leok;

    move-result-object p0

    iget-object p0, p0, Leok;->o:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    check-cast p0, Lelk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VideoPreloadController"

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "PreloadDiskCacheManager initialized = "

    invoke-static {v5, v0, v3, v4, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lelk;->e:Lkh4;

    invoke-virtual {v0, p1}, Lic9;->Z(Ljava/lang/Object;)Z

    iget-object p0, p0, Lelk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    check-cast p0, Lcjk;

    check-cast p1, [B

    iget-object v0, p0, Lcjk;->i:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-static {v3, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcjk;->j:Lm15;

    invoke-virtual {p0}, Lcjk;->t()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v4, Lrwj;

    const/16 v5, 0x9

    invoke-direct {v4, p0, p1, v1, v5}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v2, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    check-cast p0, Llp7;

    check-cast p1, Lbja;

    iget v0, p0, Llp7;->u:I

    iget v1, p0, Llp7;->v:I

    iget p0, p0, Llp7;->y:F

    float-to-double v2, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Lbja;->h(IID)Z

    move-result p0

    iget-object v0, p1, Lbja;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lbja;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(hw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sizeAndRate="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Ll7k;

    check-cast p1, Li1d;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object v0, p0, Ll7k;->a:Lg5j;

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    iget-object v0, p0, Ll7k;->b:Ll5j;

    sget-object v1, Ll5j;->b:Lk5j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Li1d;->a(Ll5j;)V

    :cond_5
    iget-object p0, p0, Ll7k;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lx1d;

    invoke-direct {v0, p0}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    check-cast p0, Lj7k;

    check-cast p1, Lk1d;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    iget-object p0, p0, Lj7k;->b:Ldu1;

    invoke-virtual {p0, p1}, Ldu1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    check-cast p0, Ll3k;

    check-cast p1, Lzm2;

    iget-object p0, p0, Ll3k;->a:Lqo2;

    iget-object v0, p0, Lqo2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqo2;->d:Z

    if-nez v1, :cond_7

    new-instance v1, Len2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraGraph-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Len2;->b:Ll60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll60;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Len2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lqo2;->c(Lzm2;Len2;)Lgn2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_8
    check-cast p0, Lrqd;

    check-cast p1, Lpt4;

    sget-object v0, Lby4;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lqt4;->b:Lqt4;

    const-string v2, ""

    invoke-virtual {p0}, Lrqd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lrqd;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lpt4;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v2, p1, Lpt4;->d:Ljava/lang/String;

    :goto_3
    iget-object v3, p1, Lpt4;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt4;

    iget-object v6, v5, Lrt4;->c:Lqt4;

    if-ne v6, v0, :cond_9

    move-object v1, v5

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lrqd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lrqd;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lrqd;->m()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v1, Lrt4;

    invoke-virtual {p0}, Lrqd;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, v2}, Lrt4;-><init>(Ljava/lang/String;Lqt4;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iput-object v3, p1, Lpt4;->f:Ljava/util/List;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    check-cast p0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lomc;->d()V

    :cond_e
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lomc;->d()V

    :cond_f
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lomc;->d()V

    :cond_10
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lgoj;

    move-result-object p1

    sget-object v0, Lgoj;->a:Lgoj;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lfoj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lsfm;->b(Landroid/app/Activity;)V

    :cond_12
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lomc;->d()V

    :cond_13
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
