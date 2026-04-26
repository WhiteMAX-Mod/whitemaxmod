.class public final Lr0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# static fields
.field public static final d:Ls35;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lk0i;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls35;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    sput-object v0, Lr0i;->d:Ls35;

    return-void
.end method

.method public constructor <init>(Lk0i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr0i;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr0i;->b:Lk0i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr0i;->b:Lk0i;

    sget-object v1, Lr0i;->d:Ls35;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr0i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lr0i;->b:Lk0i;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lr0i;->b:Lk0i;

    invoke-interface {v2}, Lk0i;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lr0i;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr0i;->b:Lk0i;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lr0i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr0i;->b:Lk0i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr0i;->d:Ls35;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr0i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
