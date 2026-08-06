.class public final Lykc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lalc;


# direct methods
.method public synthetic constructor <init>(Lalc;Lgn4;I)V
    .locals 0

    iput p3, p0, Lykc;->e:I

    iput-object p1, p0, Lykc;->g:Lalc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lykc;->e:I

    iget-object p0, p0, Lykc;->g:Lalc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lykc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lykc;-><init>(Lalc;Lgn4;I)V

    iput-object p1, v0, Lykc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lykc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lykc;-><init>(Lalc;Lgn4;I)V

    iput-object p1, v0, Lykc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lykc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lykc;-><init>(Lalc;Lgn4;I)V

    iput-object p1, v0, Lykc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lykc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lykc;-><init>(Lalc;Lgn4;I)V

    iput-object p1, v0, Lykc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lykc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lykc;-><init>(Lalc;Lgn4;I)V

    iput-object p1, v0, Lykc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lykc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lykc;-><init>(Lalc;Lgn4;I)V

    iput-object p1, v0, Lykc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lykc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lblc;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lykc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lykc;

    invoke-virtual {p0, v1}, Lykc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lykc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lykc;

    invoke-virtual {p0, v1}, Lykc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lykc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lykc;

    invoke-virtual {p0, v1}, Lykc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lykc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lykc;

    invoke-virtual {p0, v1}, Lykc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lykc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lykc;

    invoke-virtual {p0, v1}, Lykc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lykc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lykc;

    invoke-virtual {p0, v1}, Lykc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lykc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, "denied"

    const-string v3, "allowed"

    sget-object v4, Lblc;->a:Lblc;

    iget-object v5, p0, Lykc;->g:Lalc;

    iget-object p0, p0, Lykc;->f:Ljava/lang/Object;

    check-cast p0, Lblc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_0

    move-object v2, v3

    :cond_0
    const-string p0, "geo"

    invoke-static {v5, p0, v2}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_1

    move-object v2, v3

    :cond_1
    const-string p0, "microphone"

    invoke-static {v5, p0, v2}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_2

    move-object v2, v3

    :cond_2
    const-string p0, "camera"

    invoke-static {v5, p0, v2}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_3

    move-object v2, v3

    :cond_3
    const-string p0, "gallery"

    invoke-static {v5, p0, v2}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_4

    move-object v2, v3

    :cond_4
    const-string p0, "fsi"

    invoke-static {v5, p0, v2}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne p0, v4, :cond_5

    move-object v2, v3

    :cond_5
    const-string p0, "contacts"

    invoke-static {v5, p0, v2}, Lalc;->a(Lalc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
