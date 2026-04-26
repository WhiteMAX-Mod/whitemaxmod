.class public final Lz6f;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lj7f;


# direct methods
.method public constructor <init>(Lj7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz6f;->e:Lj7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6f;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lz6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz6f;

    iget-object v0, p0, Lz6f;->e:Lj7f;

    invoke-direct {p1, v0, p2}, Lz6f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6f;->e:Lj7f;

    iget-object p1, p1, Lj7f;->o:Lzlf;

    invoke-virtual {p1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lz6f;->e:Lj7f;

    iget-object v0, v0, Lj7f;->g:Landroid/content/Context;

    invoke-static {v0}, Ljm5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, Lzud;->f:Lzud;

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Warmup reactions. defaultReactions = "

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lz6f;->e:Lj7f;

    invoke-virtual {p1}, Lj7f;->x()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v0, p1, Lcv2;->k0:J

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
