.class public final Lvw9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lax9;

.field public final synthetic g:Lfhb;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lax9;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw9;->f:Lax9;

    iput-object p2, p0, Lvw9;->g:Lfhb;

    iput-object p3, p0, Lvw9;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvw9;

    iget-object v0, p0, Lvw9;->g:Lfhb;

    iget-object v1, p0, Lvw9;->h:Ljava/lang/Long;

    iget-object v2, p0, Lvw9;->f:Lax9;

    invoke-direct {p1, v2, v0, v1, p2}, Lvw9;-><init>(Lax9;Lfhb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvw9;->f:Lax9;

    iget-object v1, v0, Lax9;->n:Lglh;

    iget v2, p0, Lvw9;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lax9;->X0:[Lf09;

    invoke-virtual {v0}, Lax9;->w()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    iget-object v5, p1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lax9;->w()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    const/4 v2, 0x0

    iput-object v2, p1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm60;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    invoke-virtual {v0}, Lax9;->w()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll60;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lzeg;->b:Lzeg;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v1, Lzeg;->c:Lzeg;

    :goto_1
    invoke-virtual {p1, v1}, Lefg;->q(Lzeg;)V

    iget-object p1, v0, Lax9;->X:Lf96;

    new-instance v4, Liw9;

    invoke-virtual {v0}, Lax9;->w()Luf9;

    move-result-object v1

    iget-object v1, v1, Luf9;->f:Lefg;

    invoke-virtual {v1}, Lefg;->e()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, p0, Lvw9;->g:Lfhb;

    iget-object v9, p0, Lvw9;->h:Ljava/lang/Long;

    invoke-direct/range {v4 .. v9}, Liw9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLfhb;Ljava/lang/Long;)V

    invoke-static {p1, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v0, Lax9;->p:Ll51;

    new-instance v0, Lfv9;

    invoke-direct {v0, v3}, Lfv9;-><init>(Z)V

    iput v3, p0, Lvw9;->e:I

    invoke-interface {p1, v0, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
