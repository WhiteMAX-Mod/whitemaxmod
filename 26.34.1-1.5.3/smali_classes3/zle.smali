.class public final Lzle;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V
    .locals 0

    iput-byte p3, p0, Lzle;->e:B

    iput-object p2, p0, Lzle;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzle;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzle;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzle;

    invoke-virtual {p0, v1}, Lzle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzle;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzle;

    invoke-virtual {p0, v1}, Lzle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzle;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzle;

    invoke-virtual {p0, v1}, Lzle;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lzle;->e:B

    iget-object p0, p0, Lzle;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzle;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lzle;-><init>(Lu15;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V

    iput-object p2, v0, Lzle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzle;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lzle;-><init>(Lu15;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V

    iput-object p2, v0, Lzle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzle;-><init>(Lu15;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;B)V

    iput-object p2, v0, Lzle;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzle;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lzle;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lzle;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lwoj;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Luef;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    instance-of v0, p0, Luoj;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Li1d;

    invoke-direct {v0, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lx1d;

    check-cast p0, Luoj;

    iget v6, p0, Luoj;->b:I

    invoke-direct {v5, v6}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v5}, Li1d;->h(Lb2d;)V

    iget-object p0, p0, Luoj;->a:Ll5j;

    invoke-virtual {v0, p0}, Li1d;->m(Ll5j;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    aget-object p0, p0, v4

    invoke-interface {p1, v3, p0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    invoke-virtual {p0, v1}, Lhrc;->o(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvoj;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    check-cast p0, Lvoj;

    iget-boolean p0, p0, Lvoj;->a:Z

    invoke-virtual {p1, p0}, Lhrc;->o(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    instance-of p0, p0, Ls44;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Lame;

    sget-object p1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Luef;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lvi9;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lame;->a:Le5j;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
