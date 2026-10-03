.class public final synthetic Ldoj;
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

    iput-byte p2, p0, Ldoj;->a:B

    iput-object p1, p0, Ldoj;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-byte p1, p0, Ldoj;->a:B

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object p0, p0, Ldoj;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v1()Lmoj;

    move-result-object p0

    invoke-virtual {p0}, Lmoj;->g1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v2, Llui;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p1, v1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lmoj;->C:Lm2m;

    sget-object v1, Lmoj;->G:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v1()Lmoj;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t1()Llqj;

    move-result-object p0

    invoke-virtual {p0}, Llqj;->e()Ltgd;

    move-result-object p0

    sget-object p1, Lmoj;->G:[Lvi9;

    iget-object v8, v4, Lvpk;->b:Lm15;

    iget-object v2, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v3, v4, Lmoj;->d:Lfoj;

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
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lmoj;->g1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v3, Lkoj;

    invoke-direct {v3, v4, v2, v6, v9}, Lkoj;-><init>(Lmoj;Ljava/lang/CharSequence;Lu15;B)V

    invoke-static {v8, p0, v1, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object v1, v4, Lmoj;->B:Lm2m;

    aget-object p1, p1, v0

    invoke-virtual {v1, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, v4, Lmoj;->c:Lgoj;

    sget-object p1, Lgoj;->a:Lgoj;

    if-eq p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lg5j;

    const p1, 0x7f110bb8

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    new-instance p1, Lg5j;

    const v0, 0x7f110bb5

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    new-instance v7, Ltn4;

    new-instance v9, Lg5j;

    const v0, 0x7f110bb6

    invoke-direct {v9, v0}, Lg5j;-><init>(I)V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const v8, 0x7f090750

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v0, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f110bb7

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/16 v3, 0x20

    const v5, 0x7f090751

    invoke-direct {v0, v5, v2, v1, v3}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v7, v0}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, Lmoj;->u:Ljs6;

    new-instance v2, Ltoj;

    invoke-direct {v2, p0, p1, v0, v6}, Ltoj;-><init>(Lg5j;Lg5j;Ljava/util/List;Lvcg;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lmoj;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v3, Lkoj;

    invoke-direct {v3, v4, v2, v6, p0}, Lkoj;-><init>(Lmoj;Ljava/lang/CharSequence;Lu15;B)V

    invoke-static {v8, v0, v1, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object v0, v4, Lmoj;->A:Lm2m;

    aget-object p1, p1, v1

    invoke-virtual {v0, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-virtual {v4}, Lmoj;->g1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v2, Lkp9;

    const/16 v7, 0x18

    invoke-direct/range {v2 .. v7}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v8, p0, v1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object v0, v4, Lmoj;->y:Lm2m;

    aget-object p1, p1, v9

    invoke-virtual {v0, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
