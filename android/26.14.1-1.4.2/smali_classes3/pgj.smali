.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagj;


# direct methods
.method public constructor <init>(Lagj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj;->a:Lagj;

    return-void
.end method


# virtual methods
.method public final a(Legj;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpgj;->a:Lagj;

    iget-object v0, v0, Lagj;->a:Lkqf;

    new-instance v1, Lgyh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgyh;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v2, v3}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb2j;->a:Lb2j;

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lwfj;Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Logj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Logj;

    iget v1, v0, Logj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Logj;

    invoke-direct {v0, p0, p2}, Logj;-><init>(Lpgj;Lyr4;)V

    :goto_0
    iget-object p2, v0, Logj;->d:Ljava/lang/Object;

    iget v1, v0, Logj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v4, p1, Lwfj;->a:Ljava/lang/String;

    iget-object p1, p1, Lwfj;->b:Lbgj;

    iget-object v5, p1, Lbgj;->a:Lpne;

    iget v6, p1, Lbgj;->b:F

    iget v7, p1, Lbgj;->c:F

    iget-boolean v8, p1, Lbgj;->d:Z

    iput v2, v0, Logj;->f:I

    iget-object p1, p0, Lpgj;->a:Lagj;

    iget-object p1, p1, Lagj;->a:Lkqf;

    new-instance v3, Lzfj;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lzfj;-><init>(Ljava/lang/String;Lpne;FFZI)V

    const/4 p2, 0x0

    invoke-static {v3, p1, v0, v2, p2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lyfj;

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, Lyfj;->a:Lxfj;

    if-nez v0, :cond_4

    move-object v2, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ly70;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ly70;-><init>(I)V

    iget-object v1, v0, Lxfj;->b:Lpne;

    iput-object v1, p1, Ly70;->a:Lpne;

    iget v1, v0, Lxfj;->c:F

    iput v1, p1, Ly70;->b:F

    iget v1, v0, Lxfj;->d:F

    iput v1, p1, Ly70;->c:F

    iget-boolean v1, v0, Lxfj;->e:Z

    iput-boolean v1, p1, Ly70;->d:Z

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ly70;)V

    new-instance p1, Lidi;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Lidi;-><init>(I)V

    iget-object v0, v0, Lxfj;->a:Ljava/lang/String;

    iput-object v0, p1, Lidi;->b:Ljava/lang/Object;

    iput-object v1, p1, Lidi;->c:Ljava/lang/Object;

    new-instance v0, Lwfj;

    invoke-direct {v0, p1}, Lwfj;-><init>(Lidi;)V

    move-object v2, v0

    :goto_2
    iget-object v4, p2, Lyfj;->c:Ljava/lang/String;

    iget-object v5, p2, Lyfj;->d:Ljava/lang/String;

    iget-boolean v3, p2, Lyfj;->b:Z

    new-instance v1, Lvfj;

    const v6, 0x7fff0

    invoke-direct/range {v1 .. v6}, Lvfj;-><init>(Lwfj;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final c(Lvfj;Lkgj;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lvfj;->a:Lwfj;

    if-eqz v0, :cond_2

    new-instance v1, Lyfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxfj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lwfj;->a:Ljava/lang/String;

    iput-object v3, v2, Lxfj;->a:Ljava/lang/String;

    iget-object v0, v0, Lwfj;->b:Lbgj;

    iget-object v3, v0, Lbgj;->a:Lpne;

    iput-object v3, v2, Lxfj;->b:Lpne;

    iget v3, v0, Lbgj;->b:F

    iput v3, v2, Lxfj;->c:F

    iget v3, v0, Lbgj;->c:F

    iput v3, v2, Lxfj;->d:F

    iget-boolean v0, v0, Lbgj;->d:Z

    iput-boolean v0, v2, Lxfj;->e:Z

    iput-object v2, v1, Lyfj;->a:Lxfj;

    iget-object v0, p1, Lvfj;->c:Ljava/lang/String;

    iput-object v0, v1, Lyfj;->c:Ljava/lang/String;

    iget-object v0, p1, Lvfj;->d:Ljava/lang/String;

    iput-object v0, v1, Lyfj;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lvfj;->b:Z

    iput-boolean p1, v1, Lyfj;->b:Z

    iget-object p1, p0, Lpgj;->a:Lagj;

    iget-object v0, p1, Lagj;->a:Lkqf;

    new-instance v2, Luhd;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3, v1}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, p1, v1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb2j;->a:Lb2j;

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lwfj;Llgj;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lwfj;->a:Ljava/lang/String;

    iget-object p1, p1, Lwfj;->b:Lbgj;

    iget-object v2, p1, Lbgj;->a:Lpne;

    iget v3, p1, Lbgj;->b:F

    iget v4, p1, Lbgj;->c:F

    iget-boolean v5, p1, Lbgj;->d:Z

    iget-object p1, p0, Lpgj;->a:Lagj;

    iget-object p1, p1, Lagj;->a:Lkqf;

    new-instance v0, Lzfj;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lzfj;-><init>(Ljava/lang/String;Lpne;FFZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb2j;->a:Lb2j;

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
