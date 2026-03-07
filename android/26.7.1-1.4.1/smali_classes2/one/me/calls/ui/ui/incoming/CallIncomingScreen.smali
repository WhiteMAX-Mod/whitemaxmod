.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La7b;
.implements Lf9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La7b;",
        "Lf9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "tif",
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
.field public static final v0:Ltif;

.field public static final synthetic w0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lxk8;

.field public final a:Lc32;

.field public final b:Lqkc;

.field public final c:Lxk8;

.field public final d:Lwee;

.field public final o:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->w0:[Lki8;

    new-instance v0, Ltif;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->v0:Ltif;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lkb1;->b()Lc32;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lc32;

    new-instance v1, Lqkc;

    sget-object v2, Lhlc;->a:Lhlc;

    invoke-virtual {v2}, Lhlc;->a()Lxk8;

    move-result-object v3

    invoke-direct {v1, v3}, Lqkc;-><init>(Lxk8;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lqkc;

    new-instance v1, Lk3;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v3}, Lk3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lr;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v1}, Lr;-><init>(ILc37;)V

    const-class v1, Luh1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lxk8;

    sget p1, Ld1e;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lwee;

    invoke-virtual {v2}, Lhlc;->a()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lxk8;

    invoke-static {}, Lvs1;->c()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lxk8;

    new-instance p1, Ll;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, Ll;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lxk8;

    invoke-static {}, Lvs1;->d()Lxk8;

    move-result-object p1

    check-cast p1, Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp96;

    check-cast p1, Lqa6;

    iget-object v3, p1, Lqa6;->i0:Lu96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {p1}, Lun8;->p()Lwn8;

    move-result-object p1

    new-instance v3, Loi7;

    invoke-virtual {v2}, Lhlc;->a()Lxk8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {v3, v2, v0, p0}, Loi7;-><init>(Lxk8;Lxk8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, v3}, Lwn8;->a(Lrn8;)V

    :cond_0
    return-void
.end method

.method public static final Q0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Luh1;->y0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lc32;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lqkc;

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lchj;

    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v4

    sget-object v7, Lglc;->k:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v4

    sget-object v5, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v4

    sget-object v8, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v4

    invoke-virtual {v4, v8}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lglc;->o(Lchj;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v4

    invoke-virtual {v4, v5}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v4

    sget-object v5, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lglc;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lqkc;->c(Lchj;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lqkc;->b()Lglc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lq7e;->permissions_calls_audio_video_request_title:I

    sget v10, Lq7e;->permissions_calls_audio_video_request:I

    new-instance v13, Lkkc;

    sget v3, Lk0c;->c:I

    invoke-direct {v13, v3}, Lkkc;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lglc;->g(Lglc;Lchj;[Ljava/lang/String;IZIIILmkc;Lsm8;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh52;

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v4

    iget-object v4, v4, Loo4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lr32;->n()Loo4;

    move-result-object v1

    iget-boolean v1, v1, Loo4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Lh52;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Luh1;->s(Z)V

    return-void
.end method


# virtual methods
.method public final R0(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming call permission strategy 2: requestCode="

    const-string v4, " permissions="

    invoke-static {v1, v3, v4}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lqkc;

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
    invoke-virtual {v2}, Lqkc;->b()Lglc;

    move-result-object v3

    sget-object v8, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lglc;->d([Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_5

    if-ne v1, v13, :cond_2

    invoke-virtual {v2}, Lqkc;->b()Lglc;

    move-result-object v3

    sget-object v4, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lglc;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglc;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchj;

    if-eqz v3, :cond_3

    sget v9, Llpb;->D:I

    goto :goto_2

    :cond_3
    sget v9, Llpb;->F:I

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Llpb;->C:I

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_4
    sget v3, Llpb;->E:I

    goto :goto_3

    :goto_4
    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-virtual {v2}, Lqkc;->b()Lglc;

    move-result-object v2

    sget-object v4, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lglc;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v1

    iget-boolean v1, v1, Luh1;->y0:Z

    if-eqz v1, :cond_9

    :cond_8
    move v1, v15

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v2

    invoke-virtual {v2, v1}, Luh1;->s(Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v1

    iget-object v2, v1, Luh1;->x0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lph1;

    if-eqz v3, :cond_b

    check-cast v2, Lph1;

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-nez v3, :cond_c

    const-class v1, Luh1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v2, v1, Luh1;->w0:Llng;

    :cond_d
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lrh1;

    iget-object v4, v1, Luh1;->X:Lqkc;

    invoke-virtual {v4, v15}, Lqkc;->a(Z)Ltb9;

    move-result-object v4

    sget-object v5, Ltb9;->b:Ltb9;

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

    invoke-static/range {v3 .. v8}, Lph1;->a(Lph1;Ljb1;ZLandroid/text/SpannableStringBuilder;Loh1;I)Lph1;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    return-void
.end method

.method public final S0()Luh1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lnb1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ld1e;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p1, p2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p1

    iget-object p1, p1, Ld6c;->b:La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ltz1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Ltz1;-><init>(Landroid/content/Context;I)V

    sget p3, Ld1e;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lpz1;->a:Lpz1;

    invoke-virtual {p1, p3}, Ltz1;->setMode(Lpz1;)V

    sget-object p3, Lqz1;->b:Lqz1;

    invoke-virtual {p1, p3}, Ltz1;->setBackgroundState(Lqz1;)V

    new-instance p3, Lmh1;

    invoke-direct {p3, p0}, Lmh1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Ltz1;->setListener(Lrz1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lgi4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrv1;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object v0

    iget-object v0, v0, Luh1;->v0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->R0(I[Ljava/lang/String;[I)V

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

    invoke-static {p1, v3, v4}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lqkc;

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

    invoke-virtual {v0}, Lqkc;->b()Lglc;

    move-result-object v0

    sget-object v1, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object p1

    invoke-virtual {p1, v2}, Luh1;->t(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->R0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lglc;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lchj;

    sget-object v4, Lglc;->i:[Ljava/lang/String;

    sget v5, Llpb;->F:I

    sget v6, Llpb;->E:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luh1;->s(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhsi;->d(Lgq;Z)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->h()Lblb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    new-instance v1, Leu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lblb;->a(Lun8;Ltkb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->S0()Luh1;

    move-result-object p1

    iget-object p1, p1, Luh1;->x0:Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lnh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
