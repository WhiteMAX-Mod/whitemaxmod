.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwr3;

.field public final synthetic c:Ls0a;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwr3;Ls0a;ZJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->a:Ljava/lang/String;

    iput-object p2, p0, Lmr3;->b:Lwr3;

    iput-object p3, p0, Lmr3;->c:Ls0a;

    iput-boolean p4, p0, Lmr3;->d:Z

    iput-wide p5, p0, Lmr3;->e:J

    iput-wide p7, p0, Lmr3;->f:J

    iput-object p9, p0, Lmr3;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmr3;->b:Lwr3;

    iget-object v1, p0, Lmr3;->c:Ls0a;

    iget-boolean v2, p0, Lmr3;->d:Z

    iget-wide v3, p0, Lmr3;->e:J

    iget-wide v5, p0, Lmr3;->f:J

    iget-object v7, p0, Lmr3;->g:Ljava/util/List;

    check-cast p1, Lzme;

    iget-object v8, p0, Lmr3;->a:Ljava/lang/String;

    invoke-interface {p1, v8}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lwr3;->a()Ltca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Ls0a;->a:I

    int-to-long v0, v0

    const/4 v8, 0x1

    invoke-interface {p1, v8, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v1, v2

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v4}, Lene;->b(IJ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v5, v6}, Lene;->b(IJ)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

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

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
