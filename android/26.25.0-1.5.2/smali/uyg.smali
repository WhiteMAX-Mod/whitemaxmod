.class public final Luyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyg;


# static fields
.field public static final d:Lhz4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lpyg;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Luyg;->d:Lhz4;

    return-void
.end method

.method public constructor <init>(Lpyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luyg;->a:Ljava/lang/Object;

    iput-object p1, p0, Luyg;->b:Lpyg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luyg;->b:Lpyg;

    sget-object v1, Luyg;->d:Lhz4;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luyg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Luyg;->b:Lpyg;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Luyg;->b:Lpyg;

    invoke-interface {v2}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luyg;->c:Ljava/lang/Object;

    iput-object v1, p0, Luyg;->b:Lpyg;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Luyg;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luyg;->b:Lpyg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Luyg;->d:Lhz4;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luyg;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
