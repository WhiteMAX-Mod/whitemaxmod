.class public final Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "parentScope",
        "",
        "chatId",
        "(Lqcg;J)V",
        "chat-mediabar"
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
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Ll;

.field public final d:Lpl9;

.field public final e:Lo2c;

.field public final f:Lol7;

.field public final g:Luef;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "MediaTypePickerWidget.chat_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->a:Lay;

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->b:Lay;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->c:Ll;

    new-instance v0, Lqj9;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqj9;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lhxa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lbxa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->d:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    iput-object v0, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->e:Lo2c;

    new-instance v0, Lol7;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lzd7;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lzd7;-><init>(Ljava/lang/Object;B)V

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, p1}, Lol7;-><init>(BLjava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->f:Lol7;

    const p1, 0x7f09033e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->g:Luef;

    return-void
.end method

.method public constructor <init>(Lqcg;J)V
    .locals 2

    .line 113
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 115
    new-instance p2, Ltgd;

    const-string p3, "MediaTypePickerWidget.chat_id"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->s1()Lbxa;

    move-result-object p1

    iget-boolean p1, p1, Lbxa;->m:Z

    invoke-static {p1}, Lu59;->h(Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->e:Lo2c;

    sget-object p2, Lvcg;->Z:Lvcg;

    invoke-static {p1, p2}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class p2, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "no app found for files"

    invoke-static {p2, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Li1d;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const p2, 0x7f110820

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->s1()Lbxa;

    move-result-object p0

    iget-object p0, p0, Lbxa;->c:Lywa;

    iget-object p0, p0, Lywa;->d:Ljs6;

    sget-object p1, Lwwa;->a:Lwwa;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x175

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->s1()Lbxa;

    move-result-object v2

    iget-object p0, v2, Lbxa;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lwub;->K(I)Lvub;

    move-result-object v5

    iget-object p0, v2, Lvpk;->b:Lm15;

    iget-object p1, v2, Lbxa;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lby3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lby3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, v1, p2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    move v3, p2

    const-class p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Unexpected onActivityResult code "

    invoke-static {p3, v3, p1, p2, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lm3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lm3;-><init>(ILu15;B)V

    invoke-static {v1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09033e

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->f:Lol7;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance p0, Ldr6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Lxo9;-><init>(IZ)V

    iput-boolean v0, p0, Ldr6;->D:Z

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p0, Lrm1;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lrm1;-><init>(B)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v3}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object p0

    const/4 p2, 0x2

    iget-object p0, p0, Lpkl;->a:Llkl;

    invoke-virtual {p0, p2}, Llkl;->f(I)Lk49;

    move-result-object p0

    iget p0, p0, Lk49;->d:I

    if-lez p0, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p2, p0

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :cond_1
    new-instance p0, Llc0;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p1, p2}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->s1()Lbxa;

    move-result-object p1

    iget-object p1, p1, Lbxa;->g:Lpt3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lfxa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lfxa;-><init>(Lu15;Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->s1()Lbxa;

    move-result-object p1

    iget-object p1, p1, Lbxa;->h:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lfxa;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lfxa;-><init>(Lu15;Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->g:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final s1()Lbxa;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    return-object p0
.end method
