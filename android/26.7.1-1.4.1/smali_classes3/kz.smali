.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq00;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(ZLq00;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkz;->a:Z

    iput-object p2, p0, Lkz;->b:Lq00;

    iput-object p3, p0, Lkz;->c:Ljava/util/List;

    iput-wide p4, p0, Lkz;->d:J

    iput-wide p6, p0, Lkz;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lkz;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcve;

    invoke-direct {v0, p1}, Lcve;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcve;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lbve;

    invoke-virtual {v0}, Lbve;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbve;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmj7;

    instance-of v2, v1, Llj7;

    if-nez v2, :cond_1

    iget-object v2, p0, Lkz;->b:Lq00;

    invoke-virtual {v2, v1}, Lq00;->o(Lmj7;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lmj7;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lkz;->c:Ljava/util/List;

    invoke-static {v2, v3, v4}, Ldl0;->i(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmj7;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lkz;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmj7;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Lkz;->o:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbve;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
