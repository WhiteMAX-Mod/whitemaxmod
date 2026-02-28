.class public final Lc5f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V
    .locals 0

    iput-object p2, p0, Lc5f;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc5f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc5f;

    iget-object v1, p0, Lc5f;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    invoke-direct {v0, p2, v1}, Lc5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/ringtone/ui/SettingRingtoneScreen;)V

    iput-object p1, v0, Lc5f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc5f;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lsla;

    instance-of p1, v0, Labf;

    iget-object v1, p0, Lc5f;->X:Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->s0:[Lv58;

    :try_start_0
    sget-object p1, Lrt7;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e6

    invoke-virtual {v1, p1, v0}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwce;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lbbf;

    if-eqz p1, :cond_1

    check-cast v0, Lbbf;

    iget-object p1, v0, Lbbf;->b:Ljava/lang/String;

    sget-object v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->s0:[Lv58;

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lglb;->k:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lrt7;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {v1, p1, v0}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwce;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcbf;

    if-eqz p1, :cond_2

    new-instance p1, Lrlb;

    invoke-direct {p1, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lcbf;

    iget-object v1, v0, Lcbf;->b:Lcpg;

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    new-instance v1, Lfmb;

    iget v0, v0, Lcbf;->c:I

    invoke-direct {v1, v0}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lun4;

    if-eqz p1, :cond_3

    sget-object p1, Ldbf;->c:Ldbf;

    check-cast v0, Lun4;

    invoke-virtual {p1, v0}, Ld3;->q0(Lun4;)V

    :cond_3
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
