.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0011\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lvic;",
        "place",
        "Lcx8;",
        "localAccountId",
        "(Lvic;Lcx8;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;Lvic;)V",
        "tic",
        "wic",
        "uic",
        "pinbars"
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
.field public static final synthetic z:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lv52;

.field public final c:Lv52;

.field public final d:Lon8;

.field public e:Lz8h;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lypd;

.field public j:Lela;

.field public k:Ltqb;

.field public l:Lfph;

.field public m:Ltg7;

.field public n:Ljw8;

.field public o:Ltqb;

.field public p:Lbqb;

.field public q:Ltqb;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Luh0;

.field public final x:I

.field public final y:Lqce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lhua;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v3, Lnv;

    const-class v4, Ljava/lang/String;

    const-string v5, "arg_key_pinbars_place"

    invoke-direct {v3, v5, v2, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Lnv;

    new-instance v2, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->b:Lv52;

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->c:Lv52;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->d:Lon8;

    const-string v3, "arg_key_scope_id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v3, v4}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->e:Lone/me/sdk/arch/store/ScopeId;

    :cond_0
    new-instance v3, Lbjb;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lbjb;-><init>(I)V

    const-class v4, Llic;

    invoke-virtual {p0, p1, v4, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lon8;

    new-instance p1, Lric;

    invoke-direct {p1, p0, v0}, Lric;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lic3;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lic3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Loic;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lon8;

    new-instance p1, Lric;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lric;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lon8;

    const p1, 0x7f0907d6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lypd;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    new-instance p1, Lbjb;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbjb;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Lon8;

    new-instance p1, Lric;

    invoke-direct {p1, p0, v1}, Lric;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Lon8;

    new-instance p1, Lric;

    invoke-direct {p1, p0, v3}, Lric;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lon8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lon8;

    new-instance p1, Luh0;

    invoke-direct {p1, p0}, Luh0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Luh0;

    const/4 p1, 0x6

    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    new-instance p1, Lqce;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lqce;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Lqce;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lvic;)V
    .locals 2

    .line 206
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance p2, Ll5c;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lvic;Lcx8;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Ll5c;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget p1, p2, Lcx8;->a:I

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 216
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr1;

    invoke-virtual {p2, p1}, Lkr1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object p2

    iget-object p2, p2, Loic;->m:Lpk1;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lpk1;->o(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f0907c3

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object p0

    iget-object p1, p0, Loic;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loic;->k:Lbph;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbph;->b()V

    :cond_4
    iget-object p1, p0, Loic;->b:Llic;

    iget-object p1, p1, Llic;->b:Ljzf;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lqo2;->a:J

    iget-object p0, p0, Loic;->I:Lm36;

    new-instance v0, Liic;

    sget-object v1, Lfjc;->b:Lfjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfjc;->k()Lkz4;

    move-result-object v1

    invoke-static {p1, p2}, Lfjc;->p(J)Lkz4;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkz4;

    move-result-object p1

    invoke-direct {v0, p1}, Liic;-><init>([Lkz4;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p0, Loic;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i1()I
    .locals 1

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Ltic;

    if-eqz v0, :cond_0

    check-cast p0, Ltic;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j1()Lela;
    .locals 6

    new-instance v0, Lela;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lela;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907d1

    invoke-virtual {v0, v1}, Lv94;->setId(I)V

    new-instance v1, Lqic;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lela;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lbf9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lela;->setOnPlaybackSpeedClick(Lx57;)V

    new-instance v1, Lqic;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lela;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqic;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqic;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    iget-object v1, v1, Llic;->c:Ljava/lang/Long;

    sget-object v2, Lvk3;->j:Lsm0;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->b()Luub;

    move-result-object v4

    iget v4, v4, Luub;->c:I

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->b:Lgvb;

    iget-object v2, v2, Lgvb;->b:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->c:I

    const/4 v5, 0x4

    invoke-static {v4, v1, v2, v5}, Lz4l;->e(Ljvb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lk3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v3, v2}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0
.end method

.method public final k1()Lboc;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    return-object p0
.end method

.method public final l1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final m1()Loic;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loic;

    return-object p0
.end method

.method public final n1(IIIIII)V
    .locals 15

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {p4 .. p4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v9, 0x2

    move/from16 v4, p3

    move v8, v13

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static/range {p6 .. p6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    move v14, v9

    move/from16 v9, p5

    invoke-direct/range {v8 .. v14}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array {v3, v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ltce;

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-direct/range {p0 .. p6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, p0, v1, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    instance-of v0, p1, Lwic;

    if-eqz v0, :cond_0

    check-cast p1, Lwic;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lqce;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->v1:Lqce;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0907d6

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ljf3;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lela;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Lfph;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Ltqb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Ltg7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Ljw8;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Lbqb;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Ltqb;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->o:La90;

    invoke-virtual {v0}, La90;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Lz8h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8h;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Lz8h;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    instance-of v1, v0, Lwic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->v1:Lqce;

    :cond_1
    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1, p3}, Lkr1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->p:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->w:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, p1, v5}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->x:Lgqd;

    new-instance v1, Llva;

    invoke-direct {v1, v0, p0, v6}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v0, Lcjc;

    invoke-direct {v0, p0, v3}, Lcjc;-><init>(Lone/me/pinbars/PinBarsWidget;Lmk4;)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->s:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    const/4 v7, 0x2

    invoke-direct {v1, v3, p0, p1, v7}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->t:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lzic;

    invoke-direct {v1, v6, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->C:Ljzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    invoke-direct {v1, v3, p0, p1, v6}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->D:Llo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lzic;

    const/4 v8, 0x4

    invoke-direct {v1, v8, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v9, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->z:Ljzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    invoke-direct {v1, v3, p0, p1, v8}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->A:Llo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lzic;

    const/4 v8, 0x5

    invoke-direct {v1, v8, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v9, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->G:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    invoke-direct {v1, v3, p0, p1, v8}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->H:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lzic;

    invoke-direct {v1, v7, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->E:Ljzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    const/4 v7, 0x6

    invoke-direct {v1, v3, p0, p1, v7}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v0, v0, Loic;->F:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lzic;

    invoke-direct {v1, v7, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v7, v0, Loic;->v:Lgqd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v8, v0, Loic;->p:Lgqd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v9, v0, Loic;->q:Ljzf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v10, v0, Loic;->s:Lgqd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object v0

    iget-object v11, v0, Loic;->G:Lgqd;

    new-instance v12, Lbg3;

    invoke-direct {v12, v5, v3, p0}, Lbg3;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v7 .. v12}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lajc;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, p1, v7}, Lajc;-><init>(Lmk4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object p1

    iget-object p1, p1, Loic;->I:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lzic;

    invoke-direct {v0, v4, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m1()Loic;

    move-result-object p1

    iget-object p1, p1, Loic;->r:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lzic;

    invoke-direct {v0, v5, v3, p0}, Lzic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
