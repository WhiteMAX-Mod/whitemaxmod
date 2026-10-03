.class public final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;B)V
    .locals 0

    iput-byte p2, p0, Llnj;->a:B

    iput-object p1, p0, Llnj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Llnj;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llnj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s1()Ltnj;

    move-result-object p0

    iget-object p1, p0, Ltnj;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v3, Lugb;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v1, v4}, Lugb;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {v1, p1, v2, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v1, p0, Ltnj;->v:Lm2m;

    sget-object v2, Ltnj;->y:[Lvi9;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Llnj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s1()Ltnj;

    move-result-object p1

    iget-object v3, p0, Llnj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v4, v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Luef;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lvi9;

    aget-object v5, v5, v0

    invoke-interface {v4, v3, v5}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqj;

    invoke-virtual {v3}, Llqj;->e()Ltgd;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Ltnj;->u:Lgsh;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lic9;->a()Z

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
    iget-object v4, p1, Ltnj;->j:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->b()Lq65;

    move-result-object v4

    new-instance v5, Ljha;

    const/16 v6, 0x1a

    invoke-direct {v5, p1, v3, v1, v6}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v4, v5, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, p1, Ltnj;->u:Lgsh;

    iget-object p1, p0, Llnj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->r1()Lr69;

    move-result-object p1

    sget-object v1, Lr69;->a:Lr69;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Llnj;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p0, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p1, Ltnj;->u:Lgsh;

    iget-object p0, p1, Ltnj;->f:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
