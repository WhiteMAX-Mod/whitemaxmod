.class public final Lxob;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lyob;


# direct methods
.method public constructor <init>(ILyob;Lmk4;)V
    .locals 0

    iput p1, p0, Lxob;->f:I

    iput-object p2, p0, Lxob;->g:Lyob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance p1, Lxob;

    iget v0, p0, Lxob;->f:I

    iget-object p0, p0, Lxob;->g:Lyob;

    invoke-direct {p1, v0, p0, p2}, Lxob;-><init>(ILyob;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxob;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxob;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lxob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxob;->g:Lyob;

    iget-object v1, v0, Lyob;->i:Lvob;

    iget-object v0, v0, Lyob;->h:Lmnb;

    iget v2, p0, Lxob;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, p0, Lxob;->f:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    iput v6, p0, Lxob;->e:I

    invoke-virtual {v0, p0}, Lmnb;->d(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Loob;

    invoke-direct {p1, v1, p0}, Loob;-><init>(Lvob;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Lvob;->a:Lfk4;

    new-instance p1, Luob;

    invoke-direct {p1, v1, v5, v6}, Luob;-><init>(Lvob;Lmk4;I)V

    invoke-static {p0, v5, v3, p1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-object v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lbnb;

    invoke-direct {p1, v0, p0}, Lbnb;-><init>(Lmnb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v0, Lmnb;->b:Lfk4;

    new-instance p1, Lknb;

    invoke-direct {p1, v0, v5, v6}, Lknb;-><init>(Lmnb;Lmk4;I)V

    invoke-static {p0, v5, v3, p1, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
