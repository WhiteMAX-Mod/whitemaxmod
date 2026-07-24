.class public final Lk9f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lmk4;Lone/me/settings/SettingsListScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk9f;->e:I

    iput-object p2, p0, Lk9f;->g:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0, v0, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;Lmk4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lk9f;->e:I

    iput-object p1, p0, Lk9f;->g:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lk9f;->e:I

    iget-object p0, p0, Lk9f;->g:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk9f;

    invoke-direct {v0, p2, p0}, Lk9f;-><init>(Lmk4;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lk9f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk9f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk9f;-><init>(Lone/me/settings/SettingsListScreen;Lmk4;I)V

    iput-object p1, v0, Lk9f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lk9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk9f;-><init>(Lone/me/settings/SettingsListScreen;Lmk4;I)V

    iput-object p1, v0, Lk9f;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk9f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lk9f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9f;

    invoke-virtual {p0, v1}, Lk9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lk9f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9f;

    invoke-virtual {p0, v1}, Lk9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgbf;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lk9f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lk9f;

    invoke-virtual {p0, v1}, Lk9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk9f;->e:I

    const/4 v1, 0x1

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lk9f;->g:Lone/me/settings/SettingsListScreen;

    iget-object p0, p0, Lk9f;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lh36;

    instance-of p1, p0, Lg9f;

    if-eqz p1, :cond_0

    check-cast p0, Lg9f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p1, p0, Ld9f;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p0, Ld9f;

    iget-object v0, p0, Ld9f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld9f;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v3, Lone/me/settings/SettingsListScreen;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f0805cc

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lf9f;

    if-eqz p1, :cond_3

    iget-object p1, v3, Lone/me/settings/SettingsListScreen;->k:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p0, Lf9f;

    iget-object p0, p0, Lf9f;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lwd4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object p1, Le9f;->a:Le9f;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lone/me/sdk/sections/SectionRecyclerWidget;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, v3, Lone/me/settings/SettingsListScreen;->o:Lcom/google/android/material/appbar/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v1, v1}, Lcom/google/android/material/appbar/b;->g(ZZZ)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/settings/SettingsListScreen;->p:Lp8f;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v2

    :pswitch_1
    check-cast p0, Lgbf;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    invoke-virtual {v3}, Lone/me/settings/SettingsListScreen;->l1()Lkcf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkcf;->setTopBarContent(Lgbf;)V

    iget-object p1, v3, Lone/me/settings/SettingsListScreen;->m:Lypd;

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lel8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    iget-object p0, p0, Lgbf;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lowb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
