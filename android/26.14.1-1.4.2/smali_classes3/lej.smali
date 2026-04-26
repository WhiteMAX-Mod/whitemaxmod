.class public final Llej;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrej;


# direct methods
.method public constructor <init>(Lrej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llej;->f:Lrej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyod;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llej;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llej;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llej;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llej;

    iget-object v1, p0, Llej;->f:Lrej;

    invoke-direct {v0, v1, p2}, Llej;-><init>(Lrej;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llej;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llej;->e:Ljava/lang/Object;

    check-cast v0, Lyod;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyod;->b:Ljava/lang/String;

    sget-object v1, Lb2j;->a:Lb2j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llej;->f:Lrej;

    iget-object v3, v2, Lrej;->v:Lme4;

    invoke-virtual {v3, p1}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpej;

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lpej;->h:Z

    if-nez v3, :cond_1

    iget-wide v3, p1, Lpej;->b:J

    iget-wide v5, v0, Lyod;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p1, Lpej;->c:Ljpj;

    iget-object p1, p1, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lrej;->c(Ljpj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
