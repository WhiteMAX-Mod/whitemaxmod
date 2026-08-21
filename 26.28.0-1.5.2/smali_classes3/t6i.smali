.class public final synthetic Lt6i;
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

    iput p2, p0, Lt6i;->a:I

    iput-object p1, p0, Lt6i;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lt6i;->a:I

    const/4 v0, 0x2

    iget-object p0, p0, Lt6i;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lb7i;

    move-result-object p0

    invoke-virtual {p0}, Lb7i;->E()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v1, Lryf;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, v2, v3}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, p1, v0, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lb7i;->C:Lp3c;

    sget-object v1, Lb7i;->G:[Lzv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lb7i;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q1()Lb9i;

    move-result-object p0

    invoke-virtual {p0}, Lb9i;->getInputTexts()Lylc;

    move-result-object p0

    sget-object p1, Lb7i;->G:[Lzv8;

    iget-object v7, v3, La8j;->b:Ldq4;

    iget-object v1, p0, Lylc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v2, v3, Lb7i;->d:Lv6i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    if-eq v2, p0, :cond_5

    const/4 p0, 0x3

    if-eq v2, v0, :cond_1

    if-ne v2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lore;->o()V

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lb7i;->E()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lz6i;

    invoke-direct {v4, v3, v1, v5, v8}, Lz6i;-><init>(Lb7i;Ljava/lang/CharSequence;Llq4;I)V

    invoke-static {v7, v2, v0, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v3, Lb7i;->B:Lp3c;

    aget-object p0, p1, p0

    invoke-virtual {v1, v3, p0, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, v3, Lb7i;->c:Lw6i;

    sget-object p1, Lw6i;->a:Lw6i;

    if-eq p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ltnh;

    const p1, 0x7f110b1e

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    new-instance p1, Ltnh;

    const v1, 0x7f110b1b

    invoke-direct {p1, v1}, Ltnh;-><init>(I)V

    new-instance v6, Lkc4;

    new-instance v8, Ltnh;

    const v1, 0x7f110b1c

    invoke-direct {v8, v1}, Ltnh;-><init>(I)V

    const/4 v11, 0x3

    const/4 v12, 0x3

    const v7, 0x7f0906ef

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v4, 0x7f110b1d

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const/16 v4, 0x20

    const v7, 0x7f0906f0

    invoke-direct {v1, v7, v2, v0, v4}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v6, v1}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lb7i;->u:Lic6;

    new-instance v2, Lj7i;

    invoke-direct {v2, p0, p1, v0, v5}, Lj7i;-><init>(Ltnh;Ltnh;Ljava/util/List;Ly3f;)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lb7i;->E()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v4, Lz6i;

    invoke-direct {v4, v3, v1, v5, p0}, Lz6i;-><init>(Lb7i;Ljava/lang/CharSequence;Llq4;I)V

    invoke-static {v7, v2, v0, v4}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object v1, v3, Lb7i;->A:Lp3c;

    aget-object p1, p1, v0

    invoke-virtual {v1, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v2, v5

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    invoke-virtual {v3}, Lb7i;->E()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v1, Lxra;

    const/16 v6, 0x1b

    invoke-direct/range {v1 .. v6}, Lxra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v7, p0, v0, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object v0, v3, Lb7i;->y:Lp3c;

    aget-object p1, p1, v8

    invoke-virtual {v0, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
