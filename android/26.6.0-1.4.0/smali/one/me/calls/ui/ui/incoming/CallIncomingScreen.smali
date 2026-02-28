.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgqa;
.implements Lfke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgqa;",
        "Lfke;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "mqa",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lmqa;

.field public static final synthetic t0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lj88;

.field public final a:Lvy1;

.field public final b:Lf2c;

.field public final c:Lj88;

.field public final d:Lgrd;

.field public final o:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lv58;

    new-instance v0, Lmqa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmqa;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lmqa;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    sget-object v0, Lm71;->a:Lm71;

    invoke-virtual {v0}, Lm71;->b()Lvy1;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lvy1;

    new-instance v1, Lf2c;

    sget-object v2, Lv2c;->a:Lv2c;

    invoke-virtual {v2}, Lv2c;->a()Lj88;

    move-result-object v3

    invoke-direct {v1, v3}, Lf2c;-><init>(Lj88;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf2c;

    new-instance v1, Lh3;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v3}, Lh3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lq;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v1}, Lq;-><init>(ILis6;)V

    const-class v1, Lwd1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lj88;

    sget p1, Lpdd;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lgrd;

    invoke-virtual {v2}, Lv2c;->a()Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lj88;

    invoke-static {}, Lqo1;->c()Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lj88;

    new-instance p1, Lnd1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lnd1;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lj88;

    invoke-static {}, Lqo1;->d()Lj88;

    move-result-object p1

    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    iget-object v3, p1, Lk06;->j0:Lmz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lmz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    new-instance v3, Le77;

    invoke-virtual {v2}, Lv2c;->a()Lj88;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v3, v2, v0, p0}, Le77;-><init>(Lj88;Lj88;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, v3}, Lcb8;->a(Lxa8;)V

    :cond_0
    return-void
.end method

.method public static final H0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwd1;->v0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lvy1;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf2c;

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Looi;

    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v4

    sget-object v7, Lu2c;->j:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v4

    sget-object v5, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v4

    sget-object v8, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v4

    invoke-virtual {v4, v8}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v3

    invoke-virtual {v3, v6}, Lu2c;->m(Looi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v4

    invoke-virtual {v4, v5}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v4

    sget-object v5, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lf2c;->c(Looi;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lf2c;->b()Lu2c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lckd;->permissions_calls_audio_video_request_title:I

    sget v10, Lckd;->permissions_calls_audio_video_request:I

    new-instance v13, La2c;

    sget v3, Lejb;->c:I

    invoke-direct {v13, v3}, La2c;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lu2c;->f(Lu2c;Looi;[Ljava/lang/String;IZIIILc2c;Lrfa;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly02;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v4

    iget-object v4, v4, Lng4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v1

    iget-boolean v1, v1, Lng4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Ly02;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwd1;->p(Z)V

    return-void
.end method


# virtual methods
.method public final I0(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming call permission strategy 2: requestCode="

    const-string v4, " permissions="

    invoke-static {v1, v3, v4}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf2c;

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
    invoke-virtual {v2}, Lf2c;->b()Lu2c;

    move-result-object v3

    sget-object v8, Lu2c;->h:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_5

    if-ne v1, v13, :cond_2

    invoke-virtual {v2}, Lf2c;->b()Lu2c;

    move-result-object v3

    sget-object v4, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2c;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looi;

    if-eqz v3, :cond_3

    sget v9, Lw8b;->D:I

    goto :goto_2

    :cond_3
    sget v9, Lw8b;->F:I

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lw8b;->C:I

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_4
    sget v3, Lw8b;->E:I

    goto :goto_3

    :goto_4
    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-virtual {v2}, Lf2c;->b()Lu2c;

    move-result-object v2

    sget-object v4, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v1

    iget-boolean v1, v1, Lwd1;->v0:Z

    if-eqz v1, :cond_9

    :cond_8
    move v1, v15

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwd1;->p(Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v1

    iget-object v2, v1, Lwd1;->u0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrd1;

    if-eqz v3, :cond_b

    check-cast v2, Lrd1;

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-nez v3, :cond_c

    const-class v1, Lwd1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v2, v1, Lwd1;->t0:Lhxf;

    :cond_d
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ltd1;

    iget-object v4, v1, Lwd1;->X:Lf2c;

    invoke-virtual {v4, v15}, Lf2c;->a(Z)Lrx8;

    move-result-object v4

    sget-object v5, Lrx8;->b:Lrx8;

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

    invoke-static/range {v3 .. v8}, Lrd1;->a(Lrd1;Ll71;ZLandroid/text/SpannableStringBuilder;Lqd1;I)Lrd1;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    return-void
.end method

.method public final J0()Lwd1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lo71;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lpdd;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, p2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p1

    iget-object p1, p1, Loob;->b:Llob;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Llv1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Llv1;-><init>(Landroid/content/Context;I)V

    sget p3, Lpdd;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lhv1;->a:Lhv1;

    invoke-virtual {p1, p3}, Llv1;->setMode(Lhv1;)V

    sget-object p3, Liv1;->b:Liv1;

    invoke-virtual {p1, p3}, Llv1;->setBackgroundState(Liv1;)V

    new-instance p3, Lod1;

    invoke-direct {p3, p0}, Lod1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Llv1;->setListener(Ljv1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lpa4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkr1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v0

    iget-object v0, v0, Lwd1;->s0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->I0(I[Ljava/lang/String;[I)V

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

    invoke-static {p1, v3, v4}, Ltx8;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf2c;

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

    invoke-virtual {v0}, Lf2c;->b()Lu2c;

    move-result-object v0

    sget-object v1, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwd1;->r(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->I0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu2c;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Looi;

    sget-object v4, Lu2c;->h:[Ljava/lang/String;

    sget v5, Lw8b;->F:I

    sget v6, Lw8b;->E:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwd1;->p(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm0i;->y(Ldp;Z)V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->h()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    new-instance v1, Lma4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lma4;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lk4b;->a(Lab8;Lc4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object p1

    iget-object p1, p1, Lwd1;->u0:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lpd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
