.class public final Lnie;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V
    .locals 0

    iput-byte p3, p0, Lnie;->e:B

    iput-object p2, p0, Lnie;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnie;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnie;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnie;

    invoke-virtual {p0, v1}, Lnie;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnie;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnie;

    invoke-virtual {p0, v1}, Lnie;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnie;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnie;

    invoke-virtual {p0, v1}, Lnie;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lnie;->e:B

    iget-object p0, p0, Lnie;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnie;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lnie;-><init>(Ld05;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V

    iput-object p2, v0, Lnie;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnie;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnie;-><init>(Ld05;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V

    iput-object p2, v0, Lnie;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnie;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnie;-><init>(Ld05;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V

    iput-object p2, v0, Lnie;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnie;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lnie;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lnie;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lfij;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Ltaf;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    instance-of v0, p0, Ldij;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lpyc;

    invoke-direct {v0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lezc;

    check-cast p0, Ldij;

    iget v6, p0, Ldij;->b:I

    invoke-direct {v5, v6}, Lezc;-><init>(I)V

    invoke-virtual {v0, v5}, Lpyc;->h(Lizc;)V

    iget-object p0, p0, Ldij;->a:Ltyi;

    invoke-virtual {v0, p0}, Lpyc;->m(Ltyi;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    aget-object p0, p0, v4

    invoke-interface {p1, v3, p0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    invoke-virtual {p0, v1}, Lqoc;->o(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Leij;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    check-cast p0, Leij;

    iget-boolean p0, p0, Leij;->a:Z

    invoke-virtual {p1, p0}, Lqoc;->o(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    instance-of p0, p0, Lg34;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Loie;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Ltaf;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Ldh9;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Loie;->a:Lmyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
