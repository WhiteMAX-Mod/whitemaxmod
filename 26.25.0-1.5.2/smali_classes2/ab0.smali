.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lym4;

.field public final b:Ln;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ldfh;Lse2;Lej8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnyg;

    invoke-direct {v0, p3}, Lfj8;-><init>(Lej8;)V

    iget-object p1, p1, Ldfh;->h:Ltq4;

    new-instance p3, Lzq4;

    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    invoke-direct {p3, v1}, Lzq4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {v0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lab0;->a:Lym4;

    new-instance p1, Ln;

    const/16 p3, 0xb

    invoke-direct {p1, p3}, Ln;-><init>(I)V

    iput-object p1, p0, Lab0;->b:Ln;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lab0;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lab0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lc3;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p1, p0}, Lse2;->a(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb0;
    .locals 3

    iget-object v0, p0, Lab0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lbb0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbb0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lab0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lbb0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbb0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lab0;->c:Ljava/lang/Object;

    monitor-enter v1

    monitor-exit v1

    new-instance v1, Lbb0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbb0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lab0;->c:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lbb0;

    invoke-direct {p0, v2}, Lbb0;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lbb0;

    invoke-direct {p0, v2}, Lbb0;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lbb0;

    invoke-direct {p0, v2}, Lbb0;-><init>(I)V

    return-object p0
.end method
