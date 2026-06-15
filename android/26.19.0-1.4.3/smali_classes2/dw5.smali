.class public final synthetic Ldw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;
.implements Loe9;
.implements Lx24;
.implements La34;
.implements Lthg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILpec;Lpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldw5;->b:I

    iput-object p2, p0, Ldw5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldw5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf99;ILkd9;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldw5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw5;->c:Ljava/lang/Object;

    iput p2, p0, Ldw5;->b:I

    iput-object p3, p0, Ldw5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Ldw5;->a:I

    iput-object p1, p0, Ldw5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldw5;->d:Ljava/lang/Object;

    iput p3, p0, Ldw5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldw5;->c:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Ldw5;->d:Ljava/lang/Object;

    check-cast v1, Ltg0;

    iget-object v0, v0, Lihh;->f:Ljava/lang/Object;

    check-cast v0, Lmh9;

    iget v2, p0, Ldw5;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmh9;->G(Ltg0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldw5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldw5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Ldw5;->d:Ljava/lang/Object;

    check-cast v1, Lvg8;

    check-cast p1, Lorg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Ldw5;->b:I

    const/16 v4, 0x21

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr3d;

    iget-object v2, p1, Lorg;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lr3d;-><init>(Ljava/lang/String;I)V

    iget v2, p1, Lorg;->a:I

    iget p1, p1, Lorg;->b:I

    invoke-interface {v0, v1, v2, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v1, Liw0;

    iget-object v2, p1, Lorg;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Liw0;-><init>(Ljava/lang/String;I)V

    iget v2, p1, Lorg;->a:I

    iget p1, p1, Lorg;->b:I

    invoke-interface {v0, v1, v2, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v1, Lg87;

    iget-object v2, p1, Lorg;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lg87;-><init>(Ljava/lang/String;I)V

    iget v2, p1, Lorg;->a:I

    iget p1, p1, Lorg;->b:I

    invoke-interface {v0, v1, v2, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldw5;->c:Ljava/lang/Object;

    check-cast v0, Lde9;

    iget-object v1, p0, Ldw5;->d:Ljava/lang/Object;

    check-cast v1, Lid9;

    check-cast p1, Lwi8;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2f;

    const-string v3, "SessionResult must not be null"

    invoke-static {p1, v3}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v3, "Session operation failed"

    invoke-static {v2, v3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lm2f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v2, p1}, Lm2f;-><init>(I)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    const-string v3, "Session operation cancelled"

    invoke-static {v2, v3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lm2f;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lm2f;-><init>(I)V

    :goto_4
    iget v2, p0, Ldw5;->b:I

    invoke-static {v0, v1, v2, p1}, Lvf9;->s0(Lde9;Lid9;ILm2f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lid9;)V
    .locals 3

    iget-object v0, p0, Ldw5;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, p0, Ldw5;->d:Ljava/lang/Object;

    check-cast v1, Lr49;

    iget-object v2, v1, Lr49;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Leb8;->g(Lr49;)Lo79;

    move-result-object v1

    iget-object v2, v0, Lpe9;->g:Lde9;

    invoke-static {v1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lde9;->l(Lid9;Ljava/util/List;)Lwi8;

    move-result-object v1

    new-instance v2, Lms6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lms6;->c:Ljava/lang/Object;

    iput-object p1, v2, Lms6;->b:Ljava/lang/Object;

    iget p1, p0, Ldw5;->b:I

    iput p1, v2, Lms6;->a:I

    new-instance p1, Lpv6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lx45;->a:Lx45;

    invoke-interface {v1, p1, v0}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldw5;->c:Ljava/lang/Object;

    check-cast v0, Lpec;

    iget-object v1, p0, Ldw5;->d:Ljava/lang/Object;

    check-cast v1, Lpec;

    check-cast p1, Loec;

    iget v2, p0, Ldw5;->b:I

    invoke-interface {p1, v2}, Loec;->i(I)V

    invoke-interface {p1, v2, v0, v1}, Loec;->e0(ILpec;Lpec;)V

    return-void
.end method
