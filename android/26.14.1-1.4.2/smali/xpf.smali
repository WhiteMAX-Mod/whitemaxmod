.class public final Lxpf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lypf;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lypf;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxpf;->f:Lypf;

    iput-object p2, p0, Lxpf;->g:Ljava/util/Map;

    iput-boolean p3, p0, Lxpf;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxpf;

    iget-object v1, p0, Lxpf;->g:Ljava/util/Map;

    iget-boolean v2, p0, Lxpf;->h:Z

    iget-object v3, p0, Lxpf;->f:Lypf;

    invoke-direct {v0, v3, v1, v2, p1}, Lxpf;-><init>(Lypf;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lxpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxpf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lxpf;->e:I

    iget-object p1, p0, Lxpf;->f:Lypf;

    iget-object v0, p0, Lxpf;->g:Ljava/util/Map;

    iget-boolean v1, p0, Lxpf;->h:Z

    invoke-static {p1, v0, v1, p0}, Lypf;->f(Lypf;Ljava/util/Map;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
