.class public final Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lppf;

.field public final c:Lnzd;

.field public final d:Lym4;

.field public final e:Ljava/lang/String;

.field public f:Lz7k;

.field public g:I

.field public h:Ldwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lvj7;->b:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    iput-object v1, p0, Lvj7;->c:Lnzd;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-virtual {p2}, Lqd9;->S0()Lqd9;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lvj7;->d:Lym4;

    const-class p2, Lvj7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvj7;->e:Ljava/lang/String;

    new-instance p2, Lhf6;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p2}, Lj3h;-><init>(Lv97;)V

    const/4 p2, 0x6

    iput p2, p0, Lvj7;->g:I

    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    const-string p2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Luj7;

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljm4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lvj7;->e:Ljava/lang/String;

    new-instance v0, Lsj7;

    invoke-direct {v0, p1}, Lsj7;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lvj7;->b()V

    return-void
.end method

.method public static final a(Lvj7;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvj7;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Ltj7;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Ltj7;

    iget v3, v2, Ltj7;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltj7;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltj7;

    invoke-direct {v2, p0, p2}, Ltj7;-><init>(Lvj7;Lin4;)V

    :goto_0
    iget-object p2, v2, Ltj7;->f:Ljava/lang/Object;

    iget v3, v2, Ltj7;->h:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v2, Ltj7;->e:Ljava/io/Serializable;

    iget-object v1, v2, Ltj7;->d:Ljava/lang/String;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lvj7;->g:I

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
    new-instance v1, Lrfe;

    invoke-direct {v1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lrfe;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v2, p0, Lvj7;->g:I

    invoke-static {v2, v5, v4, p1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lvj7;->b:Lppf;

    iput-object p1, v2, Ltj7;->d:Ljava/lang/String;

    iput-object p2, v2, Ltj7;->e:Ljava/io/Serializable;

    iput v7, v2, Ltj7;->h:I

    invoke-virtual {v3, v1, v2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Lvj7;->g:I

    invoke-static {p0, v5, v4, p1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v6, v1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v2, Lkzh;->a:Lkzh;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lvj7;->h:Ldwl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj7;->e:Ljava/lang/String;

    const-string v0, "task not null! skip start retriever"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvj7;->f:Lz7k;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lz7k;

    sget-object v3, Lz7k;->m:Lyv9;

    new-instance v4, Layf;

    invoke-direct {v4, v1}, Layf;-><init>(I)V

    iget-object v5, p0, Lvj7;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v3, v2, v4}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Layf;)V

    iput-object v0, p0, Lvj7;->f:Lz7k;

    :cond_1
    iget-object v0, p0, Lvj7;->f:Lz7k;

    if-eqz v0, :cond_2

    new-instance v3, Ls7l;

    invoke-direct {v3}, Lo7h;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lwi7;->b(ILo7h;)Ldwl;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lg55;

    invoke-direct {v2, v1, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loj6;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Loj6;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lw7h;->a:Lp10;

    invoke-virtual {v0, v2, v1}, Ldwl;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    new-instance v1, Lrj7;

    invoke-direct {v1, p0}, Lrj7;-><init>(Lvj7;)V

    invoke-virtual {v0, v1}, Ldwl;->b(Lkmb;)Ldwl;

    new-instance v1, Lrj7;

    invoke-direct {v1, p0}, Lrj7;-><init>(Lvj7;)V

    invoke-virtual {v0, v1}, Ldwl;->k(Lpmb;)Ldwl;

    new-instance v1, Lrj7;

    invoke-direct {v1, p0}, Lrj7;-><init>(Lvj7;)V

    invoke-virtual {v0, v2, v1}, Ldwl;->a(Ljava/util/concurrent/Executor;Ljmb;)Ldwl;

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lvj7;->h:Ldwl;

    return-void
.end method
