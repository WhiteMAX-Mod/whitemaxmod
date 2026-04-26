.class public final Lim3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsx6;

.field public final synthetic h:Le9f;

.field public final synthetic i:Lvm3;


# direct methods
.method public constructor <init>(Lsx6;Lkotlin/coroutines/Continuation;Le9f;Lvm3;)V
    .locals 0

    iput-object p1, p0, Lim3;->g:Lsx6;

    iput-object p3, p0, Lim3;->h:Le9f;

    iput-object p4, p0, Lim3;->i:Lvm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lim3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lim3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lim3;

    iget-object v1, p0, Lim3;->h:Le9f;

    iget-object v2, p0, Lim3;->i:Lvm3;

    iget-object v3, p0, Lim3;->g:Lsx6;

    invoke-direct {v0, v3, p2, v1, v2}, Lim3;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Le9f;Lvm3;)V

    iput-object p1, v0, Lim3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lim3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lux6;

    iget v0, p0, Lim3;->e:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v2, Luff;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhm3;

    iget-object v5, p0, Lim3;->i:Lvm3;

    const/4 v6, 0x0

    iget-object v4, p0, Lim3;->h:Le9f;

    invoke-direct/range {v1 .. v6}, Lhm3;-><init>(Luff;Lux6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lim3;->f:Ljava/lang/Object;

    iput v7, p0, Lim3;->e:I

    iget-object p1, p0, Lim3;->g:Lsx6;

    invoke-interface {p1, v1, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
