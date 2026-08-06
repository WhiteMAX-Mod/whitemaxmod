.class public final Lsce;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq6h;

.field public final synthetic g:Ly5h;


# direct methods
.method public synthetic constructor <init>(Lq6h;Ly5h;Lgn4;I)V
    .locals 0

    iput p4, p0, Lsce;->e:I

    iput-object p1, p0, Lsce;->f:Lq6h;

    iput-object p2, p0, Lsce;->g:Ly5h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lsce;->e:I

    iget-object v1, p0, Lsce;->g:Ly5h;

    iget-object p0, p0, Lsce;->f:Lq6h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsce;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lsce;-><init>(Lq6h;Ly5h;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsce;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lsce;-><init>(Lq6h;Ly5h;Lgn4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsce;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lsce;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsce;

    invoke-virtual {p0, v1}, Lsce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lsce;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lsce;

    invoke-virtual {p0, v1}, Lsce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsce;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lsce;->g:Ly5h;

    iget-object p0, p0, Lsce;->f:Lq6h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lq6h;->e(Ly5h;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lq6h;->e(Ly5h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
