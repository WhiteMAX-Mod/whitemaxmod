.class public final Lg54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1e;

.field public final b:Lci;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg54;->a:Le1e;

    new-instance p1, Lci;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lci;-><init>(I)V

    iput-object p1, p0, Lg54;->b:Lci;

    return-void
.end method


# virtual methods
.method public final a(Lqz3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 12

    iget-wide v1, p1, Lqz3;->a:J

    iget-object v8, p1, Lqz3;->f:Ljava/util/List;

    iget v0, p1, Lqz3;->j:I

    const/4 v9, 0x1

    iget-object v10, p0, Lg54;->a:Le1e;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lg33;

    const/4 p2, 0x4

    invoke-direct {p1, v1, v2, p2}, Lg33;-><init>(JI)V

    invoke-static {v10, v11, v9, p1}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhq6;->a:Lisd;

    invoke-static {v8}, Lhq6;->b(Ljava/util/Collection;)Lfq6;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p1, Lqz3;->p:Ljava/lang/String;

    invoke-static {p1}, Lbig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Luhe;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lfq6;->a:Ljava/lang/String;

    iget-object v5, v0, Lfq6;->b:Ljava/lang/String;

    iget-object p1, v0, Lfq6;->c:Lfq6;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v6, p1, Lfq6;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p1, Lfq6;->b:Ljava/lang/String;

    :cond_6
    move-object v7, v0

    new-instance v0, Lo71;

    invoke-direct/range {v0 .. v7}, Lo71;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9, v0}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
