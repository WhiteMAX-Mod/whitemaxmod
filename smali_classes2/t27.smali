.class public final Lt27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzef;

.field public final c:Llrd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Llyi;

.field public g:I

.field public h:Lvxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->a:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lt27;->b:Lzef;

    new-instance v2, Llrd;

    invoke-direct {v2, v0}, Llrd;-><init>(Leia;)V

    iput-object v2, p0, Lt27;->c:Llrd;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-virtual {p2}, Los8;->getImmediate()Los8;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lt27;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lt27;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt27;->e:Ljava/lang/String;

    new-instance v0, Lzv6;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lzv6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    const/4 v0, 0x6

    iput v0, p0, Lt27;->g:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls27;

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v3, v4}, Ln94;->P(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ltd4;

    const-string v0, "SMS Retriever registration failed"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lt27;->b()V

    return-void
.end method

.method public static final a(Lt27;Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt27;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Lq27;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lq27;

    iget v3, v2, Lq27;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq27;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq27;

    invoke-direct {v2, p0, p2}, Lq27;-><init>(Lt27;Lda4;)V

    :goto_0
    iget-object p2, v2, Lq27;->X:Ljava/lang/Object;

    iget v3, v2, Lq27;->Z:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v2, Lq27;->o:Ljava/io/Serializable;

    iget-object v1, v2, Lq27;->d:Ljava/lang/String;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lt27;->g:I

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

    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v7

    goto :goto_2

    :goto_1
    new-instance v1, Lc6e;

    invoke-direct {v1, p2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lc6e;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Ltd4;

    iget v2, p0, Lt27;->g:I

    invoke-static {v5, v2, v4, p1}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lt27;->b:Lzef;

    iput-object p1, v2, Lq27;->d:Ljava/lang/String;

    iput-object p2, v2, Lq27;->o:Ljava/io/Serializable;

    iput v6, v2, Lq27;->Z:I

    invoke-virtual {v3, v1, v2}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Ltd4;

    iget p0, p0, Lt27;->g:I

    invoke-static {v5, p0, v4, p1}, Lkb0;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, p0}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lmah;->a:Lmah;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lt27;->h:Lvxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt27;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt27;->f:Llyi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Llyi;

    sget-object v2, Llyi;->n:Lpmi;

    new-instance v3, Lqh3;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lqh3;-><init>(IZ)V

    iget-object v4, p0, Lt27;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lw17;-><init>(Landroid/content/Context;Lpmi;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lqh3;)V

    iput-object v0, p0, Lt27;->f:Llyi;

    :cond_1
    iget-object v0, p0, Lt27;->f:Llyi;

    if-eqz v0, :cond_2

    new-instance v2, Ltxi;

    invoke-direct {v2}, Ltxi;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lw17;->b(ILrk7;)Lvxj;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lni6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lni6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmk5;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lmk5;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lamg;->a:Ljx7;

    invoke-virtual {v0, v1, v2}, Lvxj;->d(Ljava/util/concurrent/Executor;Lx4b;)Lvxj;

    new-instance v2, Lp27;

    invoke-direct {v2, p0}, Lp27;-><init>(Lt27;)V

    invoke-virtual {v0, v2}, Lvxj;->i(Lm4b;)Lvxj;

    new-instance v2, Lp27;

    invoke-direct {v2, p0}, Lp27;-><init>(Lt27;)V

    invoke-virtual {v0, v2}, Lvxj;->j(Lo4b;)Lvxj;

    new-instance v2, Lp27;

    invoke-direct {v2, p0}, Lp27;-><init>(Lt27;)V

    invoke-virtual {v0, v1, v2}, Lvxj;->a(Ljava/util/concurrent/Executor;Ll4b;)Lvxj;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lt27;->h:Lvxj;

    return-void
.end method
