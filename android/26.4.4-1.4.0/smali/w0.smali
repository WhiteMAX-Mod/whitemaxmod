.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field public final synthetic a:Lv95;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lx0;


# direct methods
.method public constructor <init>(Lx0;Lv95;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0;->e:Lx0;

    iput-object p2, p0, Lw0;->a:Lv95;

    iput-object p3, p0, Lw0;->b:Ljava/lang/String;

    iput-object p4, p0, Lw0;->c:Ljava/lang/Object;

    iput p5, p0, Lw0;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw0;->e:Lx0;

    iget-object v1, p0, Lw0;->a:Lv95;

    iget-object v7, p0, Lw0;->b:Ljava/lang/String;

    iget-object v2, p0, Lw0;->c:Ljava/lang/Object;

    iget v3, p0, Lw0;->d:I

    check-cast v0, Lpdc;

    check-cast v2, Lwj7;

    iget-object v0, v0, Lpdc;->m:Lij7;

    invoke-static {v3}, Ly12;->t(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v3, Lvj7;->d:Lvj7;

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
    sget-object v3, Lvj7;->c:Lvj7;

    goto :goto_0

    :cond_5
    sget-object v3, Lvj7;->b:Lvj7;

    goto :goto_0

    :goto_2
    instance-of v3, v1, Lodc;

    if-eqz v3, :cond_6

    check-cast v1, Lodc;

    monitor-enter v1

    monitor-exit v1

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lij7;->a(Lwj7;Ljava/lang/Object;Lvj7;Lzn6;Ljava/lang/String;)Lq0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkqj;->b(Ljava/lang/Object;)Lll8;

    move-result-object v0

    iget-object v1, p0, Lw0;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, v1, v2}, Lll8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lll8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
