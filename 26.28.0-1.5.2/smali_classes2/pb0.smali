.class public final Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq4;

.field public final b:Lks9;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lzqh;Lqg2;Lvo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnah;

    invoke-direct {v0, p3}, Lwo8;-><init>(Lvo8;)V

    iget-object p1, p1, Lzqh;->h:Lxt4;

    new-instance p3, Ldu4;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {p3, v1}, Ldu4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {v0, p1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lpb0;->a:Ldq4;

    new-instance p1, Lks9;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Lks9;-><init>(I)V

    iput-object p1, p0, Lpb0;->b:Lks9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpb0;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpb0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lc3;

    const/16 p3, 0xa

    invoke-direct {p1, p3, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p1, p0}, Lqg2;->a(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a()Lqb0;
    .locals 3

    iget-object v0, p0, Lpb0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lqb0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqb0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpb0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lqb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqb0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpb0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lqb0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqb0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lpb0;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lqb0;

    invoke-direct {p0, v2}, Lqb0;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lqb0;

    invoke-direct {p0, v2}, Lqb0;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lqb0;

    invoke-direct {p0, v2}, Lqb0;-><init>(I)V

    return-object p0
.end method
