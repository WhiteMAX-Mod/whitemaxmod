.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;
.implements Ljvi;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Ly4h;
.implements Lsd4;
.implements Lh44;
.implements Lq0g;
.implements Lz19;
.implements Lt65;
.implements Lh0h;
.implements Lam0;
.implements Lkmb;
.implements Lxlb;
.implements Lhyb;
.implements Llo9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef;Lz27;Lg25;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lvt;->a:I

    iput-object p1, p0, Lvt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvt;->a:I

    iget-object v1, p0, Lvt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lfp6;

    const-class v0, Landroid/content/Context;

    check-cast p1, Lp45;

    invoke-virtual {p1, v0}, Lp45;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v0, v1, Lfp6;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lhh0;

    invoke-direct {p1, p0, v1}, Lhh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast v1, Ls34;

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Ls34;->f:Lh44;

    invoke-interface {p0, p1}, Lh44;->I(Le44;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Lr05;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lx05;

    iget-boolean v1, v0, Lr05;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    iget-object p1, v0, Lr05;->x:Lq05;

    if-eqz p1, :cond_3

    check-cast p1, Llte;

    sget-object v0, Llte;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llte;->h:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li05;

    if-nez v1, :cond_1

    const-class p0, Llte;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Li05;->a:Lu05;

    invoke-static {v2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Li05;->a(Li05;Lu05;Legh;Legh;I)Li05;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Llte;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Lfu2;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lfr2;

    check-cast p1, Liu2;

    invoke-virtual {p1}, Liu2;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lfu2;->o:Lv6d;

    iget-object v2, v0, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfr2;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Liu2;->T:Lzv;

    invoke-virtual {v1, v0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfu2;->B(Liu2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Liu2;->y:J

    return-void
.end method

.method public b(Lu4h;I)V
    .locals 13

    iget v0, p0, Lvt;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lvt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvt;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lim2;

    check-cast v4, Lu2c;

    iget-object v0, p1, Lu4h;->b:Landroid/view/View;

    instance-of v6, v0, Lt2c;

    if-eqz v6, :cond_0

    move-object v3, v0

    check-cast v3, Lt2c;

    :cond_0
    sget-object v0, Ldg5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg5;

    invoke-virtual {v4}, Lx4h;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljpb;

    iget p0, v0, Lcg5;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcg5;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILfob;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Lt2c;->setTabItem(Ljpb;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lt2c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lt2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lt2c;->setTabItem(Ljpb;)V

    invoke-virtual {p1, p0}, Lu4h;->b(Landroid/view/ViewGroup;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Lu2c;

    check-cast v4, Lqtj;

    invoke-virtual {p0}, Lx4h;->getSelectedTabPosition()I

    move-result v0

    iget-object v6, p1, Lu4h;->b:Landroid/view/View;

    instance-of v7, v6, Lt2c;

    if-eqz v7, :cond_4

    move-object v3, v6

    check-cast v3, Lt2c;

    :cond_4
    iget-object v4, v4, Lqtj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz13;

    if-ne p2, v0, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    const v0, 0x7f110ca5

    invoke-static {p2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_6
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_7
    const v0, 0x7f110ca7

    invoke-static {p2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const v0, 0x7f110ca6

    invoke-static {p2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const v0, 0x7f110ca8

    invoke-static {p2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Ljpb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x48

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILfob;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Lt2c;->setTabItem(Ljpb;)V

    goto :goto_5

    :cond_b
    new-instance p2, Lt2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lt2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lt2c;->setTabItem(Ljpb;)V

    invoke-virtual {p1, p2}, Lu4h;->b(Landroid/view/ViewGroup;)V

    :goto_5
    return-void

    :sswitch_1
    check-cast p0, Lnk1;

    check-cast v4, Lu2c;

    iget-object v0, p0, Lnk1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p1, Lu4h;->b:Landroid/view/View;

    instance-of v6, v0, Lt2c;

    if-eqz v6, :cond_d

    move-object v3, v0

    check-cast v3, Lt2c;

    :cond_d
    iget-object p0, p0, Lnk1;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lx4h;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_e

    move p2, v5

    goto :goto_6

    :cond_e
    move p2, v2

    :goto_6
    new-instance v6, Ljpb;

    iget v7, p0, Lpk1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p0, p0, Lpk1;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_f

    move v9, v5

    goto :goto_7

    :cond_f
    move v9, v1

    :goto_7
    new-instance v10, Lgpb;

    invoke-direct {v10, v2}, Lgpb;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v6 .. v12}, Ljpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILfob;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Lt2c;->setTabItem(Ljpb;)V

    goto :goto_8

    :cond_10
    new-instance p0, Lt2c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lt2c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lt2c;->setTabItem(Ljpb;)V

    invoke-virtual {p1, p0}, Lu4h;->b(Landroid/view/ViewGroup;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lzx7;I)V
    .locals 2

    iget v0, p0, Lvt;->a:I

    iget-object v1, p0, Lvt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast p0, Loo9;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-interface {p1, p0, p2, v1}, Lzx7;->f0(Ltx7;ILandroid/view/Surface;)V

    return-void

    :pswitch_0
    check-cast v1, Lumh;

    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-virtual {v1}, Lumh;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lzx7;->k(Ltx7;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lau3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lh46;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lau3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Liyb;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lemc;

    invoke-virtual {p0}, Liyb;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p0

    iget-object p0, p0, Lsg8;->p:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr4;

    iget v6, p0, Lqr4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->o1()Lsg8;

    move-result-object p0

    iget-object p0, p0, Lsg8;->d:Lzb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lw59;->v(Lemc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Loi0;)V
    .locals 2

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Loa5;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Li0h;

    iget-object p0, p0, Li0h;->c:Ljt5;

    invoke-virtual {p0}, Ljt5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Loi0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lqb7;->c:Lqb7;

    goto :goto_0

    :cond_0
    sget-object p0, Lqb7;->b:Lqb7;

    :goto_0
    iget-object p1, v0, Loa5;->a:Lyl5;

    iget-object v0, p1, Lyl5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lyl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ltb7;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lyl5;->m:Ljava/lang/Object;

    check-cast v0, Lqb7;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lyl5;->m:Ljava/lang/Object;

    iget p0, p1, Lyl5;->a:I

    invoke-virtual {p1, p0}, Lyl5;->u(I)V

    :cond_1
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lvt;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public h(FLandroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Lnvi;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lro0;

    iget-object p0, p0, Lro0;->v:Lvj4;

    invoke-virtual {p0}, Lg09;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    add-int/2addr v4, v5

    neg-int v6, v4

    int-to-float v6, v6

    mul-float/2addr p1, v6

    invoke-virtual {v0}, Lnvi;->getOrientation()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v7, p2, Lhub;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lg09;->l()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-static {v0}, Lb90;->O(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvt;->a:I

    iget-object v1, p0, Lvt;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvt;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltr9;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Llvc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Llvc;->S(Ltr9;I)V

    return-void

    :pswitch_0
    check-cast p0, Lef;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->U0(Lef;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p0, Lef;

    check-cast v1, Ld70;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->D(Lef;Ld70;)V

    return-void

    :pswitch_2
    check-cast p0, Lef;

    check-cast v1, Lz27;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->m0(Lef;Lz27;)V

    return-void

    :pswitch_3
    check-cast p0, Lef;

    check-cast v1, Lzqi;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->G(Lef;Lzqi;)V

    iget p0, v1, Lzqi;->a:I

    return-void

    :pswitch_4
    check-cast p0, Lef;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->O(Lef;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    check-cast p0, Lef;

    check-cast v1, Lenh;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->T0(Lef;Lenh;)V

    return-void

    :pswitch_6
    check-cast p0, Lef;

    check-cast v1, Lkpa;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->y(Lef;Lkpa;)V

    return-void

    :pswitch_7
    check-cast p0, Lef;

    check-cast v1, Luuc;

    check-cast p1, Lff;

    invoke-interface {p1, p0, v1}, Lff;->t(Lef;Luuc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
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

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Luud;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lr3b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsSdk"

    invoke-interface {v0, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lq3b;->c:Lq3b;

    invoke-virtual {p0, v1}, Lr3b;->a(Lq3b;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const-string v1, " result: "

    invoke-static {v2, p1, v1, p0}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lbh1;

    const-string v0, "failed to load "

    invoke-static {v0, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lbh1;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lvt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Lyt;

    iget-object v0, p0, Lut;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lma;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lma;-><init>(Lyt;I)V

    invoke-static {v1, p1, v0}, Lw59;->J(Lv97;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 1

    iget-object v0, p0, Lvt;->b:Ljava/lang/Object;

    check-cast v0, Loa7;

    iget-object p0, p0, Lvt;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjj;

    return-object p0
.end method
