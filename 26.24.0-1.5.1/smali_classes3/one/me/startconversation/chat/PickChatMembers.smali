.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgfc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgfc;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
        "start-conversation"
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
.field public static final synthetic q:[Lel8;


# instance fields
.field public final k:Lnv;

.field public final l:Ladc;

.field public final m:Lon8;

.field public final n:Ldoc;

.field public final o:Lhv5;

.field public final p:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lnv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Lnv;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Ladc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lon8;

    invoke-virtual {p1}, Ladc;->g()Ldoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->n:Ldoc;

    new-instance p1, Lj8b;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lj8b;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->o:Lhv5;

    const p1, 0x7f110bc3

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->p:Lpzf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->h:Lgqd;

    new-instance v0, Lffc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lffc;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lmk4;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lcta;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzf5;

    invoke-direct {v0, p0, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrce;->a(Lhl4;)V

    return-void

    :cond_0
    new-instance p1, Lcb;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 131
    iget p1, p1, Lcx8;->a:I

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->o:Lhv5;

    return-object p0
.end method

.method public final h1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906f6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    const v1, 0x7f110c99

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgv6;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->h:Lgqd;

    new-instance v2, Lke9;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v0, p0, v3, v4}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final i1()Lohc;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x3b9

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav9;

    return-object p0
.end method

.method public final j1(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lmt2;->d:Lmt2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLmt2;ZILf25;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 3

    new-instance v0, Lowb;

    invoke-direct {v0, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0906f5

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110bb3

    invoke-virtual {v0, p1}, Lowb;->setTitle(I)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v0, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Luvb;

    new-instance v1, Lbf9;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p1}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0
.end method

.method public final l1()Leic;
    .locals 3

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v2, 0xa8

    invoke-virtual {p0, v2}, Ll5;->d(I)Letg;

    move-result-object p0

    new-instance v2, Lgfc;

    invoke-direct {v2, p0, v0, v1}, Lgfc;-><init>(Lon8;Lon8;Lon8;)V

    return-object v2
.end method

.method public final n1()Ljzf;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->p:Lpzf;

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804b8

    invoke-direct {v6, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c65

    const v5, 0x7f110c66

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lone/me/sdk/permissions/d;->v(Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;IILone/me/sdk/permissions/PermissionIcon$Drawable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lgfc;

    iget-object p1, p1, Lgfc;->e:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lffc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lffc;-><init>(Lmk4;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final s1(Landroid/os/Bundle;)Luta;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq47;->k0([J)Luta;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lk59;->a:Luta;

    :cond_1
    return-object p0
.end method
