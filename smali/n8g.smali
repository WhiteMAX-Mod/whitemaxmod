.class public final Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo58;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Llq6;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8g;->a:Llq6;

    sget-object p1, Lwna;->C0:Lwna;

    iput-object p1, p0, Ln8g;->b:Ljava/lang/Object;

    iput-object p0, p0, Ln8g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Ln8g;->b:Ljava/lang/Object;

    sget-object v1, Lwna;->C0:Lwna;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln8g;->b:Ljava/lang/Object;

    sget-object v1, Lwna;->C0:Lwna;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln8g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ln8g;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln8g;->a:Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ln8g;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ln8g;->a:Llq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln8g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
