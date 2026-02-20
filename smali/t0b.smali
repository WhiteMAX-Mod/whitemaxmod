.class public final Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public final synthetic a:I

.field public b:Ly35;

.field public c:J

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0b;->a:I

    iput-object p2, p0, Lt0b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2b;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt0b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0b;->o:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lt0b;->c:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lt0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt0b;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lt0b;->c:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lt0b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v1, Lv2b;

    invoke-interface {v1, p1}, Lv2b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt0b;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lt0b;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lt0b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt0b;->c:J

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lt0b;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lt0b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lt0b;->c:J

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lt0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt0b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lt0b;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Lcnf;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lt0b;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0}, Ljx8;->c()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly35;)V
    .locals 5

    iget v0, p0, Lt0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Lv2b;

    iget-object v1, p0, Lt0b;->b:Ly35;

    invoke-static {v1, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lt0b;->b:Ly35;

    iget-wide v1, p0, Lt0b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0b;->d:Z

    invoke-interface {p1}, Ly35;->dispose()V

    invoke-static {v0}, Lni5;->a(Lv2b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lv2b;->d(Ly35;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lt0b;->b:Ly35;

    iget-object p1, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast p1, Lcnf;

    invoke-interface {p1, p0}, Lcnf;->d(Ly35;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lt0b;->b:Ly35;

    iget-object p1, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast p1, Ljx8;

    invoke-interface {p1, p0}, Ljx8;->d(Ly35;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lt0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lt0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lt0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt0b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->b:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lt0b;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Lcnf;

    invoke-interface {v0, p1}, Lcnf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lt0b;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0b;->d:Z

    iget-object v0, p0, Lt0b;->o:Ljava/lang/Object;

    check-cast v0, Ljx8;

    invoke-interface {v0, p1}, Ljx8;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
