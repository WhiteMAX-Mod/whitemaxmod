.class public final Lbb;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfjb;

.field public final synthetic g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;


# direct methods
.method public constructor <init>(Lfjb;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lbb;->f:Lfjb;

    iput-object p2, p0, Lbb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lbb;

    iget-object v1, p0, Lbb;->f:Lfjb;

    iget-object p0, p0, Lbb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-direct {v0, v1, p0, p2}, Lbb;-><init>(Lfjb;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lmk4;)V

    iput-object p1, v0, Lbb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luta;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbb;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbb;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbb;->e:Ljava/lang/Object;

    check-cast v0, Luta;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, v0, Luta;->d:I

    iget-object v1, p0, Lbb;->f:Lfjb;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Lfjb;->setCount(Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lbb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lel8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lza;

    iget v0, v0, Luta;->d:I

    iget-object v1, p1, Lza;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v3, p1, Lza;->a:J

    invoke-virtual {v1, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class p1, Lza;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "checkSelectionCount: chat is null"

    invoke-virtual {v0, v1, p1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object p1, v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lqo2;->i0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v4

    invoke-virtual {v4}, Ldoc;->d()I

    move-result v4

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v5

    invoke-virtual {v5}, Ldoc;->h()I

    move-result v5

    iget-object v1, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v1}, Ljs2;->b()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->d()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->d()I

    move-result v0

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object p1

    invoke-virtual {p1}, Ldoc;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f0039

    invoke-static {p1, v1, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->h()I

    move-result v0

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object p1

    invoke-virtual {p1}, Ldoc;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f003a

    invoke-static {p1, v1, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v1

    invoke-virtual {v1}, Ldoc;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object v0

    invoke-virtual {v0}, Ldoc;->d()I

    move-result v0

    invoke-virtual {p1}, Lza;->f()Ldoc;

    move-result-object p1

    invoke-virtual {p1}, Ldoc;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0f0038

    invoke-static {p1, v1, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_a

    iget-object p0, p0, Lbb;->g:Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Letb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Letb;->a()V

    :cond_6
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f080778

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lxji;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v4, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lypd;

    sget-object v5, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lel8;

    const/4 v6, 0x3

    aget-object v7, v5, v6

    invoke-interface {v4, p0, v7}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfjb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez p1, :cond_9

    iget-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lypd;

    aget-object v5, v5, v6

    invoke-interface {p1, p0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_8

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    add-int/2addr v4, p1

    const/16 p1, 0xb

    invoke-direct {v1, v2, v2, v4, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:Letb;

    :cond_a
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
