.class public final Lt68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc6h;

.field public final c:Lbbf;

.field public final d:Lvz4;

.field public final e:Ljava/lang/String;

.field public f:Lv2m;

.field public g:I

.field public h:Lq2n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt68;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lt68;->b:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    iput-object v1, p0, Lt68;->c:Lbbf;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-virtual {p2}, Ly6a;->L0()Ly6a;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lt68;->d:Lvz4;

    const-class p2, Lt68;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt68;->e:Ljava/lang/String;

    new-instance p2, Lql5;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lql5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p2}, Lzoi;-><init>(Lsv7;)V

    const/4 p2, 0x6

    iput p2, p0, Lt68;->g:I

    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls68;

    const-string v1, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Lez4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt68;->e:Ljava/lang/String;

    new-instance v0, Lq68;

    invoke-direct {v0, p1}, Lq68;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lt68;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 8

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lr68;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr68;

    iget v2, v1, Lr68;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr68;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr68;

    invoke-direct {v1, p0, p2}, Lr68;-><init>(Lt68;Lf05;)V

    :goto_0
    iget-object p2, v1, Lr68;->f:Ljava/lang/Object;

    iget v2, v1, Lr68;->h:I

    iget-object v3, p0, Lt68;->e:Ljava/lang/String;

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v1, Lr68;->e:Ljava/io/Serializable;

    iget-object v0, v1, Lr68;->d:Ljava/lang/String;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lt68;->g:I

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
    new-instance v0, Lksf;

    invoke-direct {v0, p2}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, Lksf;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v1, p0, Lt68;->g:I

    invoke-static {v1, v5, v4, p1}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6, v0}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iput-object p1, v1, Lr68;->d:Ljava/lang/String;

    iput-object p2, v1, Lr68;->e:Ljava/io/Serializable;

    iput v7, v1, Lr68;->h:I

    iget-object v2, p0, Lt68;->b:Lc6h;

    invoke-virtual {v2, v0, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Lt68;->g:I

    invoke-static {p0, v5, v4, p1}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v6, v0}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lt68;->h:Lq2n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt68;->e:Ljava/lang/String;

    const-string v0, "task not null! skip start retriever"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt68;->f:Lv2m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lv2m;

    sget-object v2, Lv2m;->m:Lqqa;

    new-instance v3, Lh34;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lh34;-><init>(B)V

    iget-object v4, p0, Lt68;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lv58;-><init>(Landroid/content/Context;Lqqa;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lh34;)V

    iput-object v0, p0, Lt68;->f:Lv2m;

    :cond_1
    new-instance v2, Lsmm;

    invoke-direct {v2}, Lbti;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lv58;->b(ILbti;)Lq2n;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lll5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrc7;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrc7;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Ljti;->a:Lz30;

    invoke-virtual {v0, v1, v2}, Lq2n;->d(Ljava/util/concurrent/Executor;Lpkc;)Lq2n;

    new-instance v2, Lp68;

    invoke-direct {v2, p0}, Lp68;-><init>(Lt68;)V

    invoke-virtual {v0, v2}, Lq2n;->i(Lbkc;)Lq2n;

    new-instance v2, Lp68;

    invoke-direct {v2, p0}, Lp68;-><init>(Lt68;)V

    invoke-virtual {v0, v2}, Lq2n;->j(Lgkc;)Lq2n;

    new-instance v2, Lp68;

    invoke-direct {v2, p0}, Lp68;-><init>(Lt68;)V

    invoke-virtual {v0, v1, v2}, Lq2n;->a(Ljava/util/concurrent/Executor;Lakc;)Lq2n;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lt68;->h:Lq2n;

    return-void
.end method
