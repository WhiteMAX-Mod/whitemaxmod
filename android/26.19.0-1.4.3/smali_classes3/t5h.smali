.class public final Lt5h;
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

    iput p2, p0, Lt5h;->a:I

    iput-object p1, p0, Lt5h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lt5h;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt5h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i1()Lb6h;

    move-result-object p1

    iget-object v3, p1, Lb6h;->i:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lnof;

    invoke-direct {v5, p1, v2, v1}, Lnof;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, p1, Lb6h;->t:Lucb;

    sget-object v3, Lb6h;->w:[Lf88;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i1()Lb6h;

    move-result-object p1

    iget-object v3, p0, Lt5h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v4, v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i:Lzrd;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    aget-object v5, v5, v0

    invoke-interface {v4, v3, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8h;

    invoke-virtual {v3}, Ly8h;->getInputTexts()Lnxb;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p1, Lb6h;->s:Lptf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm0;->isActive()Z

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
    iget-object v4, p1, Lb6h;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v5, Lgcg;

    invoke-direct {v5, p1, v3, v2, v1}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p1, v4, v5, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, p1, Lb6h;->s:Lptf;

    iget-object p1, p0, Lt5h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->h1()Ldx7;

    move-result-object p1

    sget-object v1, Ldx7;->a:Ldx7;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lt5h;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-virtual {p1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j1(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v2, p1, Lb6h;->s:Lptf;

    iget-object p1, p1, Lb6h;->e:Ljava/lang/String;

    const-string v0, "Can\'t auth with password because password is empty"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
