.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77;


# instance fields
.field public final b:J

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk9b;->b:J

    iput-object p1, p0, Lk9b;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lj9b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9b;-><init>(Lk9b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->y:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lj9b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9b;-><init>(Lk9b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-wide v0, v0, Lzi2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lj9b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9b;-><init>(Lk9b;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-static {v1, v0}, Lea9;->p(Led4;Lys6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    iget-object v0, v0, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->n:Lsi2;

    sget-object v1, Lvx4;->o:Lvx4;

    invoke-virtual {v0, v1}, Lsi2;->d(Lvx4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
