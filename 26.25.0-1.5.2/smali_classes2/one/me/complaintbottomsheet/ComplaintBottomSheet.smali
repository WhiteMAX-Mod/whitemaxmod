.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpve;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BI\u0008\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lpve;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "parentId",
        "postServerId",
        "",
        "ids",
        "",
        "type",
        "",
        "sourceScreen",
        "Lo39;",
        "localAccountId",
        "",
        "forceDarkTheme",
        "(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lo39;Z)V",
        "complaint-bottomsheet"
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
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Liv;

.field public final g:I

.field public final h:Lh;

.field public final i:Lj3h;

.field public final j:Lks8;

.field public final k:Lj3h;

.field public final l:Lj3h;

.field public final m:Lh43;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnd;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "postServerId"

    const-string v6, "getPostServerId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "complaintTypeString"

    const-string v7, "getComplaintTypeString()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "sourceScreen"

    const-string v8, "getSourceScreen()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "forceDarkTheme"

    const-string v9, "getForceDarkTheme()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Liv;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {p1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Liv;

    new-instance p1, Liv;

    const-string v3, "parent_id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Liv;

    new-instance p1, Liv;

    const-string v3, "post_server_id"

    invoke-direct {p1, v4, v2, v3}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Liv;

    new-instance p1, Liv;

    const-class v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-direct {p1, v3, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Liv;

    new-instance p1, Liv;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "source_screen"

    invoke-direct {p1, v3, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Liv;

    new-instance p1, Liv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_dark"

    invoke-direct {p1, v3, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Liv;

    const/4 p1, 0x3

    iput p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:I

    new-instance v2, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v2, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Lh;

    new-instance v2, Lp24;

    invoke-direct {v2, p0, v0}, Lp24;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lj3h;

    new-instance v0, Lp24;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp24;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v3, Lhx3;

    invoke-direct {v3, v2, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lc34;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lks8;

    new-instance v0, Lp24;

    invoke-direct {v0, p0, v1}, Lp24;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Lj3h;

    new-instance v0, Lp24;

    invoke-direct {v0, p0, p1}, Lp24;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Lj3h;

    new-instance p1, Lh43;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lh43;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:Lh43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lo39;Z)V
    .locals 7

    .line 148
    iget p6, p6, Lo39;->a:I

    .line 149
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 150
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v1, Liec;

    const-string p6, "parent_id"

    invoke-direct {v1, p6, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v2, Liec;

    const-string p1, "post_server_id"

    invoke-direct {v2, p1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v3, Liec;

    const-string p1, "ids"

    invoke-direct {v3, p1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v4, Liec;

    const-string p1, "type"

    invoke-direct {v4, p1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    new-instance v5, Liec;

    const-string p1, "source_screen"

    invoke-direct {v5, p1, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 157
    new-instance v6, Liec;

    const-string p2, "is_dark"

    invoke-direct {v6, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array/range {v0 .. v6}, [Liec;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090435

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc34;

    invoke-virtual {p0, p1}, Lc34;->x(I)V

    return-void
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:Lh43;

    return-object p0
.end method

.method public final i0()Z
    .locals 2

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l1()Ly24;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly24;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lmu;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    iget-object v0, v0, Lc34;->o:Lozd;

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lq24;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lq24;-><init>(Lgn4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc34;

    iget-object p1, p1, Lc34;->q:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lq24;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lq24;-><init>(Lgn4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:I

    return p0
.end method
