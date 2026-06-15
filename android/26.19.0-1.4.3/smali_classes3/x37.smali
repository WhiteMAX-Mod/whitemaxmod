.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwdf;

.field public final c:Lgsd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Ly3j;

.field public g:I

.field public h:Lv3k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lx37;->b:Lwdf;

    new-instance v1, Lgsd;

    invoke-direct {v1, v0}, Lgsd;-><init>(Leha;)V

    iput-object v1, p0, Lx37;->c:Lgsd;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->c()Leu8;

    move-result-object p2

    invoke-virtual {p2}, Leu8;->getImmediate()Leu8;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx37;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lx37;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx37;->e:Ljava/lang/String;

    new-instance p2, Ltr6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p2}, Lvhg;-><init>(Lzt6;)V

    const/4 p2, 0x6

    iput p2, p0, Lx37;->g:I

    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw37;

    const-string v1, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1, v2}, Llb4;->N0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx37;->e:Ljava/lang/String;

    new-instance v0, Lu37;

    invoke-direct {v0, p1}, Lu37;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SMS Retriever registration failed"

    invoke-static {p2, p1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lx37;->b()V

    return-void
.end method

.method public static final a(Lx37;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx37;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Lv37;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lv37;

    iget v3, v2, Lv37;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv37;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv37;

    invoke-direct {v2, p0, p2}, Lv37;-><init>(Lx37;Ljc4;)V

    :goto_0
    iget-object p2, v2, Lv37;->f:Ljava/lang/Object;

    iget v3, v2, Lv37;->h:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object p1, v2, Lv37;->e:Ljava/io/Serializable;

    iget-object v1, v2, Lv37;->d:Ljava/lang/String;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lx37;->g:I

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
    new-instance v1, La7e;

    invoke-direct {v1, p2}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, La7e;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget v2, p0, Lx37;->g:I

    invoke-static {v5, v2, v4, p1}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v1}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lx37;->b:Lwdf;

    iput-object p1, v2, Lv37;->d:Ljava/lang/String;

    iput-object p2, v2, Lv37;->e:Ljava/io/Serializable;

    iput v7, v2, Lv37;->h:I

    invoke-virtual {v3, v1, v2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lone/me/sdk/vendor/sms/SmsRetrieverError;

    iget p0, p0, Lx37;->g:I

    invoke-static {v5, p0, v4, p1}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lone/me/sdk/vendor/sms/SmsRetrieverError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v6, v1}, Lq98;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lx37;->h:Lv3k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx37;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx37;->f:Ly3j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ly3j;

    sget-object v2, Ly3j;->m:Lvd9;

    new-instance v3, Lgi3;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lgi3;-><init>(I)V

    iget-object v4, p0, Lx37;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lx27;-><init>(Landroid/content/Context;Lvd9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lgi3;)V

    iput-object v0, p0, Lx37;->f:Ly3j;

    :cond_1
    iget-object v0, p0, Lx37;->f:Ly3j;

    if-eqz v0, :cond_2

    new-instance v2, Lvnj;

    invoke-direct {v2}, Lxmg;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lx27;->b(ILxmg;)Lv3k;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lr45;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lr45;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lec6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lec6;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgng;->a:Li00;

    invoke-virtual {v0, v1, v2}, Lv3k;->d(Ljava/util/concurrent/Executor;Lg2b;)Lv3k;

    new-instance v2, Lt37;

    invoke-direct {v2, p0}, Lt37;-><init>(Lx37;)V

    invoke-virtual {v0, v2}, Lv3k;->i(Lv1b;)Lv3k;

    new-instance v2, Lt37;

    invoke-direct {v2, p0}, Lt37;-><init>(Lx37;)V

    invoke-virtual {v0, v2}, Lv3k;->j(Ly1b;)Lv3k;

    new-instance v2, Lt37;

    invoke-direct {v2, p0}, Lt37;-><init>(Lx37;)V

    invoke-virtual {v0, v1, v2}, Lv3k;->a(Ljava/util/concurrent/Executor;Lu1b;)Lv3k;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lx37;->h:Lv3k;

    return-void
.end method
