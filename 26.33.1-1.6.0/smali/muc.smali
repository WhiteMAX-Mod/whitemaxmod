.class public final Lmuc;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Lnuc;


# direct methods
.method public constructor <init>(ILnuc;Ld05;)V
    .locals 0

    iput p1, p0, Lmuc;->f:I

    iput-object p2, p0, Lmuc;->g:Lnuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lmuc;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lmuc;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lmuc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Lmuc;

    iget v0, p0, Lmuc;->f:I

    iget-object p0, p0, Lmuc;->g:Lnuc;

    invoke-direct {p2, v0, p0, p1}, Lmuc;-><init>(ILnuc;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmuc;->g:Lnuc;

    iget-object v1, v0, Lnuc;->i:Lkuc;

    iget-object v0, v0, Lnuc;->h:Latc;

    iget-boolean v2, p0, Lmuc;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget p1, p0, Lmuc;->f:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    iput-boolean v6, p0, Lmuc;->e:Z

    invoke-virtual {v0, p0}, Latc;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lduc;

    invoke-direct {p1, v1, p0}, Lduc;-><init>(Lkuc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Lkuc;->a:Lvz4;

    new-instance p1, Ljuc;

    invoke-direct {p1, v1, v5, v6}, Ljuc;-><init>(Lkuc;Ld05;B)V

    invoke-static {p0, v5, v3, p1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lpsc;

    invoke-direct {p1, v0, p0}, Lpsc;-><init>(Latc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v0, Latc;->b:Lvz4;

    new-instance p1, Lysc;

    invoke-direct {p1, v0, v5, v6}, Lysc;-><init>(Latc;Ld05;B)V

    invoke-static {p0, v5, v3, p1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
