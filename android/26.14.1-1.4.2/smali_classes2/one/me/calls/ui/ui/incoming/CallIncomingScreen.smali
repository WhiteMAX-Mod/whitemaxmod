.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lytb;
.implements Lc4g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lytb;",
        "Lc4g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "uu3",
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
.field public static final j:Luu3;

.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Lny1;

.field public final b:Ly82;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lu7f;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/lang/Object;

.field public final i:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:[Lf09;

    new-instance v0, Luu3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    new-instance v0, Lny1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lny1;

    new-instance v1, Luf1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly82;

    iput-object v7, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ly82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x2b6

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lt29;

    new-instance v2, Ln3;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v2}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v2, Lqm1;

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lt29;

    sget p1, Lvte;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lu7f;

    sget-object p1, Lbad;->a:Lbad;

    invoke-virtual {p1}, Lbad;->a()Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lt29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lt29;

    new-instance v2, Lm;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lm;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lt29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v4, v2, Lyn6;->z0:Ltm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    move v4, v3

    new-instance v3, Lzx7;

    invoke-virtual {p1}, Lbad;->a()Lt29;

    move-result-object p1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v9

    move-object v6, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lzx7;-><init>(Lt29;Lt29;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Ly82;Lt29;Lt29;)V

    invoke-virtual {v2, v3}, Lt59;->a(Lo59;)V

    :cond_0
    return-void
.end method

.method public static final Z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqm1;->p:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ly82;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v3

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lwkk;

    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v4

    sget-object v7, Laad;->k:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v4

    sget-object v5, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v4

    sget-object v8, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v4

    invoke-virtual {v4, v8}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v3

    invoke-virtual {v3, v6}, Laad;->o(Lwkk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v4

    invoke-virtual {v4, v5}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v4

    sget-object v5, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Laad;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lk9d;->c(Lwkk;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lo0f;->permissions_calls_audio_video_request_title:I

    sget v10, Lo0f;->permissions_calls_audio_video_request:I

    new-instance v13, Lf9d;

    sget v3, Lonc;->d:I

    invoke-direct {v13, v3}, Lf9d;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Laad;->g(Laad;Lwkk;[Ljava/lang/String;IZIIILh9d;Ld9b;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb2;

    check-cast v1, Ln92;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v4

    iget-object v4, v4, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ln92;->n()Lvz4;

    move-result-object v1

    iget-boolean v1, v1, Lvz4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Leb2;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqm1;->u(Z)V

    return-void
.end method


# virtual methods
.method public final a1()Lk9d;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9d;

    return-object v0
.end method

.method public final b1()Lqm1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lyf1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lvte;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, p2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ll52;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ll52;-><init>(Landroid/content/Context;Lke9;)V

    sget p3, Lvte;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lh52;->a:Lh52;

    invoke-virtual {p1, p3}, Ll52;->setMode(Lh52;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object p3

    iget-object p3, p3, Lqm1;->o:Lglh;

    invoke-virtual {p3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llm1;

    instance-of v0, p3, Ljm1;

    if-eqz v0, :cond_0

    check-cast p3, Ljm1;

    iget-boolean p3, p3, Ljm1;->i:Z

    if-nez p3, :cond_0

    sget-object p3, Li52;->c:Li52;

    goto :goto_0

    :cond_0
    sget-object p3, Li52;->b:Li52;

    :goto_0
    invoke-virtual {p1, p3}, Ll52;->setBackgroundState(Li52;)V

    new-instance p3, Lgm1;

    invoke-direct {p3, p0}, Lgm1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Ll52;->setListener(Lj52;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lks4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh12;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ly82;

    check-cast v0, Lk12;

    invoke-virtual {v0, v1, v2}, Lk12;->b(Landroid/content/Context;Ly82;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lks4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le65;->i:Lajc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v3, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Lka8;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v2

    invoke-virtual {v2}, Lk9d;->b()Laad;

    move-result-object v2

    sget-object v11, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v2

    invoke-virtual {v2}, Lk9d;->b()Laad;

    move-result-object v2

    sget-object v7, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laad;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwkk;

    if-eqz v2, :cond_4

    sget v12, Lmcc;->E:I

    goto :goto_2

    :cond_4
    sget v12, Lmcc;->G:I

    :goto_2
    if-eqz v2, :cond_5

    sget v2, Lmcc;->D:I

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    sget v2, Lmcc;->F:I

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, Laad;->u(Laad;Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v15

    :goto_5
    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a1()Lk9d;

    move-result-object v3

    invoke-virtual {v3}, Lk9d;->b()Laad;

    move-result-object v3

    sget-object v5, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Laad;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v1

    iget-boolean v1, v1, Lqm1;->p:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqm1;->u(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object v1

    iget-object v2, v1, Lqm1;->o:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljm1;

    if-eqz v3, :cond_c

    move-object v4, v2

    check-cast v4, Ljm1;

    :cond_c
    move-object v7, v4

    if-nez v7, :cond_d

    const-class v1, Lqm1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v2, v1, Lqm1;->n:Lglh;

    :cond_e
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llm1;

    iget-object v4, v1, Lqm1;->g:Lk9d;

    invoke-virtual {v4, v15}, Lk9d;->a(Z)Lsu9;

    move-result-object v4

    sget-object v5, Lsu9;->b:Lsu9;

    if-ne v4, v5, :cond_f

    move v9, v15

    goto :goto_9

    :cond_f
    move v9, v6

    :goto_9
    const/4 v13, 0x0

    const/16 v14, 0x3fd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Ljm1;->a(Ljm1;Ltf1;ZLandroid/text/SpannableStringBuilder;Lim1;ZZI)Ljm1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lauj;->i(Luq;Z)V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->h()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    new-instance v1, Lav;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lav;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lt7c;->a(Lr59;Ll7c;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b1()Lqm1;

    move-result-object p1

    iget-object p1, p1, Lqm1;->o:Lglh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lhm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhm1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
