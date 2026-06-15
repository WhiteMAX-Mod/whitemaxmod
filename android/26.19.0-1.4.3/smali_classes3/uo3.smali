.class public final synthetic Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lzo3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJLjava/util/ArrayList;ILjava/util/List;Lzo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo3;->a:Ljava/lang/String;

    iput-wide p2, p0, Luo3;->b:J

    iput-wide p4, p0, Luo3;->c:J

    iput-wide p6, p0, Luo3;->d:J

    iput-wide p8, p0, Luo3;->e:J

    iput-object p10, p0, Luo3;->f:Ljava/util/ArrayList;

    iput p11, p0, Luo3;->g:I

    iput-object p12, p0, Luo3;->h:Ljava/util/List;

    iput-object p13, p0, Luo3;->i:Lzo3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-wide v0, p0, Luo3;->b:J

    iget-wide v2, p0, Luo3;->c:J

    iget-wide v4, p0, Luo3;->d:J

    iget-wide v6, p0, Luo3;->e:J

    iget-object v8, p0, Luo3;->f:Ljava/util/ArrayList;

    iget v9, p0, Luo3;->g:I

    iget-object v10, p0, Luo3;->h:Ljava/util/List;

    iget-object v11, p0, Luo3;->i:Lzo3;

    check-cast p1, Life;

    iget-object v12, p0, Luo3;->a:Ljava/lang/String;

    invoke-interface {p1, v12}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    const/4 v12, 0x1

    :try_start_0
    invoke-interface {p1, v12, v0, v1}, Lnfe;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lnfe;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Lnfe;->b(IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v6, v7}, Lnfe;->b(IJ)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lnfe;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/2addr v9, v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq9;

    invoke-virtual {v11}, Lzo3;->a()Lh6a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lrq9;->a:I

    int-to-long v1, v1

    invoke-interface {p1, v9, v1, v2}, Lnfe;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
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
