.class public final Lomd;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Lomd;->e:I

    iput-object p2, p0, Lomd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lomd;->e:I

    iget-object p0, p0, Lomd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lomd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lomd;-><init>(Llq4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lomd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lomd;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lomd;-><init>(Llq4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lomd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lomd;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lomd;-><init>(Llq4;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lomd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lomd;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lomd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lomd;

    invoke-virtual {p0, v1}, Lomd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lomd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lomd;

    invoke-virtual {p0, v1}, Lomd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lomd;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lomd;

    invoke-virtual {p0, v1}, Lomd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lomd;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lomd;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object p0, p0, Lomd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lm7i;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lj8e;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lzv8;

    instance-of v0, p0, Lk7i;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lh8c;

    invoke-direct {v0, v3}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v5, Lw8c;

    check-cast p0, Lk7i;

    iget v6, p0, Lk7i;->b:I

    invoke-direct {v5, v6}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v5}, Lh8c;->h(La9c;)V

    iget-object p0, p0, Lk7i;->a:Lynh;

    invoke-virtual {v0, p0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    sget-object p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lzv8;

    aget-object p0, p0, v4

    invoke-interface {p1, v3, p0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    invoke-virtual {p0, v1}, Lcyb;->setLoading(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll7i;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lzv8;

    aget-object v0, v0, v4

    invoke-interface {p1, v3, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyb;

    check-cast p0, Ll7i;

    iget-boolean p0, p0, Ll7i;->a:Z

    invoke-virtual {p1, p0}, Lcyb;->setLoading(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrbb;

    instance-of p0, p0, Lrt3;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lpmd;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lj8e;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lzv8;

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lpmd;->a:Lrnh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
