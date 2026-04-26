.class public final Lkjh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lpjh;


# direct methods
.method public constructor <init>(Lpjh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkjh;->e:Lpjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkjh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkjh;

    iget-object v0, p0, Lkjh;->e:Lpjh;

    invoke-direct {p1, v0, p2}, Lkjh;-><init>(Lpjh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjh;->e:Lpjh;

    iget-object v0, p1, Lpjh;->p:Lglh;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    new-instance v2, Lsw4;

    sget v3, Lwrc;->s:I

    sget v4, Lbvf;->p2:I

    sget v5, Lpvf;->E:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v5}, Lbfi;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lsw4;-><init>(IILbfi;)V

    invoke-virtual {v1, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lpjh;->d:Lrkg;

    check-cast p1, Lkpd;

    iget-object v2, p1, Lkpd;->B:Ll7g;

    sget-object v3, Lkpd;->e0:[Lf09;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ll7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsw4;

    sget v2, Lwrc;->r:I

    sget v3, Lonc;->o:I

    sget v4, Lpvf;->j0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lsw4;-><init>(IILbfi;)V

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lsw4;

    sget v2, Lwrc;->t:I

    sget v3, Lbvf;->m0:I

    sget v4, Ldvf;->q0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lsw4;-><init>(IILbfi;)V

    invoke-virtual {v1, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
