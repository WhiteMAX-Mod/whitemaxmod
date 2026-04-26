.class public final Lzm0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm0;->f:Lfn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzm0;

    iget-object v1, p0, Lzm0;->f:Lfn0;

    invoke-direct {v0, v1, p2}, Lzm0;-><init>(Lfn0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzm0;->e:Ljava/lang/Object;

    check-cast v0, Lxm0;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Le65;->i:Lajc;

    const-string v1, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {p1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PMS keepBackgroundSocket changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lwm0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lzm0;->f:Lfn0;

    invoke-virtual {p1}, Lfn0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PMS disabled, force-disabling feature"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzm0;->f:Lfn0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfn0;->g(Z)V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
