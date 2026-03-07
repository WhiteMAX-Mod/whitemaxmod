.class public final synthetic Lrca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic X:Ljava/util/Collection;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrca;->a:Ljava/lang/String;

    iput-wide p2, p0, Lrca;->b:J

    iput-object p4, p0, Lrca;->c:Ljava/util/Collection;

    iput p5, p0, Lrca;->d:I

    iput-wide p6, p0, Lrca;->o:J

    iput-object p8, p0, Lrca;->X:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lrca;->b:J

    iget-object v2, p0, Lrca;->c:Ljava/util/Collection;

    iget v3, p0, Lrca;->d:I

    iget-wide v4, p0, Lrca;->o:J

    iget-object v6, p0, Lrca;->X:Ljava/util/Collection;

    check-cast p1, Ln2f;

    iget-object v7, p0, Lrca;->a:Ljava/lang/String;

    invoke-interface {p1, v7}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {p1, v7, v0, v1}, Ls2f;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {p1, v1, v7, v8}, Ls2f;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v3, 0x2

    invoke-interface {p1, v0, v4, v5}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x3

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Ls2f;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ls2f;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
