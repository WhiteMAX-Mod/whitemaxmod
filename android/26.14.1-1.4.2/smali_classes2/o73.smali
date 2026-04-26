.class public final Lo73;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ldk0;

.field public final synthetic g:Lboa;

.field public final synthetic h:Lbua;


# direct methods
.method public constructor <init>(Ldk0;Lboa;Lbua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo73;->f:Ldk0;

    iput-object p2, p0, Lo73;->g:Lboa;

    iput-object p3, p0, Lo73;->h:Lbua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo73;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo73;

    iget-object v0, p0, Lo73;->g:Lboa;

    iget-object v1, p0, Lo73;->h:Lbua;

    iget-object v2, p0, Lo73;->f:Ldk0;

    invoke-direct {p1, v2, v0, v1, p2}, Lo73;-><init>(Ldk0;Lboa;Lbua;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo73;->e:I

    iget-object v1, p0, Lo73;->f:Ldk0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v2, p0, Lo73;->e:I

    iget-object p1, p0, Lo73;->g:Lboa;

    invoke-static {v1, p1, p0}, Ldk0;->a(Ldk0;Lboa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwpa;

    iget-object v0, v1, Ldk0;->i:Ljava/lang/Object;

    check-cast v0, Lglh;

    iget-wide v6, p1, Lwpa;->b:J

    iget-wide v4, p1, Lhr0;->a:J

    iget-object v1, p0, Lo73;->h:Lbua;

    iget-object v8, v1, Lbua;->d:Ljava/util/List;

    iget-wide v2, p1, Lwpa;->c:J

    new-instance v1, Lky7;

    invoke-direct/range {v1 .. v8}, Lky7;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
