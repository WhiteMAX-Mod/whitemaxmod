.class public final Lz4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljo5;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz4c;->a:I

    iput-object p2, p0, Lz4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz4c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0, p1}, Lc6c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lz4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lh54;

    invoke-interface {v0}, Lh54;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget v0, p0, Lz4c;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lz4c;->c:Ljo5;

    iget-object p1, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast p1, Lh54;

    invoke-interface {p1, p0}, Lh54;->d(Ljo5;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lz4c;->c:Ljo5;

    iget-object p1, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast p1, Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz4c;->c:Ljo5;

    iget-object p1, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast p1, Lc6c;

    invoke-interface {p1, p0}, Lc6c;->d(Ljo5;)V

    :cond_0
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

    iget v0, p0, Lz4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

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

    iget v0, p0, Lz4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lz4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

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

    iget v0, p0, Lz4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lh54;

    invoke-interface {v0, p1}, Lh54;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz4c;->b:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
