.class public final Lyk0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILgn4;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lyk0;->e:I

    iput-object p3, p0, Lyk0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lyk0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyk0;

    iget-object p0, p0, Lyk0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lyk0;-><init>(ILgn4;Ljava/lang/String;)V

    iput-object p1, v0, Lyk0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyk0;

    iget-object p0, p0, Lyk0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lyk0;-><init>(ILgn4;Ljava/lang/String;)V

    iput-object p1, v0, Lyk0;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyk0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liu2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyk0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyk0;

    invoke-virtual {p0, v1}, Lyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyk0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyk0;

    invoke-virtual {p0, v1}, Lyk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyk0;->e:I

    iget-object v1, p0, Lyk0;->g:Ljava/lang/String;

    iget-object p0, p0, Lyk0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liu2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v1, p0, Liu2;->g:Ljava/lang/String;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
