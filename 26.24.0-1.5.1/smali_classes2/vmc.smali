.class public final Lvmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lgf;

.field public final b:Lhdj;

.field public final c:Lkt;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;

.field public f:Lru4;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lru4;Lhdj;Lgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmc;->f:Lru4;

    iput-object p2, p0, Lvmc;->b:Lhdj;

    iput-object p3, p0, Lvmc;->a:Lgf;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lvmc;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lvmc;->d:Landroid/os/Handler;

    new-instance p1, Lkt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkt;-><init>(Z)V

    iput-object p1, p0, Lvmc;->c:Lkt;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lvmc;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltmc;

    iget-wide v2, p1, Ltmc;->a:J

    iget-wide v4, p1, Ltmc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lvmc;->e:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
