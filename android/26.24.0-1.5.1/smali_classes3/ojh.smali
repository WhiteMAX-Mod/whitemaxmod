.class public final synthetic Lojh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lojh;->a:I

    iput-object p1, p0, Lojh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lojh;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lojh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lckh;

    move-result-object p0

    invoke-virtual {p0}, Lckh;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v2, Lakh;

    invoke-direct {v2, p0, v0}, Lakh;-><init>(Lckh;Lmk4;)V

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-static {v0, p1, v1, v2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lckh;->A:Leq9;

    sget-object v1, Lckh;->E:[Lel8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lckh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Ldmh;

    move-result-object p0

    invoke-virtual {p0}, Ldmh;->getInputTexts()Ll5c;

    move-result-object p0

    sget-object v2, Lckh;->E:[Lel8;

    iget-object v3, p1, Ljki;->a:Lfk4;

    iget-object v4, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v5, p1, Lckh;->c:Lqjh;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    if-eq v5, p0, :cond_5

    const/4 p0, 0x3

    if-eq v5, v1, :cond_1

    if-ne v5, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_3

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lckh;->v()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v6, Lxjh;

    invoke-direct {v6, p1, v4, v0}, Lxjh;-><init>(Lckh;Ljava/lang/CharSequence;Lmk4;)V

    invoke-static {v3, v5, v1, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p1, Lckh;->z:Leq9;

    aget-object p0, v2, p0

    invoke-virtual {v1, p1, p0, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, p1, Lckh;->b:Lrjh;

    sget-object v2, Lrjh;->a:Lrjh;

    if-eq p0, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const p0, 0x7f110b88

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const v2, 0x7f110b85

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110b86

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x3

    const v4, 0x7f0906d5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110b87

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const/16 v6, 0x20

    const v7, 0x7f0906d6

    invoke-direct {v4, v7, v5, v1, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v3, v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lckh;->s:Lm36;

    new-instance v3, Likh;

    invoke-direct {v3, p0, v2, v1, v0}, Likh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Lske;)V

    invoke-static {p1, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lckh;->v()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v5, Lyjh;

    invoke-direct {v5, p1, v4, v0}, Lyjh;-><init>(Lckh;Ljava/lang/CharSequence;Lmk4;)V

    invoke-static {v3, p0, v1, v5}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object v0, p1, Lckh;->y:Leq9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Lckh;->v()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v6, Lzjh;

    invoke-direct {v6, v4, p1, p0, v0}, Lzjh;-><init>(Ljava/lang/CharSequence;Lckh;Ljava/lang/CharSequence;Lmk4;)V

    invoke-static {v3, v5, v1, v6}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object v0, p1, Lckh;->w:Leq9;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
