.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;
.implements Lu8j;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lygh;
.implements Ltg4;
.implements Lk74;
.implements Lpag;
.implements Lr89;
.implements Lla5;
.implements Lhch;
.implements Lom0;
.implements Lotb;
.implements Lbtb;
.implements Lq5c;
.implements Lgv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lhu;->a:I

    iput-object p1, p0, Lhu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf;Lb87;Lw55;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhu;->a:I

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Leu6;

    const-class v0, Landroid/content/Context;

    check-cast p1, Lg85;

    invoke-virtual {p1, v0}, Lg85;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v0, v1, Leu6;->a:I

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
    new-instance p1, Lwh0;

    invoke-direct {p1, p0, v1}, Lwh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast v1, Lv64;

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lv64;->f:Lk74;

    invoke-interface {p0, p1}, Lk74;->B(Lh74;)Ljava/lang/Object;

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

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lg45;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lm45;

    iget-boolean v1, v0, Lg45;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj45;

    iget-object p1, v0, Lg45;->x:Lf45;

    if-eqz p1, :cond_3

    check-cast p1, Lt2f;

    sget-object v0, Lt2f;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lt2f;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx35;

    if-nez v1, :cond_1

    const-class p0, Lt2f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lx35;->a:Lj45;

    invoke-static {v2, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lx35;->a(Lx35;Lj45;Lzrh;Lzrh;I)Lx35;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt2f;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lqw2;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lrt2;

    check-cast p1, Ltw2;

    invoke-virtual {p1}, Ltw2;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lqw2;->p:Lzed;

    iget-object v2, v0, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrt2;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lzed;->a:Lxb9;

    invoke-virtual {p0}, Ls7f;->t()J

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

    iget-object v1, p1, Ltw2;->T:Lmw;

    invoke-virtual {v1, v0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqw2;->B(Ltw2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ltw2;->y:J

    return-void
.end method

.method public b(Lugh;I)V
    .locals 13

    iget v0, p0, Lhu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ler3;

    check-cast v4, Laac;

    iget-object v0, p1, Lugh;->b:Landroid/view/View;

    instance-of v6, v0, Lz9c;

    if-eqz v6, :cond_0

    move-object v3, v0

    check-cast v3, Lz9c;

    :cond_0
    sget-object v0, Lwj5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj5;

    invoke-virtual {v4}, Lxgh;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lowb;

    iget p0, v0, Lvj5;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lvj5;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/String;ILsb8;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Lz9c;->setTabItem(Lowb;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lz9c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lz9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lz9c;->setTabItem(Lowb;)V

    invoke-virtual {p1, p0}, Lugh;->b(Landroid/view/ViewGroup;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Laac;

    check-cast v4, Lzo7;

    invoke-virtual {p0}, Lxgh;->getSelectedTabPosition()I

    move-result v0

    iget-object v6, p1, Lugh;->b:Landroid/view/View;

    instance-of v7, v6, Lz9c;

    if-eqz v7, :cond_4

    move-object v3, v6

    check-cast v3, Lz9c;

    :cond_4
    iget-object v4, v4, Lzo7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li43;

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

    const v0, 0x7f110cbd

    invoke-static {p2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_6
    invoke-static {}, Lore;->o()V

    goto :goto_5

    :cond_7
    const v0, 0x7f110cbf

    invoke-static {p2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const v0, 0x7f110cbe

    invoke-static {p2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const v0, 0x7f110cc0

    invoke-static {p2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Lowb;

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

    invoke-direct/range {v6 .. v12}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/String;ILsb8;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Lz9c;->setTabItem(Lowb;)V

    goto :goto_5

    :cond_b
    new-instance p2, Lz9c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lz9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lz9c;->setTabItem(Lowb;)V

    invoke-virtual {p1, p2}, Lugh;->b(Landroid/view/ViewGroup;)V

    :goto_5
    return-void

    :sswitch_1
    check-cast p0, Lb1k;

    check-cast v4, Laac;

    iget-object v0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p1, Lugh;->b:Landroid/view/View;

    instance-of v6, v0, Lz9c;

    if-eqz v6, :cond_d

    move-object v3, v0

    check-cast v3, Lz9c;

    :cond_d
    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lxgh;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_e

    move p2, v5

    goto :goto_6

    :cond_e
    move p2, v2

    :goto_6
    new-instance v6, Lowb;

    iget v7, p0, Lzl1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p0, p0, Lzl1;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_f

    move v9, v5

    goto :goto_7

    :cond_f
    move v9, v1

    :goto_7
    new-instance v10, Llwb;

    invoke-direct {v10, v2}, Llwb;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v6 .. v12}, Lowb;-><init>(Ljava/lang/String;Ljava/lang/String;ILsb8;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Lz9c;->setTabItem(Lowb;)V

    goto :goto_8

    :cond_10
    new-instance p0, Lz9c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lz9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Lz9c;->setTabItem(Lowb;)V

    invoke-virtual {p1, p0}, Lugh;->b(Landroid/view/ViewGroup;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Le38;I)V
    .locals 2

    iget v0, p0, Lhu;->a:I

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p0, Ljv9;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-interface {p1, p0, p2, v1}, Le38;->f0(Ly28;ILandroid/view/Surface;)V

    return-void

    :pswitch_0
    check-cast v1, Lryh;

    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-virtual {v1}, Lryh;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Le38;->k(Ly28;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lex3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ly86;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lex3;)Z

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

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lr5c;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lzv8;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvtc;

    invoke-virtual {p0}, Lr5c;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lgm8;

    move-result-object p0

    iget-object p0, p0, Lgm8;->p:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luu4;

    iget v6, p0, Luu4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lgm8;

    move-result-object p0

    iget-object p0, p0, Lgm8;->d:Lnh8;

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
    invoke-static/range {v2 .. v7}, Lvd7;->w(Lvtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ldj0;)V
    .locals 2

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lich;

    iget-object p0, p0, Lich;->c:Lfx5;

    invoke-virtual {p0}, Lfx5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ldj0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lug7;->c:Lug7;

    goto :goto_0

    :cond_0
    sget-object p0, Lug7;->b:Lug7;

    :goto_0
    iget-object p1, v0, Lfe5;->a:Lpp5;

    iget-object v0, p1, Lpp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lpp5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lxg7;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lpp5;->m:Ljava/lang/Object;

    check-cast v0, Lug7;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lpp5;->m:Ljava/lang/Object;

    iget p0, p1, Lpp5;->a:I

    invoke-virtual {p1, p0}, Lpp5;->u(I)V

    :cond_1
    return-void
.end method

.method public i(FLandroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Ly8j;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lmp0;

    iget-object p0, p0, Lmp0;->v:Lvm4;

    invoke-virtual {p0}, Ly69;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    add-int/2addr v4, v5

    neg-int v6, v4

    int-to-float v6, v6

    mul-float/2addr p1, v6

    invoke-virtual {v0}, Ly8j;->getOrientation()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v7, p2, Lr1c;

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
    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Ly69;->l()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-static {v0}, Lyab;->g0(Landroid/view/View;)Z

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

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhu;->a:I

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lry9;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lj3d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lj3d;->S(Lry9;I)V

    return-void

    :pswitch_0
    check-cast p0, Lwf;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->U0(Lwf;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p0, Lwf;

    check-cast v1, Lp70;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->D(Lwf;Lp70;)V

    return-void

    :pswitch_2
    check-cast p0, Lwf;

    check-cast v1, Lb87;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->m0(Lwf;Lb87;)V

    return-void

    :pswitch_3
    check-cast p0, Lwf;

    check-cast v1, Lk4j;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->G(Lwf;Lk4j;)V

    iget p0, v1, Lk4j;->a:I

    return-void

    :pswitch_4
    check-cast p0, Lwf;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->O(Lwf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    check-cast p0, Lwf;

    check-cast v1, Lfzh;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->T0(Lwf;Lfzh;)V

    return-void

    :pswitch_6
    check-cast p0, Lwf;

    check-cast v1, Llwa;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->y(Lwf;Llwa;)V

    return-void

    :pswitch_7
    check-cast p0, Lwf;

    check-cast v1, Ls2d;

    check-cast p1, Lxf;

    invoke-interface {p1, p0, v1}, Lxf;->t(Lwf;Ls2d;)V

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

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Ly3e;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lwab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsSdk"

    invoke-interface {v0, v3, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p1, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lvab;->c:Lvab;

    invoke-virtual {p0, v1}, Lwab;->a(Lvab;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const-string v1, " result: "

    invoke-static {v2, p1, v1, p0}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lji1;

    const-string v0, "failed to load "

    invoke-static {v0, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lji1;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lku;

    iget-object v0, p0, Lgu;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lva;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lva;-><init>(Lku;I)V

    invoke-static {v1, p1, v0}, Lsb8;->P(Laf7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/view/View;Lixj;)Lixj;
    .locals 1

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Ltf7;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixj;

    return-object p0
.end method
