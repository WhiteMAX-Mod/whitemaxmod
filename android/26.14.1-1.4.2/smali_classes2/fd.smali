.class public final Lfd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt29;

.field public final synthetic g:Lgd;


# direct methods
.method public constructor <init>(Lt29;Lgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd;->f:Lt29;

    iput-object p2, p0, Lfd;->g:Lgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfd;

    iget-object v1, p0, Lfd;->f:Lt29;

    iget-object v2, p0, Lfd;->g:Lgd;

    invoke-direct {v0, v1, v2, p2}, Lfd;-><init>(Lt29;Lgd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfd;->e:Ljava/lang/Object;

    check-cast v0, Led;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv82;

    iget-wide v1, v0, Led;->c:J

    iget-object v0, v0, Led;->a:Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lv82;->i(J)V

    iget-object p1, p0, Lfd;->g:Lgd;

    iget-object v1, p1, Lgd;->d:Lglh;

    :cond_0
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldd;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lmcc;->A2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Llcc;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lxei;

    invoke-direct {v6, v4, v5}, Lxei;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, p1, Lgd;->b:Lyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldd;

    invoke-direct {v3, v5, v4}, Ldd;-><init>(Lgfi;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
