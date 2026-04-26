.class public final Lcsb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lksb;


# direct methods
.method public constructor <init>(Lksb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcsb;->f:Lksb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcsb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcsb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcsb;

    iget-object v1, p0, Lcsb;->f:Lksb;

    invoke-direct {v0, v1, p2}, Lcsb;-><init>(Lksb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcsb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lcsb;->e:Ljava/lang/Object;

    check-cast v1, Lo0e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lo0e;->c:Ltqb;

    iget-object v2, p0, Lcsb;->f:Lksb;

    iget-object v2, v2, Lksb;->o:Lglh;

    iget-object v3, v1, Lo0e;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcsb;->f:Lksb;

    iget-object v2, v2, Lksb;->f:Lglh;

    iget-object v1, v1, Lo0e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcsb;->f:Lksb;

    iput-object p1, v1, Lksb;->e:Ltqb;

    iget-object v1, p0, Lcsb;->f:Lksb;

    iget-object v1, v1, Lksb;->d:Ltgg;

    invoke-interface {v1, p1}, Ltgg;->d(Ltqb;)V

    return-object v0
.end method
