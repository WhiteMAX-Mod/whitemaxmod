.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxva;
.implements Lste;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxva;",
        "Lste;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "gk5",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Lgk5;

.field public static final synthetic m:[Lre8;


# instance fields
.field public final a:Llr1;

.field public final b:Lh;

.field public final c:Lrw4;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lzyd;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/lang/Object;

.field public final j:Lxg8;

.field public final k:Luv7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:[Lre8;

    new-instance v0, Lgk5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgk5;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l:Lgk5;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    new-instance v0, Llr1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Llr1;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lh;-><init>(ILose;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    new-instance v2, Lu22;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ls5;-><init>(I)V

    invoke-virtual {v2}, Lu22;->a()Lrw4;

    move-result-object v8

    iput-object v8, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lrw4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x318

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lxg8;

    new-instance v2, Li3;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/16 v3, 0x11

    invoke-direct {p1, v3, v2}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v2, Lgh1;

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lxg8;

    sget p1, Lnmd;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->f:Lzyd;

    sget-object p1, Lmbc;->a:Lmbc;

    invoke-virtual {p1}, Lmbc;->a()Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lxg8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lxg8;

    new-instance v2, Lkq4;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lkq4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lxg8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x32a

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv7;

    iput-object v4, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Luv7;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    iget-object v2, v2, Lrnc;->a:Lqnc;

    iget-object v2, v2, Lqnc;->K2:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0xc0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    new-instance v4, Llf7;

    invoke-virtual {p1}, Lmbc;->a()Lxg8;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lmx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v1, 0x2b7

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x2ca

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v7, p0

    invoke-direct/range {v4 .. v11}, Llf7;-><init>(Lxg8;Lxg8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lrw4;Lmx1;Lxg8;Lxg8;)V

    invoke-virtual {v2, v4}, Lpj8;->a(Ljj8;)V

    :cond_0
    return-void
.end method

.method public static final j1(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgh1;->n:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lrw4;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v3

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lj8j;

    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v4

    sget-object v7, Lkbc;->k:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v4

    sget-object v5, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v4

    sget-object v8, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v4

    invoke-virtual {v4, v8}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lkbc;->q(Lj8j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v4

    invoke-virtual {v4, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v4

    sget-object v5, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Labc;->c(Lj8j;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Ltsd;->permissions_calls_audio_video_request_title:I

    sget v10, Ltsd;->permissions_calls_audio_video_request:I

    new-instance v13, Lxac;

    sget v3, Loob;->a:I

    invoke-direct {v13, v3}, Lxac;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lkbc;->i(Lkbc;Lj8j;[Ljava/lang/String;IZIIILzac;Ltq9;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg32;

    iget-object v4, v1, Lrw4;->g:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu1;

    invoke-interface {v4}, Lhu1;->k()Le6g;

    move-result-object v4

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn4;

    iget-object v4, v4, Lhn4;->c:Ljava/lang/String;

    invoke-static {v4}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lrw4;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1;

    invoke-interface {v1}, Lhu1;->k()Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn4;

    iget-boolean v1, v1, Lhn4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Lg32;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgh1;->t(Z)V

    return-void
.end method


# virtual methods
.method public final k1()Labc;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    return-object v0
.end method

.method public final l1()Lgh1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lga1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lnmd;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, p2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Liy1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Liy1;-><init>(Landroid/content/Context;Ltr8;)V

    sget p3, Lnmd;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Ley1;->a:Ley1;

    invoke-virtual {p1, p3}, Liy1;->setMode(Ley1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object p3

    iget-object p3, p3, Lgh1;->m:Lj6g;

    invoke-virtual {p3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch1;

    instance-of v0, p3, Lah1;

    if-eqz v0, :cond_0

    check-cast p3, Lah1;

    iget-boolean v0, p3, Lah1;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lah1;->i:Z

    if-nez v0, :cond_0

    iget-object p3, p3, Lah1;->k:Ljava/lang/CharSequence;

    if-nez p3, :cond_0

    sget-object p3, Lfy1;->c:Lfy1;

    goto :goto_0

    :cond_0
    sget-object p3, Lfy1;->b:Lfy1;

    :goto_0
    invoke-virtual {p1, p3}, Liy1;->setBackgroundState(Lfy1;)V

    new-instance p3, Lyg1;

    invoke-direct {p3, p0}, Lyg1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Liy1;->setListener(Lgy1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lrf4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx1;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, v1, v2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Lmx1;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k:Luv7;

    const/4 v0, 0x0

    iput v0, p1, Luv7;->b:I

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lrf4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "incoming call permission: requestCode="

    const-string v7, " permissions="

    invoke-static {v1, v6, v7}, Lr16;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " grantResults="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v3, 0x9f

    const/16 v5, 0xb6

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_10

    :cond_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v2

    invoke-virtual {v2}, Labc;->b()Lkbc;

    move-result-object v2

    sget-object v11, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v11}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v2

    invoke-virtual {v2}, Labc;->b()Lkbc;

    move-result-object v2

    sget-object v7, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbc;

    iget-object v8, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj8j;

    if-eqz v2, :cond_4

    sget v12, Lsdb;->D:I

    goto :goto_2

    :cond_4
    sget v12, Lsdb;->F:I

    :goto_2
    if-eqz v2, :cond_5

    sget v2, Lsdb;->C:I

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_5
    sget v2, Lsdb;->E:I

    goto :goto_3

    :goto_4
    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->k1()Labc;

    move-result-object v3

    invoke-virtual {v3}, Labc;->b()Lkbc;

    move-result-object v3

    sget-object v5, Lkbc;->n:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v1

    iget-boolean v1, v1, Lgh1;->n:Z

    if-eqz v1, :cond_a

    :cond_9
    move v1, v15

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgh1;->t(Z)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object v1

    iget-object v2, v1, Lgh1;->m:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lah1;

    if-eqz v3, :cond_c

    move-object v4, v2

    check-cast v4, Lah1;

    :cond_c
    move-object/from16 v16, v4

    if-nez v16, :cond_d

    const-class v1, Lgh1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v2, v1, Lgh1;->l:Lj6g;

    :cond_e
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lch1;

    iget-object v4, v1, Lgh1;->g:Labc;

    invoke-virtual {v4, v15}, Labc;->a(Z)Lu69;

    move-result-object v4

    sget-object v5, Lu69;->b:Lu69;

    if-ne v4, v5, :cond_f

    move/from16 v18, v15

    goto :goto_9

    :cond_f
    move/from16 v18, v6

    :goto_9
    const/16 v25, 0x0

    const/16 v26, 0x1ffd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v26}, Lah1;->a(Lah1;Lba1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lzg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lah1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liki;->e(Lsp;Z)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->h()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    new-instance v1, Lrt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->l1()Lgh1;

    move-result-object p1

    iget-object p1, p1, Lgh1;->m:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Llxc;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Llxc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
