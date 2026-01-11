.class public final Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt77;


# instance fields
.field public final b:J

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk7b;->b:J

    iput-object p1, p0, Lk7b;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lj7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7b;-><init>(Lk7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-static {v1, v0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->y:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lj7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7b;-><init>(Lk7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-static {v1, v0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v0, v0, Lzh2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lj7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj7b;-><init>(Lk7b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lwg5;->a:Lwg5;

    invoke-static {v1, v0}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-object v0, v0, Lzh2;->n:Lsh2;

    sget-object v1, Llw4;->o:Llw4;

    invoke-virtual {v0, v1}, Lsh2;->d(Llw4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
