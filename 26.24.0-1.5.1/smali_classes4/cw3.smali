.class public final synthetic Lcw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqw3;

.field public final synthetic c:Li6a;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqw3;Li6a;ZJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcw3;->b:Lqw3;

    iput-object p3, p0, Lcw3;->c:Li6a;

    iput-boolean p4, p0, Lcw3;->d:Z

    iput-wide p5, p0, Lcw3;->e:J

    iput-wide p7, p0, Lcw3;->f:J

    iput-object p9, p0, Lcw3;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcw3;->b:Lqw3;

    iget-object v1, p0, Lcw3;->c:Li6a;

    iget-boolean v2, p0, Lcw3;->d:Z

    iget-wide v3, p0, Lcw3;->e:J

    iget-wide v5, p0, Lcw3;->f:J

    iget-object v7, p0, Lcw3;->g:Ljava/util/List;

    check-cast p1, Lxee;

    iget-object p0, p0, Lcw3;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lxee;->O0(Ljava/lang/String;)Ldfe;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0}, Lqw3;->a()Lhia;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Li6a;->a:I

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, Ldfe;->c(IJ)V

    const/4 p1, 0x2

    int-to-long v0, v2

    invoke-interface {p0, p1, v0, v1}, Ldfe;->c(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, v3, v4}, Ldfe;->c(IJ)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, v5, v6}, Ldfe;->c(IJ)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Ldfe;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ldfe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
