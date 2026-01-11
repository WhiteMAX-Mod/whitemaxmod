.class public final Lg17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6f;

.field public final c:Lokd;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Llpi;

.field public g:I

.field public h:Ljpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg17;->a:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lg17;->b:Lh6f;

    new-instance v2, Lokd;

    invoke-direct {v2, v0}, Lokd;-><init>(Lnfa;)V

    iput-object v2, p0, Lg17;->c:Lokd;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->c()Llq8;

    move-result-object p2

    invoke-virtual {p2}, Llq8;->getImmediate()Llq8;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lg17;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lg17;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg17;->e:Ljava/lang/String;

    new-instance v0, Lb64;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p0}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lz7g;

    invoke-direct {v2, v0}, Lz7g;-><init>(Lmq6;)V

    const/4 v0, 0x6

    iput v0, p0, Lg17;->g:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf17;

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v3, v4}, Lx7;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lgc4;

    const-string v0, "SMS Retriever registration failed"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lg17;->b()V

    return-void
.end method

.method public static final a(Lg17;Ljava/lang/String;Ll84;)Ljava/lang/Object;
    .locals 8

    const-string v0, "[0-9]{"

    instance-of v1, p2, Ld17;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ld17;

    iget v2, v1, Ld17;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld17;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld17;

    invoke-direct {v1, p0, p2}, Ld17;-><init>(Lg17;Ll84;)V

    :goto_0
    iget-object p2, v1, Ld17;->Y:Ljava/lang/Object;

    iget v2, v1, Ld17;->s0:I

    const-string v3, ", message="

    const-string v4, "sms code matching failed: codeLength="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Ld17;->X:Ljava/io/Serializable;

    iget-object p1, v1, Ld17;->o:Ljava/lang/String;

    iget-object v0, v1, Ld17;->d:Lg17;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lg17;->g:I

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

    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    new-instance v0, Lyyd;

    invoke-direct {v0, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, Lyyd;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lg17;->e:Ljava/lang/String;

    new-instance v1, Lgc4;

    iget v2, p0, Lg17;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lg17;->b:Lh6f;

    iput-object p0, v1, Ld17;->d:Lg17;

    iput-object p1, v1, Ld17;->o:Ljava/lang/String;

    iput-object p2, v1, Ld17;->X:Ljava/io/Serializable;

    iput v5, v1, Ld17;->s0:I

    invoke-virtual {v2, v0, v1}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lg17;->e:Ljava/lang/String;

    new-instance v1, Lgc4;

    iget p0, p0, Lg17;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, p0}, Lm4j;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lg17;->h:Ljpj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg17;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg17;->f:Llpi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Llpi;

    sget-object v2, Llpi;->n:Lcii;

    new-instance v3, Lgfj;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lgfj;-><init>(I)V

    iget-object v4, p0, Lg17;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lf07;-><init>(Landroid/content/Context;Lcii;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lgfj;)V

    iput-object v0, p0, Lg17;->f:Llpi;

    :cond_1
    iget-object v0, p0, Lg17;->f:Llpi;

    if-eqz v0, :cond_2

    new-instance v2, Lsoi;

    invoke-direct {v2}, Lsoi;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lf07;->b(ILqk7;)Ljpj;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lb17;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lb17;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyx6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lyx6;-><init>(ILjava/lang/Object;)V

    sget-object v1, Leeg;->a:Lex7;

    invoke-virtual {v0, v1, v2}, Ljpj;->d(Ljava/util/concurrent/Executor;Ld2b;)Ljpj;

    new-instance v2, Lc17;

    invoke-direct {v2, p0}, Lc17;-><init>(Lg17;)V

    invoke-virtual {v0, v2}, Ljpj;->i(Lt1b;)Ljpj;

    new-instance v2, Lc17;

    invoke-direct {v2, p0}, Lc17;-><init>(Lg17;)V

    invoke-virtual {v0, v2}, Ljpj;->j(Lv1b;)Ljpj;

    new-instance v2, Lc17;

    invoke-direct {v2, p0}, Lc17;-><init>(Lg17;)V

    invoke-virtual {v0, v1, v2}, Ljpj;->a(Ljava/util/concurrent/Executor;Ls1b;)Ljpj;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lg17;->h:Ljpj;

    return-void
.end method
