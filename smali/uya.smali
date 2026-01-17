.class public final Luya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lo25;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luya;->a:I

    iput-object p2, p0, Luya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0}, Lko3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0}, Le0b;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0}, Le0b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo25;)V
    .locals 1

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Luya;->c:Lo25;

    iget-object p1, p0, Luya;->b:Ljava/lang/Object;

    check-cast p1, Lko3;

    invoke-interface {p1, p0}, Lko3;->c(Lo25;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Luya;->c:Lo25;

    iget-object p1, p0, Luya;->b:Ljava/lang/Object;

    check-cast p1, Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luya;->c:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luya;->c:Lo25;

    iget-object p1, p0, Luya;->b:Ljava/lang/Object;

    check-cast p1, Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

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

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luya;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luya;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Luya;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luya;->c:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Luya;->c:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Luya;->c:Lo25;

    invoke-interface {v0}, Lo25;->e()Z

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

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-interface {v0, p1}, Lko3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0, p1}, Le0b;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luya;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Luya;->b:Ljava/lang/Object;

    check-cast v0, Le0b;

    invoke-interface {v0, p1}, Le0b;->r(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
