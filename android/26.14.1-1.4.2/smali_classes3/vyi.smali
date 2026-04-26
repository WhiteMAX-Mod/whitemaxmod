.class public final Lvyi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzyi;


# direct methods
.method public constructor <init>(Lzyi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyi;->g:Lzyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvyi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvyi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvyi;

    iget-object v1, p0, Lvyi;->g:Lzyi;

    invoke-direct {v0, v1, p2}, Lvyi;-><init>(Lzyi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvyi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lvyi;->g:Lzyi;

    iget-object v2, v1, Lzyi;->j:Lf96;

    iget-object v0, p0, Lvyi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lvyi;->e:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lzyi;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v4, Lg7c;

    iget-object v5, v1, Lzyi;->b:Ljava/lang/String;

    sget-object v0, Ldvi;->g:Ldvi;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lg7c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvyi;->f:Ljava/lang/Object;

    iput v3, p0, Lvyi;->e:I

    invoke-virtual {p1, v4, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lm9i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lmnf;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lm9i;

    new-instance v0, Lfwi;

    sget v3, Lb1f;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    sget v3, Lbvf;->E:I

    invoke-direct {v0, v3, v4}, Lfwi;-><init>(ILgfi;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object v0, v1, Lzyi;->i:Lf96;

    sget-object v1, Ltxi;->c:Ltxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm75;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lfwi;

    invoke-static {p1}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object p1

    sget v1, Llvf;->p1:I

    invoke-direct {v0, v1, p1}, Lfwi;-><init>(ILgfi;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
