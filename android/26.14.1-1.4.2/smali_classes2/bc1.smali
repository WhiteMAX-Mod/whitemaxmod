.class public final Lbc1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldc1;


# direct methods
.method public constructor <init>(Ldc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbc1;->f:Ldc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbc1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbc1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbc1;

    iget-object v1, p0, Lbc1;->f:Ldc1;

    invoke-direct {v0, v1, p2}, Lbc1;-><init>(Ldc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbc1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc1;->e:Ljava/lang/Object;

    check-cast v0, Lae;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lod;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Lod;

    iget-boolean p1, v0, Lod;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Llz1;->x:Ljz1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lod;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Llz1;->w:Ljz1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lqd;

    if-eqz p1, :cond_3

    check-cast v0, Lqd;

    iget-boolean p1, v0, Lqd;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Llz1;->v:Ljz1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lqd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Llz1;->u:Ljz1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lud;

    if-eqz p1, :cond_5

    check-cast v0, Lud;

    iget-boolean p1, v0, Lud;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Llz1;->t:Ljz1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Lud;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Llz1;->s:Ljz1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Ltd;

    if-eqz p1, :cond_6

    check-cast v0, Ltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ltd;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Llz1;->y:Ljz1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lyd;

    if-eqz p1, :cond_8

    check-cast v0, Lyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lyd;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Llz1;->B:Ljz1;

    goto :goto_0

    :cond_7
    sget-object v1, Llz1;->C:Ljz1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lbc1;->f:Ldc1;

    iget-object p1, p1, Ldc1;->h:Lf96;

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
