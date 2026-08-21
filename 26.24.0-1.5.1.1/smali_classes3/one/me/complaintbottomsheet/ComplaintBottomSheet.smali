.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BI\u0008\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
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
        "Lcx8;",
        "localAccountId",
        "",
        "forceDarkTheme",
        "(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lcx8;Z)V",
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
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Lp;

.field public final h:Letg;

.field public final i:Lon8;

.field public final j:Letg;

.field public final k:Letg;

.field public final l:Lr33;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfed;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "postServerId"

    const-string v6, "getPostServerId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "complaintTypeString"

    const-string v7, "getComplaintTypeString()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "sourceScreen"

    const-string v8, "getSourceScreen()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "forceDarkTheme"

    const-string v9, "getForceDarkTheme()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lnv;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {p1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lnv;

    new-instance p1, Lnv;

    const-string v3, "parent_id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Lnv;

    new-instance p1, Lnv;

    const-string v3, "post_server_id"

    invoke-direct {p1, v3, v2, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Lnv;

    new-instance p1, Lnv;

    const-class v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-direct {p1, v3, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lnv;

    new-instance p1, Lnv;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "source_screen"

    invoke-direct {p1, v3, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Lnv;

    new-instance p1, Lnv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_dark"

    invoke-direct {p1, v3, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:Lp;

    new-instance p1, Lxz3;

    invoke-direct {p1, p0, v0}, Lxz3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Letg;

    new-instance p1, Lxz3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxz3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v2, Lru3;

    invoke-direct {v2, p1, v0}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ll04;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lon8;

    new-instance p1, Lxz3;

    invoke-direct {p1, p0, v1}, Lxz3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Letg;

    new-instance p1, Lxz3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxz3;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Letg;

    new-instance p1, Lr33;

    invoke-direct {p1, p0, v1}, Lr33;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Lr33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lcx8;Z)V
    .locals 7

    .line 145
    iget p6, p6, Lcx8;->a:I

    .line 146
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 147
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v1, Ll5c;

    const-string p6, "parent_id"

    invoke-direct {v1, p6, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    new-instance v2, Ll5c;

    const-string p1, "post_server_id"

    invoke-direct {v2, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    new-instance v3, Ll5c;

    const-string p1, "ids"

    invoke-direct {v3, p1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v4, Ll5c;

    const-string p1, "type"

    invoke-direct {v4, p1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v5, Ll5c;

    const-string p1, "source_screen"

    invoke-direct {v5, p1, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    new-instance v6, Ll5c;

    const-string p2, "is_dark"

    invoke-direct {v6, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    filled-new-array/range {v0 .. v6}, [Ll5c;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Lr33;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09044b

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll04;

    invoke-virtual {p0, p1}, Ll04;->v(I)V

    return-void
.end method

.method public final h1()Lg04;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg04;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    iget-object v0, v0, Ll04;->n:Lgqd;

    new-instance v1, Lbz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyz3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lyz3;-><init>(Lmk4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll04;

    iget-object p1, p1, Ll04;->p:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lyz3;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lyz3;-><init>(Lmk4;Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
