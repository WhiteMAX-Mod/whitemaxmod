.class public final Lqti;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laui;

.field public final synthetic h:[I

.field public final synthetic i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Laui;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqti;->g:Laui;

    iput-object p2, p0, Lqti;->h:[I

    iput-object p3, p0, Lqti;->i:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqti;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqti;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqti;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqti;

    iget-object v1, p0, Lqti;->h:[I

    iget-object v2, p0, Lqti;->i:[Ljava/lang/String;

    iget-object v3, p0, Lqti;->g:Laui;

    invoke-direct {v0, v3, v1, v2, p2}, Lqti;-><init>(Laui;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqti;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqti;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqti;->h:[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lqti;->g:Laui;

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lqti;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqti;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqti;->f:Ljava/lang/Object;

    check-cast p1, Lux6;

    iget-object v0, v6, Laui;->h:La6c;

    invoke-virtual {v0, v2}, La6c;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Laui;->a:Lkqf;

    iput-object p1, p0, Lqti;->f:Ljava/lang/Object;

    iput v5, p0, Lqti;->e:I

    const/4 v5, 0x0

    invoke-static {v0, v5, p0}, Lv3h;->w(Lkqf;ZLyr4;)Lhv4;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lhv4;

    new-instance v5, Loti;

    invoke-direct {v5, v6, v1}, Loti;-><init>(Laui;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lqti;->f:Ljava/lang/Object;

    iput v4, p0, Lqti;->e:I

    invoke-static {p1, v5, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    move-object p1, v0

    :cond_6
    :try_start_1
    new-instance v0, Lyff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, Laui;->i:Lw26;

    new-instance v5, Ln30;

    iget-object v8, p0, Lqti;->i:[Ljava/lang/String;

    invoke-direct {v5, v0, p1, v8, v2}, Ln30;-><init>(Lyff;Lux6;[Ljava/lang/String;[I)V

    iput-object v1, p0, Lqti;->f:Ljava/lang/Object;

    iput v3, p0, Lqti;->e:I

    invoke-virtual {v4, v5, p0}, Lw26;->g(Ln30;Lyr4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :goto_3
    iget-object v0, v6, Laui;->h:La6c;

    invoke-virtual {v0, v2}, La6c;->b([I)Z

    throw p1
.end method
