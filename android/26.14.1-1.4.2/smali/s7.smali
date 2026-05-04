.class public final Ls7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls7;

.field public static final b:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7;->a:Ls7;

    sget-object v0, Lu36;->a:Lu36;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    sput-object v0, Ls7;->b:Lglh;

    return-void
.end method

.method public static b(Lke9;)Lu2g;
    .locals 3

    sget-object v0, Ls7;->b:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp7;->a:Lu2g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lo2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lke9;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7;

    iget v1, v0, Lq7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7;

    invoke-direct {v0, p0, p2}, Lq7;-><init>(Ls7;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lq7;->d:Ljava/lang/Object;

    iget v1, v0, Lq7;->f:I

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

    new-instance p2, La4;

    const/4 v1, 0x1

    sget-object v3, Ls7;->b:Lglh;

    invoke-direct {p2, v3, v1, p1}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lq7;->f:I

    invoke-static {p2, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lp7;

    iget-object p1, p2, Lp7;->a:Lu2g;

    return-object p1
.end method
