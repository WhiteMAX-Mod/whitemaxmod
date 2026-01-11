.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final synthetic a:I

.field public b:Ll25;

.field public c:J

.field public d:Z

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcya;->a:I

    iput-object p2, p0, Lcya;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc0b;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcya;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcya;->o:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lcya;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lcya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcya;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-interface {v0}, Lc0b;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcya;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Ludf;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ludf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcya;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0}, Lqw8;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 5

    iget v0, p0, Lcya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Lc0b;

    iget-object v1, p0, Lcya;->b:Ll25;

    invoke-static {v1, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcya;->b:Ll25;

    iget-wide v1, p0, Lcya;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcya;->d:Z

    invoke-interface {p1}, Ll25;->dispose()V

    invoke-static {v0}, Lxg5;->a(Lc0b;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lc0b;->c(Ll25;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcya;->b:Ll25;

    iget-object p1, p0, Lcya;->o:Ljava/lang/Object;

    check-cast p1, Ludf;

    invoke-interface {p1, p0}, Ludf;->c(Ll25;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcya;->b:Ll25;

    iget-object p1, p0, Lcya;->o:Ljava/lang/Object;

    check-cast p1, Lqw8;

    invoke-interface {p1, p0}, Lqw8;->c(Ll25;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcya;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcya;->c:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcya;->c:J

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
    iget-object v1, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v1, Lc0b;

    invoke-interface {v1, p1}, Lc0b;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcya;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcya;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcya;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcya;->c:J

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcya;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcya;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcya;->c:J

    :goto_2
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

    iget v0, p0, Lcya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

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

    iget v0, p0, Lcya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

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

    iget v0, p0, Lcya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcya;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Lc0b;

    invoke-interface {v0, p1}, Lc0b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcya;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Ludf;

    invoke-interface {v0, p1}, Ludf;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcya;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcya;->d:Z

    iget-object v0, p0, Lcya;->o:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
