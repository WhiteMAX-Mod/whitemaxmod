.class public final La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsya;


# instance fields
.field public final a:Llng;

.field public final synthetic b:Lb4;


# direct methods
.method public constructor <init>(Lb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->b:Lb4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, La4;->a:Llng;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, La4;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, La4;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, La4;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly3;

    iget v1, v0, Ly3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3;

    invoke-direct {v0, p0, p2}, Ly3;-><init>(La4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly3;->d:Ljava/lang/Object;

    iget v1, v0, Ly3;->X:I

    iget-object v2, p0, La4;->a:Llng;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, La4;->b:Lb4;

    iget-object p2, p2, Lb4;->o:Ljava/lang/Object;

    check-cast p2, Lqya;

    new-instance v1, Lz3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lbl6;

    invoke-direct {v4, v1, p2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance p2, Lx3;

    const/4 v1, 0x0

    invoke-direct {p2, v4, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p2

    iput v3, v0, Ly3;->X:I

    invoke-interface {p2, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p2, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :goto_2
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, p2, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La4;->b:Lb4;

    iget-object v1, v0, Lb4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v0, Lb4;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lb4;->X:Ljava/lang/Object;

    check-cast v0, Lkm3;

    invoke-static {v1, v2, v3, v0}, Ly17;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, La4;->b:Lb4;

    iget-object v0, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resetReplayCache has no effect on prefs wrapper!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La4;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La4;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i()Leng;
    .locals 1

    iget-object v0, p0, La4;->a:Llng;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La4;->b:Lb4;

    iget-object v1, v0, Lb4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lb4;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Ly17;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
