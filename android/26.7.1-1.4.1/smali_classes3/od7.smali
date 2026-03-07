.class public final Lod7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq4g;

.field public final c:Lbfe;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Lzrj;

.field public g:I

.field public h:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leah;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->a:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lod7;->b:Lq4g;

    new-instance v2, Lbfe;

    invoke-direct {v2, v0}, Lbfe;-><init>(Lqya;)V

    iput-object v2, p0, Lod7;->c:Lbfe;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-virtual {p2}, Ld69;->getImmediate()Ld69;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lod7;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lod7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lod7;->e:Ljava/lang/String;

    new-instance v0, Llh4;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v0}, Lb7h;-><init>(Lc37;)V

    const/4 v0, 0x6

    iput v0, p0, Lod7;->g:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd7;

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v3, v4}, Lbh4;->J(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lml4;

    const-string v0, "SMS Retriever registration failed"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lod7;->b()V

    return-void
.end method

.method public static final a(Lod7;Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lod7;->e:Ljava/lang/String;

    const-string v1, "[0-9]{"

    instance-of v2, p2, Lld7;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lld7;

    iget v3, v2, Lld7;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lld7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lld7;

    invoke-direct {v2, p0, p2}, Lld7;-><init>(Lod7;Luh4;)V

    :goto_0
    iget-object p2, v2, Lld7;->X:Ljava/lang/Object;

    iget v3, v2, Lld7;->Z:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v2, Lld7;->o:Ljava/io/Serializable;

    iget-object v1, v2, Lld7;->d:Ljava/lang/String;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lod7;->g:I

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
    new-instance v1, Lcue;

    invoke-direct {v1, p2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    nop

    instance-of v1, p2, Lcue;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Lml4;

    iget v2, p0, Lod7;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v2}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lod7;->b:Lq4g;

    iput-object p1, v2, Lld7;->d:Ljava/lang/String;

    iput-object p2, v2, Lld7;->o:Ljava/io/Serializable;

    iput v6, v2, Lld7;->Z:I

    invoke-virtual {v3, v1, v2}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, Lml4;

    iget p0, p0, Lod7;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, p0}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lod7;->h:Lqrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod7;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lod7;->f:Lzrj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lzrj;

    sget-object v2, Lzrj;->m:Lxjj;

    new-instance v3, Ld7b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ld7b;-><init>(I)V

    iget-object v4, p0, Lod7;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lrc7;-><init>(Landroid/content/Context;Lxjj;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ld7b;)V

    iput-object v0, p0, Lod7;->f:Lzrj;

    :cond_1
    iget-object v0, p0, Lod7;->f:Lzrj;

    if-eqz v0, :cond_2

    new-instance v2, Lqbk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Llw7;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v2, Llw7;->a:Z

    iput v3, v2, Llw7;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lrc7;->b(ILlw7;)Lqrk;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lli2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lux5;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lux5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lhdh;->a:Lu00;

    invoke-virtual {v0, v1, v2}, Lqrk;->d(Ljava/util/concurrent/Executor;Lnlb;)Lqrk;

    new-instance v2, Lkd7;

    invoke-direct {v2, p0}, Lkd7;-><init>(Lod7;)V

    invoke-virtual {v0, v2}, Lqrk;->i(Ldlb;)Lqrk;

    new-instance v2, Lkd7;

    invoke-direct {v2, p0}, Lkd7;-><init>(Lod7;)V

    invoke-virtual {v0, v2}, Lqrk;->j(Lflb;)Lqrk;

    new-instance v2, Lkd7;

    invoke-direct {v2, p0}, Lkd7;-><init>(Lod7;)V

    invoke-virtual {v0, v1, v2}, Lqrk;->a(Ljava/util/concurrent/Executor;Lclb;)Lqrk;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lod7;->h:Lqrk;

    return-void
.end method
