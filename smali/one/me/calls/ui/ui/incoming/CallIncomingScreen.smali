.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrna;
.implements Lrce;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lrna;",
        "Lrce;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "yna",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lyna;

.field public static final synthetic t0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ld68;

.field public final a:Lyx1;

.field public final b:Lpyb;

.field public final c:Ld68;

.field public final d:Ljkd;

.field public final o:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lp38;

    new-instance v0, Lyna;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyna;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lyna;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    sget-object v0, Lf71;->a:Lf71;

    invoke-virtual {v0}, Lf71;->b()Lyx1;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lyx1;

    new-instance v1, Lpyb;

    sget-object v2, Lfzb;->a:Lfzb;

    invoke-virtual {v2}, Lfzb;->a()Ld68;

    move-result-object v3

    invoke-direct {v1, v3}, Lpyb;-><init>(Ld68;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lpyb;

    new-instance v1, Lj3;

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v3}, Lj3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lo;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v1}, Lo;-><init>(ILmq6;)V

    const-class v1, Lrd1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Ld68;

    sget p1, Lg7d;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Ljkd;

    invoke-virtual {v2}, Lfzb;->a()Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ld68;

    invoke-static {}, Lko1;->c()Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ld68;

    new-instance p1, Lg6;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ld68;

    invoke-static {}, Lko1;->d()Ld68;

    move-result-object p1

    check-cast p1, Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    iget-object v3, p1, Loy5;->g0:Lby5;

    sget-object v4, Loy5;->D0:[Lp38;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lby5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    new-instance v3, Lz67;

    invoke-virtual {v2}, Lfzb;->a()Ld68;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {v3, v2, v0, p0}, Lz67;-><init>(Ld68;Ld68;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, v3}, Lc98;->a(Lw88;)V

    :cond_0
    return-void
.end method

.method public static final z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrd1;->v0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lyx1;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lpyb;

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmfi;

    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v4

    sget-object v7, Lezb;->j:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v4

    sget-object v5, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v4

    sget-object v8, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v4

    invoke-virtual {v4, v8}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v3

    invoke-virtual {v3, v6}, Lezb;->m(Lmfi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v4

    invoke-virtual {v4, v5}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v4

    sget-object v5, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lezb;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lpyb;->c(Lmfi;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lpyb;->b()Lezb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lldd;->permissions_calls_audio_video_request_title:I

    sget v10, Lldd;->permissions_calls_audio_video_request:I

    new-instance v13, Lkyb;

    sget v3, Lmgb;->c:I

    invoke-direct {v13, v3}, Lkyb;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lezb;->f(Lezb;Lmfi;[Ljava/lang/String;IZIIILmyb;Lmq6;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz1;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->l()Lbf4;

    move-result-object v4

    iget-object v4, v4, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lly1;->l()Lbf4;

    move-result-object v1

    iget-boolean v1, v1, Lbf4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Lzz1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrd1;->s(Z)V

    return-void
.end method


# virtual methods
.method public final A0(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming call permission strategy 2: requestCode="

    const-string v4, " permissions="

    invoke-static {v1, v3, v4}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lpyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa0

    const/16 v12, 0x9f

    const/16 v13, 0xb6

    if-eq v1, v3, :cond_1

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lpyb;->b()Lezb;

    move-result-object v3

    sget-object v8, Lezb;->h:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lezb;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_5

    if-ne v1, v13, :cond_2

    invoke-virtual {v2}, Lpyb;->b()Lezb;

    move-result-object v3

    sget-object v4, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lezb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezb;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfi;

    if-eqz v3, :cond_3

    sget v9, Lv6b;->D:I

    goto :goto_2

    :cond_3
    sget v9, Lv6b;->F:I

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lv6b;->C:I

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_4
    sget v3, Lv6b;->E:I

    goto :goto_3

    :goto_4
    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Lezb;->t(Lezb;Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    if-eq v1, v13, :cond_7

    if-ne v1, v12, :cond_6

    goto :goto_6

    :cond_6
    move v1, v14

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v2}, Lpyb;->b()Lezb;

    move-result-object v2

    sget-object v4, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lezb;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v1

    iget-boolean v1, v1, Lrd1;->v0:Z

    if-eqz v1, :cond_9

    :cond_8
    move v1, v15

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrd1;->s(Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v1

    iget-object v2, v1, Lrd1;->u0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmd1;

    if-eqz v3, :cond_b

    check-cast v2, Lmd1;

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    iget-object v2, v1, Lrd1;->t0:Lhof;

    :cond_d
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lod1;

    iget-object v4, v1, Lrd1;->X:Lpyb;

    invoke-virtual {v4, v15}, Lpyb;->a(Z)Lbx8;

    move-result-object v4

    sget-object v5, Lbx8;->b:Lbx8;

    if-ne v4, v5, :cond_e

    move v5, v15

    goto :goto_b

    :cond_e
    move v5, v14

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0xfd

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmd1;->a(Lmd1;Le71;ZLandroid/text/SpannableStringBuilder;Lld1;I)Lmd1;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    :goto_c
    return-void
.end method

.method public final B0()Lrd1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Li71;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lg7d;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, p2}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lzu1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lzu1;-><init>(Landroid/content/Context;I)V

    sget p3, Lg7d;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lvu1;->a:Lvu1;

    invoke-virtual {p1, p3}, Lzu1;->setMode(Lvu1;)V

    sget-object p3, Lwu1;->b:Lwu1;

    invoke-virtual {p1, p3}, Lzu1;->setBackgroundState(Lwu1;)V

    new-instance p3, Ljd1;

    invoke-direct {p3, p0}, Ljd1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lzu1;->setListener(Lxu1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lx84;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcr1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lx84;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v0

    iget-object v0, v0, Lrd1;->s0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming call permission strategy 1: requestCode="

    const-string v4, " permissions="

    invoke-static {p1, v3, v4}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lpyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9f

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Lpyb;->b()Lezb;

    move-result-object v0

    sget-object v1, Lezb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lrd1;->t(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lezb;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmfi;

    sget-object v4, Lezb;->h:[Ljava/lang/String;

    sget v5, Lv6b;->F:I

    sget v6, Lv6b;->E:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lezb;->t(Lezb;Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrd1;->s(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgsh;->e(Lnn;Z)V

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->h()Lr1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    new-instance v1, Lu84;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu84;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lr1b;->a(La98;Lj1b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object p1

    iget-object p1, p1, Lrd1;->u0:Lhof;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lkd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
