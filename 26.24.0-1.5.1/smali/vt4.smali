.class public final Lvt4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx57;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lx57;I)V
    .locals 0

    iput p3, p0, Lvt4;->e:I

    iput-object p2, p0, Lvt4;->g:Lx57;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lvt4;->e:I

    iget-object p0, p0, Lvt4;->g:Lx57;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvt4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lvt4;-><init>(Lmk4;Lx57;I)V

    iput-object p1, v0, Lvt4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvt4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lvt4;-><init>(Lmk4;Lx57;I)V

    iput-object p1, v0, Lvt4;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvt4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Loch;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvt4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvt4;

    invoke-virtual {p0, v1}, Lvt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvt4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lvt4;

    invoke-virtual {p0, v1}, Lvt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvt4;->e:I

    iget-object v1, p0, Lvt4;->g:Lx57;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvt4;->f:Ljava/lang/Object;

    check-cast p0, Loch;

    check-cast p0, Lrmd;

    invoke-interface {p0}, Lrmd;->c()Lxee;

    move-result-object p0

    invoke-interface {v1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lvt4;->f:Ljava/lang/Object;

    check-cast p0, Loch;

    check-cast p0, Lrmd;

    invoke-interface {p0}, Lrmd;->c()Lxee;

    move-result-object p0

    invoke-interface {v1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
