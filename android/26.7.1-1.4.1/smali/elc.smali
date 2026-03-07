.class public Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leng;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Ljava/lang/Object;

.field public final d:Lsya;

.field public final o:Lsya;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:[Ljava/lang/String;

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lelc;->b:Lxk8;

    new-instance p1, Lsbb;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lelc;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    iput-object v0, p0, Lelc;->d:Lsya;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    iput-object p1, p0, Lelc;->o:Lsya;

    return-void
.end method

.method public static k(Lelc;Lkj6;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Ldlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldlc;

    iget v1, v0, Ldlc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldlc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldlc;

    invoke-direct {v0, p0, p2}, Ldlc;-><init>(Lelc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldlc;->d:Ljava/lang/Object;

    iget v1, v0, Ldlc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lelc;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsya;

    iput v2, v0, Ldlc;->X:I

    invoke-interface {p0, p1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lelc;->d:Lsya;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lelc;->k(Lelc;Lkj6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lelc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    invoke-virtual {p0}, Lelc;->j()Lclc;

    move-result-object v1

    invoke-interface {v0, v1}, Lsya;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lelc;->o:Lsya;

    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    return-object v0
.end method

.method public j()Lclc;
    .locals 2

    iget-object v0, p0, Lelc;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iget-object v1, p0, Lelc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lclc;->a:Lclc;

    return-object v0

    :cond_0
    sget-object v0, Lclc;->b:Lclc;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lelc;->o:Lsya;

    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    sget-object v1, Lclc;->a:Lclc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
