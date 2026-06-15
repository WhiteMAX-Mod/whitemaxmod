.class public final synthetic Ll6h;
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

    iput p2, p0, Ll6h;->a:I

    iput-object p1, p0, Ll6h;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Ll6h;->a:I

    sget-object v0, Lkg4;->b:Lkg4;

    iget-object v1, p0, Ll6h;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf88;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lv6h;

    move-result-object p1

    invoke-virtual {p1}, Lv6h;->v()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v2, Lgcg;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, p1, v3, v4}, Lgcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lv6h;->A:Lucb;

    sget-object v2, Lv6h;->E:[Lf88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf88;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->l1()Lv6h;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j1()Ly8h;

    move-result-object p1

    invoke-virtual {p1}, Ly8h;->getInputTexts()Lnxb;

    move-result-object p1

    sget-object v1, Lv6h;->E:[Lf88;

    iget-object v8, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, v4, Lv6h;->c:Ln6h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    const/4 v5, 0x2

    if-eq v3, p1, :cond_5

    const/4 p1, 0x3

    if-eq v3, v5, :cond_1

    if-ne v3, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lv6h;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v5, Ls6h;

    invoke-direct {v5, v4, v2, v6, v9}, Ls6h;-><init>(Lv6h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v3, v0, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v2, v4, Lv6h;->z:Lucb;

    aget-object p1, v1, p1

    invoke-virtual {v2, v4, p1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p1, v4, Lv6h;->b:Lo6h;

    sget-object v0, Lo6h;->a:Lo6h;

    if-eq p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lcmd;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    sget p1, Lcmd;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    new-instance v7, Lty3;

    sget v8, Lihd;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget p1, Lcmd;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v9, Luqg;

    invoke-direct {v9, p1}, Luqg;-><init>(I)V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lty3;-><init>(ILzqg;IZII)V

    new-instance p1, Lty3;

    sget v2, Lihd;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v3, Lcmd;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Luqg;

    invoke-direct {v8, v3}, Luqg;-><init>(I)V

    const/16 v3, 0x20

    invoke-direct {p1, v2, v8, v5, v3}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v7, p1}, [Lty3;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v4, Lv6h;->s:Los5;

    new-instance v3, Lc7h;

    invoke-direct {v3, v0, v1, p1, v6}, Lc7h;-><init>(Luqg;Luqg;Ljava/util/List;Lqke;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lv6h;->v()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v7, Ls6h;

    invoke-direct {v7, v4, v2, v6, p1}, Ls6h;-><init>(Lv6h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v3, v0, v7}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, v4, Lv6h;->y:Lucb;

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    if-eqz p1, :cond_8

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-virtual {v4}, Lv6h;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v2, Lnof;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lnof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p1, v0, v2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v0, v4, Lv6h;->w:Lucb;

    aget-object v1, v1, v9

    invoke-virtual {v0, v4, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
