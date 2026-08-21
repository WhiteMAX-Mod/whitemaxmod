.class public final Lz5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lz5i;->a:I

    iput-object p1, p0, Lz5i;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lz5i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lz5i;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lj6i;

    move-result-object p0

    iget-object p1, p0, Lj6i;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v3, Lxra;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v1, v4}, Lxra;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1, v2, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v1, p0, Lj6i;->v:Lp3c;

    sget-object v2, Lj6i;->y:[Lzv8;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz5i;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->p1()Lj6i;

    move-result-object p1

    iget-object v3, p0, Lz5i;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v4, v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lj8e;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    aget-object v5, v5, v0

    invoke-interface {v4, v3, v5}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9i;

    invoke-virtual {v3}, Lb9i;->getInputTexts()Lylc;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Lj6i;->u:Lsgg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lup8;->isActive()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lj6i;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v5, Lryf;

    const/16 v6, 0x16

    invoke-direct {v5, p1, v3, v1, v6}, Lryf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, v4, v5, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, p1, Lj6i;->u:Lsgg;

    iget-object p1, p0, Lz5i;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lmk8;

    move-result-object p1

    sget-object v1, Lmk8;->a:Lmk8;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lz5i;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p1, Lj6i;->u:Lsgg;

    iget-object p0, p1, Lj6i;->f:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
