.class public final Lone/me/complaintbottomsheet/ComplaintBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh9g;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BI\u0008\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/complaintbottomsheet/ComplaintBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lh9g;",
        "Ljm4;",
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
        "Lxv9;",
        "localAccountId",
        "",
        "forceDarkTheme",
        "(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lxv9;Z)V",
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
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final a:Ltx;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Ltx;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:I

.field public final h:Ll;

.field public final i:Lzoi;

.field public final j:Lvj9;

.field public final k:Lzoi;

.field public final l:Lzoi;

.field public final m:Lo63;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lste;

    const-class v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "parentId"

    const-string v5, "getParentId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "postServerId"

    const-string v6, "getPostServerId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "complaintTypeString"

    const-string v7, "getComplaintTypeString()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "sourceScreen"

    const-string v8, "getSourceScreen()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "forceDarkTheme"

    const-string v9, "getForceDarkTheme()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltx;

    const-class v0, [J

    const-string v1, "ids"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Ltx;

    new-instance p1, Ltx;

    const-string v0, "parent_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->b:Ltx;

    new-instance p1, Ltx;

    const/4 v0, 0x0

    const-string v2, "post_server_id"

    invoke-direct {p1, v1, v0, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "source_screen"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "is_dark"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Ltx;

    const/4 p1, 0x3

    iput p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:I

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->h:Ll;

    new-instance v0, Lff4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lff4;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lzoi;

    new-instance v0, Lff4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lff4;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    new-instance v1, Ldo3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lsf4;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lvj9;

    new-instance v0, Lff4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lff4;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->k:Lzoi;

    new-instance v0, Lff4;

    invoke-direct {v0, p0, p1}, Lff4;-><init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->l:Lzoi;

    new-instance p1, Lo63;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lo63;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:Lo63;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lxv9;Z)V
    .locals 7

    .line 149
    iget p6, p6, Lxv9;->a:I

    .line 150
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 151
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v1, Lrdd;

    const-string p6, "parent_id"

    invoke-direct {v1, p6, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    new-instance v2, Lrdd;

    const-string p1, "post_server_id"

    invoke-direct {v2, p1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance v3, Lrdd;

    const-string p1, "ids"

    invoke-direct {v3, p1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    new-instance v4, Lrdd;

    const-string p1, "type"

    invoke-direct {v4, p1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    new-instance v5, Lrdd;

    const-string p1, "source_screen"

    invoke-direct {v5, p1, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 158
    new-instance v6, Lrdd;

    const-string p2, "is_dark"

    invoke-direct {v6, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    filled-new-array/range {v0 .. v6}, [Lrdd;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->g:I

    return p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->m:Lo63;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090488

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf4;

    invoke-virtual {p0, p1}, Lsf4;->e1(I)V

    return-void
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->n:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->f:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->h()Z

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

    new-instance p1, Lww;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lww;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf4;

    iget-object v0, v0, Lsf4;->o:Lcbf;

    new-instance v1, Lg10;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lgf4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lgf4;-><init>(Ld05;Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf4;

    iget-object p1, p1, Lsf4;->q:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lgf4;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lgf4;-><init>(Ld05;Lone/me/complaintbottomsheet/ComplaintBottomSheet;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lof4;
    .locals 0

    iget-object p0, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof4;

    return-object p0
.end method
