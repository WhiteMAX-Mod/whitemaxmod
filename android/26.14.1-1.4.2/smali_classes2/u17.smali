.class public final Lu17;
.super Le1;
.source "SourceFile"


# instance fields
.field public final c:Lz9i;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Li17;Lz9i;II)V
    .locals 0

    invoke-direct {p0, p1}, Le1;-><init>(Li17;)V

    iput-object p2, p0, Lu17;->c:Lz9i;

    iput p3, p0, Lu17;->d:I

    iput p4, p0, Lu17;->e:I

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 5

    iget-object v0, p0, Le1;->b:Li17;

    instance-of v1, v0, Ll0i;

    iget-object v2, p0, Lu17;->c:Lz9i;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ll0i;

    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Ln46;->a:Ln46;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Luwh;->e(Lwwh;)V

    invoke-interface {p1}, Luwh;->c()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lz9i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Ll0i;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Ll0i;

    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Luwh;->e(Lwwh;)V

    invoke-interface {p1}, Luwh;->c()V

    return-void

    :cond_1
    new-instance v1, Lyzf;

    invoke-direct {v1, p1, v0}, Lyzf;-><init>(Luwh;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Luwh;->e(Lwwh;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    goto :goto_0

    :cond_2
    check-cast v0, Li17;

    invoke-virtual {v0, p1}, Li17;->d(Luwh;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lt17;

    iget v3, p0, Lu17;->d:I

    iget v4, p0, Lu17;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lt17;-><init>(Luwh;Lz9i;II)V

    invoke-virtual {v0, v1}, Li17;->a(Lj27;)V

    return-void
.end method
