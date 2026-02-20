.class public final Loo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lno5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lno5;->a:Lno5;

    iput-object v0, p0, Loo5;->a:Lno5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loo5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lno5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loo5;->a:Lno5;

    invoke-virtual {v0, p1, p2}, Lo0;->fold(Ljava/lang/Object;Lys6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ldd4;)Lcd4;
    .locals 1

    iget-object v0, p0, Loo5;->a:Lno5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lvtj;->a(Lcd4;Ldd4;)Lcd4;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ldd4;
    .locals 1

    iget-object v0, p0, Loo5;->a:Lno5;

    invoke-virtual {v0}, Lo0;->getKey()Ldd4;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lno5;->a:Lno5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Led4;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Loo5;->a:Lno5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lno5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final minusKey(Ldd4;)Led4;
    .locals 1

    iget-object v0, p0, Loo5;->a:Lno5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lvtj;->b(Lcd4;Ldd4;)Led4;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Led4;)Led4;
    .locals 1

    iget-object v0, p0, Loo5;->a:Lno5;

    invoke-virtual {v0, p1}, Lo0;->plus(Led4;)Led4;

    move-result-object p1

    return-object p1
.end method
