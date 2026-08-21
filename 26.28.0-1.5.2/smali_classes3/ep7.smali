.class public final Lep7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpzf;

.field public final c:Lq8e;

.field public final d:Ldq4;

.field public final e:Ljava/lang/String;

.field public f:Ldmk;

.field public g:I

.field public h:Lkam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxhh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lep7;->b:Lpzf;

    new-instance v1, Lq8e;

    invoke-direct {v1, v0}, Lq8e;-><init>(Ld9b;)V

    iput-object v1, p0, Lep7;->c:Lq8e;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-virtual {p2}, Llk9;->S0()Llk9;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lep7;->d:Ldq4;

    const-class p2, Lep7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lep7;->e:Ljava/lang/String;

    new-instance p2, Lmp5;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lifh;

    invoke-direct {v0, p2}, Lifh;-><init>(Laf7;)V

    const/4 p2, 0x6

    iput p2, p0, Lep7;->g:I

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string p2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ldp7;

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lnp4;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lep7;->e:Ljava/lang/String;

    new-instance v0, Lbp7;

    invoke-direct {v0, p1}, Lbp7;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lep7;->b()V

    return-void
.end method

.method public static final a(Lep7;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lep7;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Lcp7;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcp7;

    iget v3, v2, Lcp7;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcp7;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcp7;

    invoke-direct {v2, p0, p2}, Lcp7;-><init>(Lep7;Lnq4;)V

    :goto_0
    iget-object p2, v2, Lcp7;->f:Ljava/lang/Object;

    iget v3, v2, Lcp7;->h:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v2, Lcp7;->e:Ljava/io/Serializable;

    iget-object v1, v2, Lcp7;->d:Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lep7;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    goto :goto_2

    :goto_1
    new-instance v1, Lpoe;

    invoke-direct {v1, p2}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lpoe;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v2, p0, Lep7;->g:I

    invoke-static {v2, v5, v4, p1}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v1}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lep7;->b:Lpzf;

    iput-object p1, v2, Lcp7;->d:Ljava/lang/String;

    iput-object p2, v2, Lcp7;->e:Ljava/io/Serializable;

    iput v7, v2, Lcp7;->h:I

    invoke-virtual {v3, v1, v2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Lep7;->g:I

    invoke-static {p0, v5, v4, p1}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v6, v1}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lep7;->h:Lkam;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lep7;->e:Ljava/lang/String;

    const-string v0, "task not null! skip start retriever"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lep7;->f:Ldmk;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ldmk;

    sget-object v2, Ldmk;->m:Lv2a;

    new-instance v3, La8g;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, La8g;-><init>(I)V

    iget-object v4, p0, Lep7;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Leo7;-><init>(Landroid/content/Context;Lv2a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;La8g;)V

    iput-object v0, p0, Lep7;->f:Ldmk;

    :cond_1
    iget-object v0, p0, Lep7;->f:Ldmk;

    if-eqz v0, :cond_2

    new-instance v2, Lxll;

    invoke-direct {v2}, Lnjh;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Leo7;->b(ILnjh;)Lkam;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lnv4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loo6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Loo6;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lvjh;->a:Lc20;

    invoke-virtual {v0, v1, v2}, Lkam;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    new-instance v2, Lap7;

    invoke-direct {v2, p0}, Lap7;-><init>(Lep7;)V

    invoke-virtual {v0, v2}, Lkam;->b(Lotb;)Lkam;

    new-instance v2, Lap7;

    invoke-direct {v2, p0}, Lap7;-><init>(Lep7;)V

    invoke-virtual {v0, v2}, Lkam;->k(Lttb;)Lkam;

    new-instance v2, Lap7;

    invoke-direct {v2, p0}, Lap7;-><init>(Lep7;)V

    invoke-virtual {v0, v1, v2}, Lkam;->a(Ljava/util/concurrent/Executor;Lntb;)Lkam;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lep7;->h:Lkam;

    return-void
.end method
