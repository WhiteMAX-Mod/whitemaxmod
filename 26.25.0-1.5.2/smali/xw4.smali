.class public final Lxw4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx97;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lx97;I)V
    .locals 0

    iput p3, p0, Lxw4;->e:I

    iput-object p2, p0, Lxw4;->g:Lx97;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lxw4;->e:I

    iget-object p0, p0, Lxw4;->g:Lx97;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxw4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lxw4;-><init>(Lgn4;Lx97;I)V

    iput-object p1, v0, Lxw4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxw4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lxw4;-><init>(Lgn4;Lx97;I)V

    iput-object p1, v0, Lxw4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lmnh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxw4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxw4;

    invoke-virtual {p0, v1}, Lxw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxw4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxw4;

    invoke-virtual {p0, v1}, Lxw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxw4;->e:I

    iget-object v1, p0, Lxw4;->g:Lx97;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lxw4;->f:Ljava/lang/Object;

    check-cast p0, Lmnh;

    check-cast p0, Lawd;

    invoke-interface {p0}, Lawd;->c()Lsoe;

    move-result-object p0

    invoke-interface {v1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lxw4;->f:Ljava/lang/Object;

    check-cast p0, Lmnh;

    check-cast p0, Lawd;

    invoke-interface {p0}, Lawd;->c()Lsoe;

    move-result-object p0

    invoke-interface {v1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
