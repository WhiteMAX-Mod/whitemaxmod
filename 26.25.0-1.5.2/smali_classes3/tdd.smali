.class public final Ltdd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Ltdd;->e:I

    iput-object p2, p0, Ltdd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ltdd;->e:I

    iget-object p0, p0, Ltdd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltdd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ltdd;-><init>(Lgn4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Ltdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltdd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ltdd;-><init>(Lgn4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Ltdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltdd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ltdd;-><init>(Lgn4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Ltdd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltdd;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltdd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltdd;

    invoke-virtual {p0, v1}, Ltdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltdd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltdd;

    invoke-virtual {p0, v1}, Ltdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltdd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ltdd;

    invoke-virtual {p0, v1}, Ltdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ltdd;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Ltdd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Ltdd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lgvh;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lfzd;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    instance-of v0, p0, Levh;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, La1c;

    invoke-direct {v0, v3}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lq1c;

    check-cast p0, Levh;

    iget v6, p0, Levh;->b:I

    invoke-direct {v5, v6}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v5}, La1c;->h(Lu1c;)V

    iget-object p0, p0, Levh;->a:Lcch;

    invoke-virtual {v0, p0}, La1c;->m(Lcch;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    aget-object p0, p0, v4

    invoke-interface {p1, v3, p0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    invoke-virtual {p0, v1}, Ltqb;->setLoading(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfvh;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    check-cast p0, Lfvh;

    iget-boolean p0, p0, Lfvh;->a:Z

    invoke-virtual {p1, p0}, Ltqb;->setLoading(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lm4b;

    instance-of p0, p0, Lnq3;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ludd;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lfzd;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lfq8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Ludd;->a:Lvbh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
