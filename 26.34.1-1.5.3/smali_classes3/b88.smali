.class public final Lb88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrah;

.field public final c:Lbff;

.field public final d:Lm15;

.field public final e:Ljava/lang/String;

.field public f:Ljcm;

.field public g:I

.field public h:Lecn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb88;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lb88;->b:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v1, p0, Lb88;->c:Lbff;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    iget-object p2, p2, Lob8;->e:Lob8;

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    iput-object p2, p0, Lb88;->d:Lm15;

    const-class p2, Lb88;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb88;->e:Ljava/lang/String;

    new-instance p2, Lao5;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lao5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p2}, Luvi;-><init>(Lax7;)V

    const/4 p2, 0x6

    iput p2, p0, Lb88;->g:I

    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La88;

    const-string v1, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb88;->e:Ljava/lang/String;

    new-instance v0, Ly78;

    invoke-direct {v0, p1}, Ly78;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lb88;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lz78;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz78;

    iget v2, v1, Lz78;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz78;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz78;

    invoke-direct {v1, p0, p2}, Lz78;-><init>(Lb88;Lw15;)V

    :goto_0
    iget-object p2, v1, Lz78;->f:Ljava/lang/Object;

    iget v2, v1, Lz78;->h:I

    iget-object v3, p0, Lb88;->e:Ljava/lang/String;

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v1, Lz78;->e:Ljava/io/Serializable;

    iget-object v0, v1, Lz78;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lb88;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    new-instance v0, Ltwf;

    invoke-direct {v0, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, Ltwf;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v1, p0, Lb88;->g:I

    invoke-static {v1, v5, v4, p1}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6, v0}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iput-object p1, v1, Lz78;->d:Ljava/lang/String;

    iput-object p2, v1, Lz78;->e:Ljava/io/Serializable;

    iput v7, v1, Lz78;->h:I

    iget-object v2, p0, Lb88;->b:Lrah;

    invoke-virtual {v2, v0, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Lb88;->g:I

    invoke-static {p0, v5, v4, p1}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v6, v0}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lb88;->h:Lecn;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb88;->e:Ljava/lang/String;

    const-string v0, "task not null! skip start retriever"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb88;->f:Ljcm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljcm;

    sget-object v2, Ljcm;->m:Lcq8;

    new-instance v3, Lnc6;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lnc6;-><init>(B)V

    iget-object v4, p0, Lb88;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Ld78;-><init>(Landroid/content/Context;Lcq8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lnc6;)V

    iput-object v0, p0, Lb88;->f:Ljcm;

    :cond_1
    new-instance v2, Lhwm;

    invoke-direct {v2}, Luzi;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ld78;->b(ILuzi;)Lecn;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ll85;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lzd7;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lzd7;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lc0j;->a:Lg40;

    invoke-virtual {v0, v1, v2}, Lecn;->d(Ljava/util/concurrent/Executor;Lfnc;)Lecn;

    new-instance v2, Lx78;

    invoke-direct {v2, p0}, Lx78;-><init>(Lb88;)V

    invoke-virtual {v0, v2}, Lecn;->i(Lrmc;)Lecn;

    new-instance v2, Lx78;

    invoke-direct {v2, p0}, Lx78;-><init>(Lb88;)V

    invoke-virtual {v0, v2}, Lecn;->j(Lwmc;)Lecn;

    new-instance v2, Lx78;

    invoke-direct {v2, p0}, Lx78;-><init>(Lb88;)V

    invoke-virtual {v0, v1, v2}, Lecn;->a(Ljava/util/concurrent/Executor;Lqmc;)Lecn;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lb88;->h:Lecn;

    return-void
.end method
