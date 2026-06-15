.class public final Lyxh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public e:I

.field public synthetic f:Lrth;

.field public synthetic g:Lqth;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Leyh;


# direct methods
.method public constructor <init>(Leyh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxh;->j:Leyh;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrth;

    check-cast p2, Lqth;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyxh;

    iget-object v1, p0, Lyxh;->j:Leyh;

    invoke-direct {v0, v1, p5}, Lyxh;-><init>(Leyh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyxh;->f:Lrth;

    iput-object p2, v0, Lyxh;->g:Lqth;

    iput-boolean p3, v0, Lyxh;->h:Z

    iput-boolean p4, v0, Lyxh;->i:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lyxh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyxh;->j:Leyh;

    iget-object v1, v0, Leyh;->k:Ljwf;

    iget-object v2, p0, Lyxh;->f:Lrth;

    iget-object v3, p0, Lyxh;->g:Lqth;

    iget-boolean v4, p0, Lyxh;->h:Z

    iget-boolean v5, p0, Lyxh;->i:Z

    iget v6, p0, Lyxh;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v3, Lnth;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lnth;

    iget-object p1, p1, Lnth;->a:Ljava/util/List;

    iput-object v6, p0, Lyxh;->f:Lrth;

    iput-object v3, p0, Lyxh;->g:Lqth;

    iput-boolean v4, p0, Lyxh;->h:Z

    iput-boolean v5, p0, Lyxh;->i:Z

    iput v7, p0, Lyxh;->e:I

    iget-object v2, v0, Leyh;->c:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v4, Lhth;

    const/4 v7, 0x2

    invoke-direct {v4, p1, v0, v6, v7}, Lhth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnqh;

    new-instance v0, Lwxh;

    check-cast v3, Lnth;

    iget-object v2, v3, Lnth;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, v5, v1}, Lwxh;-><init>(Ljava/util/List;Lnqh;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    sget-object p1, Loth;->a:Loth;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lwxh;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-direct {p1, v1, v6, v5, v0}, Lwxh;-><init>(Ljava/util/List;Lnqh;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    sget-object p1, Lpth;->a:Lpth;

    invoke-static {v3, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Leyh;->b:Lsth;

    check-cast p1, Lexh;

    invoke-virtual {p1}, Lexh;->s()Ly72;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lhp6;

    iget-object p1, p1, Lhp6;->a:Ly72;

    invoke-interface {p1}, Ly72;->q()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Luxh;

    invoke-direct {p1, v4}, Luxh;-><init>(Z)V

    return-object p1

    :cond_5
    new-instance p1, Ltxh;

    invoke-direct {p1, v2, v4}, Ltxh;-><init>(Lrth;Z)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
