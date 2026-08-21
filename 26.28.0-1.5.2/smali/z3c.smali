.class public final Lz3c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:La4c;


# direct methods
.method public constructor <init>(ILa4c;Llq4;)V
    .locals 0

    iput p1, p0, Lz3c;->f:I

    iput-object p2, p0, Lz3c;->g:La4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    new-instance p1, Lz3c;

    iget v0, p0, Lz3c;->f:I

    iget-object p0, p0, Lz3c;->g:La4c;

    invoke-direct {p1, v0, p0, p2}, Lz3c;-><init>(ILa4c;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lz3c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz3c;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lz3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz3c;->g:La4c;

    iget-object v1, v0, La4c;->i:Lx3c;

    iget-object v0, v0, La4c;->h:Lm2c;

    iget v2, p0, Lz3c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lz3c;->f:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v6, :cond_3

    iput v6, p0, Lz3c;->e:I

    invoke-virtual {v0, p0}, Lm2c;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lq3c;

    invoke-direct {p1, v1, p0}, Lq3c;-><init>(Lx3c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v1, Lx3c;->a:Ldq4;

    new-instance p1, Lw3c;

    invoke-direct {p1, v1, v5, v6}, Lw3c;-><init>(Lx3c;Llq4;I)V

    invoke-static {p0, v5, v3, p1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lb2c;

    invoke-direct {p1, v0, p0}, Lb2c;-><init>(Lm2c;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, v0, Lm2c;->b:Ldq4;

    new-instance p1, Lk2c;

    invoke-direct {p1, v0, v5, v6}, Lk2c;-><init>(Lm2c;Llq4;I)V

    invoke-static {p0, v5, v3, p1, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
