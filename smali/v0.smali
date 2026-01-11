.class public final Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2g;


# instance fields
.field public final synthetic a:Lh85;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lw0;


# direct methods
.method public constructor <init>(Lw0;Lh85;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->e:Lw0;

    iput-object p2, p0, Lv0;->a:Lh85;

    iput-object p3, p0, Lv0;->b:Ljava/lang/String;

    iput-object p4, p0, Lv0;->c:Ljava/lang/Object;

    iput p5, p0, Lv0;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv0;->e:Lw0;

    iget-object v1, p0, Lv0;->a:Lh85;

    iget-object v7, p0, Lv0;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0;->c:Ljava/lang/Object;

    iget v3, p0, Lv0;->d:I

    check-cast v0, Le9c;

    check-cast v2, Lvj7;

    iget-object v0, v0, Le9c;->m:Lhj7;

    invoke-static {v3}, Lc12;->w(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v3, Luj7;->d:Luj7;

    :goto_0
    move-object v5, v3

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache level"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "BITMAP_MEMORY_CACHE"

    goto :goto_1

    :cond_2
    const-string v2, "DISK_CACHE"

    goto :goto_1

    :cond_3
    const-string v2, "FULL_FETCH"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is not supported. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, Luj7;->c:Luj7;

    goto :goto_0

    :cond_5
    sget-object v3, Luj7;->b:Luj7;

    goto :goto_0

    :goto_2
    instance-of v3, v1, Ld9c;

    if-eqz v3, :cond_6

    check-cast v1, Ld9c;

    monitor-enter v1

    monitor-exit v1

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lhj7;->a(Lvj7;Ljava/lang/Object;Luj7;Lem6;Ljava/lang/String;)Lp0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Locj;->b(Ljava/lang/Object;)Lwzi;

    move-result-object v0

    iget-object v1, p0, Lv0;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v1, v2}, Lwzi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwzi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
