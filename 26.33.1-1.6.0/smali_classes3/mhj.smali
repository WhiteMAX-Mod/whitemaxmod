.class public final synthetic Lmhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lmhj;->a:B

    iput-object p1, p0, Lmhj;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-byte p1, p0, Lmhj;->a:B

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object p0, p0, Lmhj;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v1()Lvhj;

    move-result-object p0

    invoke-virtual {p0}, Lvhj;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lqni;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lqni;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lvhj;->C:Llnh;

    sget-object v1, Lvhj;->G:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v1()Lvhj;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Lujj;

    move-result-object p0

    invoke-virtual {p0}, Lujj;->e()Lrdd;

    move-result-object p0

    sget-object p1, Lvhj;->G:[Ldh9;

    iget-object v8, v4, Lfjk;->b:Lvz4;

    iget-object v2, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v3, v4, Lvhj;->d:Lohj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 p0, 0x1

    if-eq v3, p0, :cond_5

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lvhj;->h1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v3, Lthj;

    invoke-direct {v3, v4, v2, v6, v9}, Lthj;-><init>(Lvhj;Ljava/lang/CharSequence;Ld05;B)V

    invoke-static {v8, p0, v1, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object v1, v4, Lvhj;->B:Llnh;

    aget-object p1, p1, v0

    invoke-virtual {v1, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, v4, Lvhj;->c:Lphj;

    sget-object p1, Lphj;->a:Lphj;

    if-eq p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Loyi;

    const p1, 0x7f110b84

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    new-instance p1, Loyi;

    const v0, 0x7f110b81

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    new-instance v7, Lhm4;

    new-instance v9, Loyi;

    const v0, 0x7f110b82

    invoke-direct {v9, v0}, Loyi;-><init>(I)V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const v8, 0x7f09074e

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v0, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f110b83

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/16 v3, 0x20

    const v5, 0x7f09074f

    invoke-direct {v0, v5, v2, v1, v3}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v0}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, Lvhj;->u:Ler6;

    new-instance v2, Lcij;

    invoke-direct {v2, p0, p1, v0, v6}, Lcij;-><init>(Loyi;Loyi;Ljava/util/List;Lj8g;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvhj;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v3, Lthj;

    invoke-direct {v3, v4, v2, v6, p0}, Lthj;-><init>(Lvhj;Ljava/lang/CharSequence;Ld05;B)V

    invoke-static {v8, v0, v1, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object v0, v4, Lvhj;->A:Llnh;

    aget-object p1, p1, v1

    invoke-virtual {v0, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-virtual {v4}, Lvhj;->h1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v2, Lqn9;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v8, p0, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object v0, v4, Lvhj;->y:Llnh;

    aget-object p1, p1, v9

    invoke-virtual {v0, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
