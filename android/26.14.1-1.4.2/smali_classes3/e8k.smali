.class public final Le8k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lf8k;


# direct methods
.method public constructor <init>(Lf8k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le8k;->e:Lf8k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le8k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le8k;

    iget-object v0, p0, Le8k;->e:Lf8k;

    invoke-direct {p1, v0, p2}, Le8k;-><init>(Lf8k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le8k;->e:Lf8k;

    iget-object p1, p1, Lf8k;->f:Lww8;

    instance-of v1, p1, Lktb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lktb;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Le8k;->e:Lf8k;

    iget-object p1, p1, Lf8k;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Pending action was changed, cannot complete StartSendingNfcTag"

    invoke-virtual {v1, v3, p1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Le8k;->e:Lf8k;

    iget-object p1, p1, Lf8k;->f:Lww8;

    if-eqz p1, :cond_3

    new-instance v1, Lmhj;

    invoke-direct {v1}, Lmhj;-><init>()V

    invoke-virtual {p1, v1}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Le8k;->e:Lf8k;

    iput-object v2, p1, Lf8k;->f:Lww8;

    return-object v0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lww8;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Le8k;->e:Lf8k;

    iput-object v2, p1, Lf8k;->f:Lww8;

    return-object v0
.end method
