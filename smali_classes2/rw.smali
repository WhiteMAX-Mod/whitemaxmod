.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxx;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(ZLxx;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrw;->a:Z

    iput-object p2, p0, Lrw;->b:Lxx;

    iput-object p3, p0, Lrw;->c:Ljava/util/List;

    iput-wide p4, p0, Lrw;->d:J

    iput-wide p6, p0, Lrw;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lrw;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, La7e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lz6e;

    iget-object v1, v0, Lz6e;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    instance-of v2, v1, La87;

    if-nez v2, :cond_1

    iget-object v2, p0, Lrw;->b:Lxx;

    invoke-virtual {v2, v1}, Lxx;->k(Lb87;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lb87;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lrw;->c:Ljava/util/List;

    invoke-static {v2, v3, v4}, Larj;->b(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lrw;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lb87;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Lrw;->o:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz6e;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
