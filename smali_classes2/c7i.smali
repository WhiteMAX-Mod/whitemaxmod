.class public final Lc7i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lv7i;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lv7i;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lc7i;->X:Lv7i;

    iput-boolean p3, p0, Lc7i;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lc7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc7i;

    iget-object v0, p0, Lc7i;->X:Lv7i;

    iget-boolean v1, p0, Lc7i;->Y:Z

    invoke-direct {p1, v0, p2, v1}, Lc7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lc7i;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7i;->X:Lv7i;

    iget-object p1, p1, Lv7i;->n:Ln28;

    instance-of v2, p1, Ltq0;

    if-eqz v2, :cond_2

    check-cast p1, Ltq0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lc7i;->X:Lv7i;

    iget-object p1, p1, Lv7i;->n:Ln28;

    if-eqz p1, :cond_3

    new-instance v1, Lyj8;

    invoke-direct {v1}, Lyj8;-><init>()V

    invoke-virtual {p1, v1}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lc7i;->X:Lv7i;

    iput-object v4, p1, Lv7i;->n:Ln28;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lc7i;->Y:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Ln28;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7i;->X:Lv7i;

    iget-object p1, p1, Lv7i;->l:Lzef;

    sget-object v2, Lu6i;->a:Lu6i;

    iput v3, p0, Lc7i;->o:I

    invoke-virtual {p1, v2, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lb8i;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lc7i;->X:Lv7i;

    iput-object v4, p1, Lv7i;->n:Ln28;

    return-object v0
.end method
