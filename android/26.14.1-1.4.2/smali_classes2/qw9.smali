.class public final Lqw9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lax9;

.field public final synthetic f:Lffg;


# direct methods
.method public constructor <init>(Lax9;Lffg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw9;->e:Lax9;

    iput-object p2, p0, Lqw9;->f:Lffg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqw9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqw9;

    iget-object v0, p0, Lqw9;->e:Lax9;

    iget-object v1, p0, Lqw9;->f:Lffg;

    invoke-direct {p1, v0, v1, p2}, Lqw9;-><init>(Lax9;Lffg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lax9;->X0:[Lf09;

    iget-object p1, p0, Lqw9;->e:Lax9;

    invoke-virtual {p1}, Lax9;->w()Luf9;

    move-result-object v0

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, v1}, Luf9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    iget-object v4, p0, Lqw9;->f:Lffg;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf9;

    iget-wide v5, v2, Lrf9;->b:J

    iget-object v2, v4, Lffg;->a:Lxf9;

    iget-wide v7, v2, Lxf9;->a:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object v0, p1, Lax9;->q:Ll51;

    new-instance v2, Llgg;

    invoke-direct {v2, v4, v1}, Llgg;-><init>(Lffg;I)V

    invoke-interface {v0, v2}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lax9;->p:Ll51;

    new-instance v0, Llv9;

    invoke-direct {v0, v4, v1}, Llv9;-><init>(Lffg;I)V

    invoke-interface {p1, v0}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
