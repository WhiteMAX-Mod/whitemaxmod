.class public final synthetic Lop9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Collection;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;ILjava/util/Collection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop9;->a:Ljava/lang/String;

    iput-wide p2, p0, Lop9;->b:J

    iput-object p4, p0, Lop9;->c:Ljava/util/Collection;

    iput p5, p0, Lop9;->d:I

    iput-object p6, p0, Lop9;->e:Ljava/util/Collection;

    iput p7, p0, Lop9;->f:I

    iput-wide p8, p0, Lop9;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Lop9;->b:J

    iget-object v2, p0, Lop9;->c:Ljava/util/Collection;

    iget v3, p0, Lop9;->d:I

    iget-object v4, p0, Lop9;->e:Ljava/util/Collection;

    iget v5, p0, Lop9;->f:I

    iget-wide v6, p0, Lop9;->g:J

    check-cast p1, Life;

    iget-object v8, p0, Lop9;->a:Ljava/lang/String;

    invoke-interface {p1, v8}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {p1, v8, v0, v1}, Lnfe;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v2, v8, v9}, Lnfe;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v1, v8, v9}, Lnfe;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    invoke-interface {p1, v3, v6, v7}, Lnfe;->b(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lnfe;->getLong(I)J

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
