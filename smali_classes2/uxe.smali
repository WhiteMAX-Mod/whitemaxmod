.class public final Luxe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V
    .locals 0

    iput-object p2, p0, Luxe;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luxe;

    iget-object v1, p0, Luxe;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0, p2, v1}, Luxe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V

    iput-object p1, v0, Luxe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luxe;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Ln3f;

    iget-object v1, p0, Luxe;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    :try_start_0
    sget-object p1, Lbt7;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e6

    invoke-virtual {v1, p1, v0}, La94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj6e;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lo3f;

    if-eqz p1, :cond_1

    check-cast v0, Lo3f;

    iget-object p1, v0, Lo3f;->b:Ljava/lang/String;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Lz28;

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsib;->k:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbt7;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {v1, p1, v0}, La94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj6e;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lp3f;

    if-eqz p1, :cond_2

    new-instance p1, Ldjb;

    invoke-direct {p1, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lp3f;

    iget-object v1, v0, Lp3f;->b:Llhg;

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    new-instance v1, Lrjb;

    iget v0, v0, Lp3f;->c:I

    invoke-direct {v1, v0}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_3

    sget-object p1, Lq3f;->c:Lq3f;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    :cond_3
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
