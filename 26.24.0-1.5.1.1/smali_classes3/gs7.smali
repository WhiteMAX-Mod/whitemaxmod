.class public final Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpff;

.field public final c:Lfqd;

.field public final d:Lfk4;

.field public final e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lgs7;->b:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, v0}, Lfqd;-><init>(Llua;)V

    iput-object v1, p0, Lgs7;->c:Lfqd;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-virtual {p2}, Lz69;->T0()Lz69;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lgs7;->d:Lfk4;

    const-class p2, Lgs7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgs7;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, p0, Lgs7;->f:I

    new-instance v0, Ldb6;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "registerReceiver"

    invoke-static {p2, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.huawei.hms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2, v1}, Lqj4;->W(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgs7;->e:Ljava/lang/String;

    new-instance v0, Lds7;

    invoke-direct {v0, p1}, Lds7;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lgs7;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/content/Context;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcs7;

    invoke-direct {p2, p0}, Lcs7;-><init>(Lgs7;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p2, Lcs7;

    invoke-direct {p2, p0}, Lcs7;-><init>(Lgs7;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public static final a(Lgs7;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgs7;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Les7;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Les7;

    iget v3, v2, Les7;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Les7;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Les7;

    invoke-direct {v2, p0, p2}, Les7;-><init>(Lgs7;Lok4;)V

    :goto_0
    iget-object p2, v2, Les7;->f:Ljava/lang/Object;

    iget v3, v2, Les7;->h:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v2, Les7;->e:Ljava/io/Serializable;

    iget-object v1, v2, Les7;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lgs7;->f:I

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
    new-instance v1, Lg6e;

    invoke-direct {v1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lg6e;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v2, p0, Lgs7;->f:I

    invoke-static {v2, v5, v4, p1}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v1}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lgs7;->b:Lpff;

    iput-object p1, v2, Les7;->d:Ljava/lang/String;

    move-object v8, p2

    check-cast v8, Ljava/io/Serializable;

    iput-object v8, v2, Les7;->e:Ljava/io/Serializable;

    iput v7, v2, Les7;->h:I

    invoke-virtual {v3, v1, v2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Lgs7;->f:I

    invoke-static {p0, v5, v4, p1}, Lqh5;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v6, v1}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v2, Lroh;->a:Lroh;

    :goto_4
    return-object v2
.end method
