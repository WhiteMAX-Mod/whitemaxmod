.class public final Li83;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lrxg;

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Li83;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Li83;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Lrxg;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Li83;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Li83;-><init>(ILgn4;I)V

    iput-object p1, p2, Li83;->f:Lrxg;

    iput-boolean p0, p2, Li83;->g:Z

    invoke-virtual {p2, v0}, Li83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Li83;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Li83;-><init>(ILgn4;I)V

    iput-object p1, p2, Li83;->f:Lrxg;

    iput-boolean p0, p2, Li83;->g:Z

    invoke-virtual {p2, v0}, Li83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lgn4;

    new-instance p2, Li83;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Li83;-><init>(ILgn4;I)V

    iput-object p1, p2, Li83;->f:Lrxg;

    iput-boolean p0, p2, Li83;->g:Z

    invoke-virtual {p2, v0}, Li83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li83;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li83;->f:Lrxg;

    iget-boolean p0, p0, Li83;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li83;->f:Lrxg;

    iget-boolean p0, p0, Li83;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Li83;->f:Lrxg;

    iget-boolean p0, p0, Li83;->g:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
