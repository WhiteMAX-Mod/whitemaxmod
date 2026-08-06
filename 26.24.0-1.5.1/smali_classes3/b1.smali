.class public final Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# instance fields
.field public final synthetic a:Llm5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lc1;


# direct methods
.method public constructor <init>(Lc1;Llm5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1;->f:Lc1;

    iput-object p2, p0, Lb1;->a:Llm5;

    iput-object p3, p0, Lb1;->b:Ljava/lang/String;

    iput-object p4, p0, Lb1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb1;->d:Ljava/lang/Object;

    iput p6, p0, Lb1;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb1;->f:Lc1;

    iget-object v1, p0, Lb1;->a:Llm5;

    iget-object v7, p0, Lb1;->b:Ljava/lang/String;

    iget-object v2, p0, Lb1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lb1;->d:Ljava/lang/Object;

    iget p0, p0, Lb1;->e:I

    check-cast v0, Lukc;

    move-object v3, v2

    check-cast v3, Lgx7;

    iget-object v2, v0, Lukc;->n:Lmw7;

    invoke-static {p0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    sget-object p0, Lfx7;->d:Lfx7;

    :goto_0
    move-object v5, p0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cache level"

    if-eq p0, v5, :cond_3

    if-eq p0, v6, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    const-string p0, "BITMAP_MEMORY_CACHE"

    goto :goto_1

    :cond_2
    const-string p0, "DISK_CACHE"

    goto :goto_1

    :cond_3
    const-string p0, "FULL_FETCH"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p0, Lfx7;->c:Lfx7;

    goto :goto_0

    :cond_5
    sget-object p0, Lfx7;->b:Lfx7;

    goto :goto_0

    :goto_2
    instance-of p0, v1, Ltkc;

    if-eqz p0, :cond_6

    check-cast v1, Ltkc;

    monitor-enter v1

    monitor-exit v1

    :cond_6
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lmw7;->a(Lgx7;Ljava/lang/Object;Lfx7;Lx3e;Ljava/lang/String;)Lv0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbtk;->c(Ljava/lang/Object;)Lidc;

    move-result-object v0

    iget-object p0, p0, Lb1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "request"

    invoke-virtual {v0, p0, v1}, Lidc;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lidc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
