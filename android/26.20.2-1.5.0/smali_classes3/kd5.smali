.class public final synthetic Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh50;IJJLjava/io/File;Lde5;Lk6e;)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lkd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->e:Ljava/lang/Object;

    iput p2, p0, Lkd5;->c:I

    iput-wide p3, p0, Lkd5;->b:J

    iput-wide p5, p0, Lkd5;->d:J

    iput-object p7, p0, Lkd5;->f:Ljava/lang/Object;

    iput-object p9, p0, Lkd5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lkd5;->b:J

    iput-object p4, p0, Lkd5;->f:Ljava/lang/Object;

    iput p5, p0, Lkd5;->c:I

    iput-wide p6, p0, Lkd5;->d:J

    iput-object p8, p0, Lkd5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lkd5;->b:J

    iget-object v3, p0, Lkd5;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget v4, p0, Lkd5;->c:I

    iget-wide v5, p0, Lkd5;->d:J

    iget-object v7, p0, Lkd5;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v4, 0x2

    invoke-interface {p1, v0, v5, v6}, Lene;->b(IJ)V

    add-int/lit8 v4, v4, 0x3

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    invoke-interface {p1, v4, v1, v2}, Lene;->b(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lene;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lene;->getLong(I)J

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

    :pswitch_0
    iget-object v0, p0, Lkd5;->e:Ljava/lang/Object;

    check-cast v0, Lh50;

    iget-object v1, p0, Lkd5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lkd5;->g:Ljava/lang/Object;

    check-cast v2, Lk6e;

    check-cast p1, Lp40;

    iput-object v0, p1, Lp40;->i:Lh50;

    iget v0, p0, Lkd5;->c:I

    int-to-float v3, v0

    iput v3, p1, Lp40;->k:F

    iget-wide v3, p0, Lkd5;->b:J

    iput-wide v3, p1, Lp40;->p:J

    iget-wide v3, p0, Lkd5;->d:J

    iput-wide v3, p1, Lp40;->o:J

    if-eqz v1, :cond_5

    const/16 v3, 0x64

    if-lt v0, v3, :cond_5

    iget-object v0, p1, Lp40;->r:Lw40;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lp40;->d:Lq50;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lp40;->e:Lo40;

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lk6e;->a:Z

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lp40;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lp40;->m:Ljava/lang/String;

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
