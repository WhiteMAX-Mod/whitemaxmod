.class public final synthetic Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll10;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLl10;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li00;->a:Z

    iput-object p2, p0, Li00;->b:Ll10;

    iput-object p3, p0, Li00;->c:Ljava/util/List;

    iput-wide p4, p0, Li00;->d:J

    iput-wide p6, p0, Li00;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Li00;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lwge;

    invoke-direct {v0, p1}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lvge;

    invoke-virtual {v0}, Lvge;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lvge;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr7;

    instance-of v2, v1, Lbr7;

    if-nez v2, :cond_1

    iget-object v2, p0, Li00;->b:Ll10;

    invoke-virtual {v2, v1}, Ll10;->l(Lcr7;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcr7;->i()J

    move-result-wide v2

    iget-object v4, p0, Li00;->c:Ljava/util/List;

    invoke-static {v2, v3, v4}, Ltr8;->j(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcr7;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Li00;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcr7;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Li00;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvge;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
