.class public final Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Le2a;


# direct methods
.method public constructor <init>(Le2a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1a;->c:Le2a;

    iput-wide p2, p0, Ls1a;->a:J

    iput-wide p4, p0, Ls1a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ls1a;->b:J

    cmp-long p1, v2, v0

    iget-wide v0, p0, Ls1a;->a:J

    iget-object v4, p0, Ls1a;->c:Le2a;

    if-eqz p1, :cond_0

    iget-object p1, v4, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwea;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v3}, Lwea;->l(J)Z

    goto :goto_0

    :cond_0
    iget-object p1, v4, Le2a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
