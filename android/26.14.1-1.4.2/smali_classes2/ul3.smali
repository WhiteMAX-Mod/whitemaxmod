.class public final Lul3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lul3;->g:Lvm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly88;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lul3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lul3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lul3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lul3;

    iget-object v1, p0, Lul3;->g:Lvm3;

    invoke-direct {v0, v1, p2}, Lul3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lul3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lul3;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly88;

    iget v0, p0, Lul3;->e:I

    sget-object v9, Lb2j;->a:Lb2j;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lul3;->g:Lvm3;

    iget-object p1, p1, Lvm3;->T0:Lglh;

    new-instance v1, Lgl3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lfl3;->c:Lfl3;

    const-string v3, ""

    sget-object v5, Lt36;->a:Lt36;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lgl3;-><init>(Lfl3;Ljava/lang/String;Ly88;Ljava/util/List;ZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lul3;->f:Ljava/lang/Object;

    iput v10, p0, Lul3;->e:I

    invoke-virtual {p1, v0, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v9, p1, :cond_2

    return-object p1

    :cond_2
    return-object v9
.end method
