.class public final Lf5c;
.super Lj3c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lvi7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvi7;I)V
    .locals 0

    iput p3, p0, Lf5c;->a:I

    iput-object p1, p0, Lf5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf5c;->c:Lvi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lc6c;)V
    .locals 3

    iget v0, p0, Lf5c;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lf5c;->c:Lvi7;

    iget-object v1, p0, Lf5c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvi7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ll0i;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ll0i;

    invoke-interface {v0}, Ll0i;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo36;->a(Lc6c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll5c;

    invoke-direct {v1, p1, v0}, Ll5c;-><init>(Lc6c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lc6c;->d(Ljo5;)V

    invoke-virtual {v1}, Ll5c;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lj3c;->j(Lc6c;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo36;->b(Ljava/lang/Throwable;Lc6c;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf5c;->b:Ljava/lang/Object;

    check-cast v0, Lu3c;

    new-instance v1, Le5c;

    iget-object v2, p0, Lf5c;->c:Lvi7;

    check-cast v2, Lycd;

    invoke-direct {v1, p1, v2}, Le5c;-><init>(Lc6c;Lycd;)V

    invoke-virtual {v0, v1}, Lj3c;->j(Lc6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
