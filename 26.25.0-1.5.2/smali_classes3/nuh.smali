.class public final synthetic Lnuh;
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

    iput p2, p0, Lnuh;->a:I

    iput-object p1, p0, Lnuh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lnuh;->a:I

    const/4 v0, 0x2

    iget-object p0, p0, Lnuh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object p0

    invoke-virtual {p0}, Lwuh;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Lv7g;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p0, v2, v3}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, p1, v0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lwuh;->B:Ln6g;

    sget-object v1, Lwuh;->F:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lwuh;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n1()Lvwh;

    move-result-object p0

    invoke-virtual {p0}, Lvwh;->getInputTexts()Liec;

    move-result-object p0

    sget-object p1, Lwuh;->F:[Lfq8;

    iget-object v8, v5, Lpui;->b:Lym4;

    iget-object v1, p0, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p0, p0, Liec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v2, v5, Lwuh;->d:Lpuh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    if-eq v2, p0, :cond_5

    const/4 p0, 0x3

    if-eq v2, v0, :cond_1

    if-ne v2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lwuh;->x()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Luuh;

    invoke-direct {v4, v5, v1, v3, v9}, Luuh;-><init>(Lwuh;Ljava/lang/CharSequence;Lgn4;I)V

    invoke-static {v8, v2, v0, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v5, Lwuh;->A:Ln6g;

    aget-object p0, p1, p0

    invoke-virtual {v1, v5, p0, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, v5, Lwuh;->c:Lquh;

    sget-object p1, Lquh;->a:Lquh;

    if-eq p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lxbh;

    const p1, 0x7f110b0b

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    new-instance p1, Lxbh;

    const v1, 0x7f110b08

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    new-instance v6, Lk94;

    new-instance v8, Lxbh;

    const v1, 0x7f110b09

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    const/4 v11, 0x3

    const/4 v12, 0x3

    const v7, 0x7f0906bf

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lk94;-><init>(ILcch;IZII)V

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v4, 0x7f110b0a

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    const/16 v4, 0x20

    const v7, 0x7f0906c0

    invoke-direct {v1, v7, v2, v0, v4}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v6, v1}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lwuh;->t:Lp76;

    new-instance v2, Ldvh;

    invoke-direct {v2, p0, p1, v0, v3}, Ldvh;-><init>(Lxbh;Lxbh;Ljava/util/List;Loue;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lwuh;->x()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Luuh;

    invoke-direct {v4, v5, v1, v3, p0}, Luuh;-><init>(Lwuh;Ljava/lang/CharSequence;Lgn4;I)V

    invoke-static {v8, v2, v0, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object v1, v5, Lwuh;->z:Ln6g;

    aget-object p1, p1, v0

    invoke-virtual {v1, v5, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_8
    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, Lwuh;->x()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lvvc;

    const/16 v2, 0x11

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, p0, v0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object v0, v5, Lwuh;->x:Ln6g;

    aget-object p1, p1, v9

    invoke-virtual {v0, v5, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
