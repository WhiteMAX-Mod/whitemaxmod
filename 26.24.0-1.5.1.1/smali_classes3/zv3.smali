.class public final synthetic Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lqw3;

.field public final synthetic j:I

.field public final synthetic k:Li6a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJLjava/util/ArrayList;ILjava/util/List;Lqw3;ILi6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lzv3;->b:J

    iput-wide p4, p0, Lzv3;->c:J

    iput-wide p6, p0, Lzv3;->d:J

    iput-wide p8, p0, Lzv3;->e:J

    iput-object p10, p0, Lzv3;->f:Ljava/util/ArrayList;

    iput p11, p0, Lzv3;->g:I

    iput-object p12, p0, Lzv3;->h:Ljava/util/List;

    iput-object p13, p0, Lzv3;->i:Lqw3;

    iput p14, p0, Lzv3;->j:I

    iput-object p15, p0, Lzv3;->k:Li6a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v0, p0, Lzv3;->b:J

    iget-wide v2, p0, Lzv3;->c:J

    iget-wide v4, p0, Lzv3;->d:J

    iget-wide v6, p0, Lzv3;->e:J

    iget-object v8, p0, Lzv3;->f:Ljava/util/ArrayList;

    iget v9, p0, Lzv3;->g:I

    iget-object v10, p0, Lzv3;->h:Ljava/util/List;

    iget v11, p0, Lzv3;->j:I

    iget-object v12, p0, Lzv3;->k:Li6a;

    check-cast p1, Lxee;

    iget-object v13, p0, Lzv3;->a:Ljava/lang/String;

    invoke-interface {p1, v13}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p1

    const/4 v13, 0x1

    :try_start_0
    invoke-interface {p1, v13, v0, v1}, Ldfe;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Ldfe;->c(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v4, v5}, Ldfe;->c(IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v6, v7}, Ldfe;->c(IJ)V

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

    invoke-interface {p1, v2, v3, v4}, Ldfe;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/2addr v9, v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lzv3;->i:Lqw3;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2a;

    invoke-virtual {v3}, Lqw3;->a()Lhia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lj2a;->a:I

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Ldfe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v9, v11

    invoke-virtual {v3}, Lqw3;->a()Lhia;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v12, Li6a;->a:I

    int-to-long v0, p0

    invoke-interface {p1, v9, v0, v1}, Ldfe;->c(IJ)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method
