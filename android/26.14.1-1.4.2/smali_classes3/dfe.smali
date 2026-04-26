.class public final Ldfe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laxf;

.field public final synthetic h:Lefe;


# direct methods
.method public constructor <init>(Laxf;Lkotlin/coroutines/Continuation;Lefe;)V
    .locals 0

    iput-object p1, p0, Ldfe;->g:Laxf;

    iput-object p3, p0, Ldfe;->h:Lefe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldfe;

    iget-object v1, p0, Ldfe;->g:Laxf;

    iget-object v2, p0, Ldfe;->h:Lefe;

    invoke-direct {v0, v1, p2, v2}, Ldfe;-><init>(Laxf;Lkotlin/coroutines/Continuation;Lefe;)V

    iput-object p1, v0, Ldfe;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldfe;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Ldfe;->e:I

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

    new-instance p1, Luff;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lva0;

    iget-object v3, p0, Ldfe;->h:Lefe;

    const/16 v4, 0x8

    invoke-direct {v1, p1, v0, v3, v4}, Lva0;-><init>(Luff;Lux6;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldfe;->f:Ljava/lang/Object;

    iput v2, p0, Ldfe;->e:I

    iget-object p1, p0, Ldfe;->g:Laxf;

    invoke-virtual {p1, v1, p0}, Laxf;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
