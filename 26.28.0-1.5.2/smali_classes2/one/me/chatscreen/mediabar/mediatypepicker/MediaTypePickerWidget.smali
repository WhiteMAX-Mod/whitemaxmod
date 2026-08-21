.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "parentScope",
        "",
        "chatId",
        "(Lt3f;J)V",
        "chat-screen"
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
.field public static final synthetic i:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lh;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Ltbb;

.field public final g:Lh47;

.field public final h:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "MediaTypePickerWidget.chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lt3f;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lny8;

    new-instance v0, Lww8;

    invoke-direct {v0, v1, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lch8;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk7a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:Ltbb;

    new-instance v0, Lh47;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Loo6;

    invoke-direct {v1, v2, p0}, Loo6;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Lh47;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Lh47;

    const p1, 0x7f09031a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h:Lj8e;

    return-void
.end method

.method public constructor <init>(Lt3f;J)V
    .locals 2

    .line 121
    new-instance v0, Lylc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 123
    new-instance p2, Lylc;

    const-string p3, "MediaTypePickerWidget.chat_id"

    invoke-direct {p2, p3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    filled-new-array {v0, p2}, [Lylc;

    move-result-object p1

    .line 125
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lsj8;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f:Ltbb;

    sget-object p2, Ly3f;->X:Ly3f;

    invoke-static {p1, p2}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lh8c;

    invoke-direct {p1, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    const p2, 0x7f1107b5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7a;

    iget-object p0, p0, Lk7a;->c:Lh7a;

    iget-object p0, p0, Lh7a;->d:Lic6;

    sget-object p1, Lf7a;->a:Lf7a;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x175

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4b;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lh4b;->J(I)Lg4b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    sget-object p1, Lf4b;->j:Lf4b;

    invoke-virtual {p0, p1, v3}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lk7a;

    iget-object p0, v2, La8j;->b:Ldq4;

    iget-object p1, v2, Lk7a;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Luf3;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_2
    const-string p0, "Unexpected onActivityResult code "

    invoke-static {p2, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lgm0;->f:La4c;

    if-eqz v0, :cond_3

    sget-object v1, Lje9;->g:Lje9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "MediaTypePickerWidget"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
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

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lb3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lb3;-><init>(ILlq4;I)V

    invoke-static {v1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09031a

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->g:Lh47;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    new-instance p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;->E:Z

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p0, Lph1;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lph1;-><init>(I)V

    invoke-virtual {p2, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0, v3}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object p0

    const/4 p2, 0x2

    iget-object p0, p0, Lixj;->a:Lexj;

    invoke-virtual {p0, p2}, Lexj;->f(I)Lmi8;

    move-result-object p0

    iget p0, p0, Lmi8;->d:I

    if-lez p0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    :goto_0
    mul-float/2addr p2, p0

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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
    new-instance p0, Lga0;

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2, p1}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7a;

    iget-object v0, v0, Lk7a;->g:Lo24;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lo7a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lo7a;-><init>(Llq4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7a;

    iget-object p1, p1, Lk7a;->h:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lo7a;

    const/4 v1, 0x1

    invoke-direct {v0, v4, p0, v1}, Lo7a;-><init>(Llq4;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
