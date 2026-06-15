.class public final Lk9e;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Ll9e;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ll9e;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk9e;->f:Ll9e;

    iput-object p2, p0, Lk9e;->g:Ljava/util/Map;

    iput-boolean p3, p0, Lk9e;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk9e;

    iget-object v1, p0, Lk9e;->g:Ljava/util/Map;

    iget-boolean v2, p0, Lk9e;->h:Z

    iget-object v3, p0, Lk9e;->f:Ll9e;

    invoke-direct {v0, v3, v1, v2, p1}, Lk9e;-><init>(Ll9e;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lk9e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk9e;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lk9e;->e:I

    iget-object p1, p0, Lk9e;->f:Ll9e;

    iget-object v0, p0, Lk9e;->g:Ljava/util/Map;

    iget-boolean v1, p0, Lk9e;->h:Z

    invoke-static {p1, v0, v1, p0}, Ll9e;->f(Ll9e;Ljava/util/Map;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
