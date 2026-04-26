.class public final Lc9g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcag;

.field public final synthetic h:Lsx6;

.field public final synthetic i:Lsx6;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcag;Lsx6;Lsx6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc9g;->g:Lcag;

    iput-object p2, p0, Lc9g;->h:Lsx6;

    iput-object p3, p0, Lc9g;->i:Lsx6;

    iput p4, p0, Lc9g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc9g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc9g;

    iget-object v3, p0, Lc9g;->i:Lsx6;

    iget v4, p0, Lc9g;->j:I

    iget-object v1, p0, Lc9g;->g:Lcag;

    iget-object v2, p0, Lc9g;->h:Lsx6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc9g;-><init>(Lcag;Lsx6;Lsx6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc9g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc9g;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lc9g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v4, Lyff;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc9g;->g:Lcag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object p1

    invoke-virtual {p1}, Ldv3;->f()Ljava/lang/String;

    move-result-object v7

    sget-object p1, La9g;->h:La9g;

    new-instance v1, La17;

    const/4 v3, 0x0

    iget-object v5, p0, Lc9g;->h:Lsx6;

    iget-object v6, p0, Lc9g;->i:Lsx6;

    invoke-direct {v1, v5, v6, p1, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance v3, Lb9g;

    iget v6, p0, Lc9g;->j:I

    const/4 v8, 0x0

    iget-object v5, p0, Lc9g;->g:Lcag;

    invoke-direct/range {v3 .. v8}, Lb9g;-><init>(Lyff;Lcag;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lc9g;->f:Ljava/lang/Object;

    iput v2, p0, Lc9g;->e:I

    invoke-virtual {p1, v0, p0}, Lro2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
