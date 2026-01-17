.class public Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpf;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Ljava/lang/Object;

.field public final d:Lmfa;

.field public final o:Lmfa;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzb;->a:[Ljava/lang/String;

    sget-object p1, Lzzb;->a:Lzzb;

    invoke-virtual {p1}, Lzzb;->a()Lo58;

    move-result-object p1

    iput-object p1, p0, Lxzb;->b:Lo58;

    new-instance p1, Ll7b;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lxzb;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lxzb;->d:Lmfa;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    iput-object p1, p0, Lxzb;->o:Lmfa;

    return-void
.end method

.method public static k(Lxzb;Lf76;Lkotlin/coroutines/Continuation;)V
    .locals 4

    instance-of v0, p2, Lwzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwzb;

    iget v1, v0, Lwzb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwzb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwzb;

    invoke-direct {v0, p0, p2}, Lwzb;-><init>(Lxzb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwzb;->d:Ljava/lang/Object;

    iget v1, v0, Lwzb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxzb;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    iput v2, v0, Lwzb;->X:I

    invoke-interface {p0, p1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

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

    iget-object v0, p0, Lxzb;->d:Lmfa;

    invoke-interface {v0}, Le7f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lxzb;->k(Lxzb;Lf76;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxzb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-virtual {p0}, Lxzb;->j()Lvzb;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfa;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxzb;->o:Lmfa;

    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    return-object v0
.end method

.method public j()Lvzb;
    .locals 2

    iget-object v0, p0, Lxzb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    iget-object v1, p0, Lxzb;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvzb;->a:Lvzb;

    return-object v0

    :cond_0
    sget-object v0, Lvzb;->b:Lvzb;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lxzb;->o:Lmfa;

    invoke-interface {v0}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzb;

    sget-object v1, Lvzb;->a:Lvzb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
