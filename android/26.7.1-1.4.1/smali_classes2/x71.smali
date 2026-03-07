.class public final Lx71;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lz71;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx71;->X:Lz71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx71;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lx71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx71;

    iget-object v1, p0, Lx71;->X:Lz71;

    invoke-direct {v0, v1, p2}, Lx71;-><init>(Lz71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx71;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx71;->o:Ljava/lang/Object;

    check-cast v0, Lpd;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ldd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, Ldd;

    iget-boolean p1, v0, Ldd;->a:Z

    if-nez p1, :cond_0

    sget-object v1, Lut1;->x:Lst1;

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Ldd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lut1;->w:Lst1;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lfd;

    if-eqz p1, :cond_3

    check-cast v0, Lfd;

    iget-boolean p1, v0, Lfd;->a:Z

    if-nez p1, :cond_2

    sget-object v1, Lut1;->v:Lst1;

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lfd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lut1;->u:Lst1;

    goto :goto_0

    :cond_3
    instance-of p1, v0, Ljd;

    if-eqz p1, :cond_5

    check-cast v0, Ljd;

    iget-boolean p1, v0, Ljd;->a:Z

    if-nez p1, :cond_4

    sget-object v1, Lut1;->t:Lst1;

    goto :goto_0

    :cond_4
    iget-boolean p1, v0, Ljd;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lut1;->s:Lst1;

    goto :goto_0

    :cond_5
    instance-of p1, v0, Lid;

    if-eqz p1, :cond_6

    check-cast v0, Lid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lid;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lut1;->y:Lst1;

    goto :goto_0

    :cond_6
    instance-of p1, v0, Lnd;

    if-eqz p1, :cond_8

    check-cast v0, Lnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lnd;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lut1;->B:Lst1;

    goto :goto_0

    :cond_7
    sget-object v1, Lut1;->C:Lst1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lx71;->X:Lz71;

    iget-object p1, p1, Lz71;->Z:Lfx5;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
