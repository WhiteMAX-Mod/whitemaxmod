.class public final Ls97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmf;

.field public final c:Lgzd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Lxxj;

.field public g:I

.field public h:Lwxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyzg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls97;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Ls97;->b:Ljmf;

    new-instance v1, Lgzd;

    invoke-direct {v1, v0}, Lgzd;-><init>(Ljoa;)V

    iput-object v1, p0, Ls97;->c:Lgzd;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->d()Lh19;

    move-result-object p2

    invoke-virtual {p2}, Lh19;->getImmediate()Lh19;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ls97;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Ls97;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ls97;->e:Ljava/lang/String;

    new-instance p2, Lhq6;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p2}, Ldxg;-><init>(Lpz6;)V

    const/4 p2, 0x6

    iput p2, p0, Ls97;->g:I

    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr97;

    const-string v1, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Lee4;->L(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls97;->e:Ljava/lang/String;

    new-instance v0, Lp97;

    invoke-direct {v0, p1}, Lp97;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ls97;->b()V

    return-void
.end method

.method public static final a(Ls97;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls97;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Lq97;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lq97;

    iget v3, v2, Lq97;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq97;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq97;

    invoke-direct {v2, p0, p2}, Lq97;-><init>(Ls97;Lcf4;)V

    :goto_0
    iget-object p2, v2, Lq97;->f:Ljava/lang/Object;

    iget v3, v2, Lq97;->h:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v2, Lq97;->e:Ljava/io/Serializable;

    iget-object v1, v2, Lq97;->d:Ljava/lang/String;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Ls97;->g:I

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
    new-instance v1, Lnee;

    invoke-direct {v1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lnee;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v2, p0, Ls97;->g:I

    invoke-static {v5, v2, v4, p1}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v1}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Ls97;->b:Ljmf;

    iput-object p1, v2, Lq97;->d:Ljava/lang/String;

    iput-object p2, v2, Lq97;->e:Ljava/io/Serializable;

    iput v7, v2, Lq97;->h:I

    invoke-virtual {v3, v1, v2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Ls97;->g:I

    invoke-static {v5, p0, v4, p1}, Lr16;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v6, v1}, Lzi0;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Ls97;->h:Lwxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls97;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls97;->f:Lxxj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lxxj;

    sget-object v2, Lxxj;->m:Lnj9;

    new-instance v3, Lbwa;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbwa;-><init>(I)V

    iget-object v4, p0, Ls97;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lr87;-><init>(Landroid/content/Context;Lnj9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lbwa;)V

    iput-object v0, p0, Ls97;->f:Lxxj;

    :cond_1
    iget-object v0, p0, Ls97;->f:Lxxj;

    if-eqz v0, :cond_2

    new-instance v2, Lxhk;

    invoke-direct {v2}, Lp1h;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lr87;->b(ILp1h;)Lwxk;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ls55;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ls55;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld96;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ld96;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx1h;->a:Ln00;

    invoke-virtual {v0, v1, v2}, Lwxk;->d(Ljava/util/concurrent/Executor;Lj8b;)Lwxk;

    new-instance v2, Lo97;

    invoke-direct {v2, p0}, Lo97;-><init>(Ls97;)V

    invoke-virtual {v0, v2}, Lwxk;->i(Lv7b;)Lwxk;

    new-instance v2, Lo97;

    invoke-direct {v2, p0}, Lo97;-><init>(Ls97;)V

    invoke-virtual {v0, v2}, Lwxk;->j(La8b;)Lwxk;

    new-instance v2, Lo97;

    invoke-direct {v2, p0}, Lo97;-><init>(Ls97;)V

    invoke-virtual {v0, v1, v2}, Lwxk;->a(Ljava/util/concurrent/Executor;Lu7b;)Lwxk;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Ls97;->h:Lwxk;

    return-void
.end method
