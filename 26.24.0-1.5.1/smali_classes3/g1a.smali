.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


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

    iput-object p1, p0, Lg1a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lg1a;->b:J

    iput-object p4, p0, Lg1a;->c:Ljava/util/Collection;

    iput p5, p0, Lg1a;->d:I

    iput-object p6, p0, Lg1a;->e:Ljava/util/Collection;

    iput p7, p0, Lg1a;->f:I

    iput-wide p8, p0, Lg1a;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Lg1a;->b:J

    iget-object v2, p0, Lg1a;->c:Ljava/util/Collection;

    iget v3, p0, Lg1a;->d:I

    iget-object v4, p0, Lg1a;->e:Ljava/util/Collection;

    iget v5, p0, Lg1a;->f:I

    iget-wide v6, p0, Lg1a;->g:J

    check-cast p1, Lxee;

    iget-object p0, p0, Lg1a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Ldfe;->c(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {p0, v1, v8, v9}, Ldfe;->c(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/2addr v3, v0

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Ldfe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    invoke-interface {p0, v3, v6, v7}, Ldfe;->c(IJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Ldfe;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldfe;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
