.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur2;


# direct methods
.method public constructor <init>(Lur2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr2;->a:Lur2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsr2;->a:Lur2;

    invoke-virtual {p0}, Lur2;->m()Z

    move-result p0

    return p0
.end method

.method public final b(Lfx7;)V
    .locals 2

    iget-object p0, p0, Lsr2;->a:Lur2;

    iget-object v0, p0, Lur2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lur2;->o()V

    new-instance v1, Ltr2;

    invoke-direct {v1, p0, p1}, Ltr2;-><init>(Lur2;Lfx7;)V

    iget-boolean p1, p0, Lur2;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ltr2;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lur2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v0, Lsr2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsr2;->a:Lur2;

    invoke-virtual {p0}, Lur2;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "@"

    const-string v3, "[cancellationRequested="

    invoke-static {v0, v2, v1, v3, p0}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
