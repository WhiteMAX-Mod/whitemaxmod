.class public final Lp4d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Lp4d;->e:I

    iput-object p2, p0, Lp4d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lp4d;->e:I

    iget-object p0, p0, Lp4d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lp4d;-><init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lp4d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lp4d;-><init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lp4d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp4d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lp4d;-><init>(Lmk4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lp4d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp4d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp4d;

    invoke-virtual {p0, v1}, Lp4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp4d;

    invoke-virtual {p0, v1}, Lp4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp4d;

    invoke-virtual {p0, v1}, Lp4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4d;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, Lp4d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lp4d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Llkh;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lypd;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    instance-of v0, p0, Ljkh;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p0, Ljkh;

    iget v6, p0, Ljkh;->b:I

    invoke-direct {v5, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object p0, p0, Ljkh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    aget-object p0, p0, v4

    invoke-interface {p1, v3, p0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    invoke-virtual {p0, v1}, Lfjb;->setLoading(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkkh;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    check-cast p0, Lkkh;

    iget-boolean p0, p0, Lkkh;->a:Z

    invoke-virtual {p1, p0}, Lfjb;->setLoading(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    instance-of p0, p0, Lqn3;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lq4d;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lypd;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lel8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lq4d;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
