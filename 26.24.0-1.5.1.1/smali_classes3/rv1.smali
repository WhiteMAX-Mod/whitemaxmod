.class public final Lrv1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvg5;


# direct methods
.method public synthetic constructor <init>(Lvg5;Lmk4;I)V
    .locals 0

    iput p3, p0, Lrv1;->e:I

    iput-object p1, p0, Lrv1;->g:Lvg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lrv1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrv1;

    iget-object p0, p0, Lrv1;->g:Lvg5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lrv1;-><init>(Lvg5;Lmk4;I)V

    iput-object p1, v0, Lrv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrv1;

    iget-object p0, p0, Lrv1;->g:Lvg5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrv1;-><init>(Lvg5;Lmk4;I)V

    iput-object p1, v0, Lrv1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrv1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrv1;

    invoke-virtual {p0, v1}, Lrv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrv1;

    invoke-virtual {p0, v1}, Lrv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrv1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lrv1;->g:Lvg5;

    iget-object p0, p0, Lrv1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lvg5;->d:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llua;

    invoke-interface {p1, p0}, Llua;->a(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lvg5;->d:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llua;

    invoke-interface {p1, p0}, Llua;->a(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
