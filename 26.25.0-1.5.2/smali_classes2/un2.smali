.class public final Lun2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwn2;


# direct methods
.method public synthetic constructor <init>(Lwn2;Lgn4;I)V
    .locals 0

    iput p3, p0, Lun2;->e:I

    iput-object p1, p0, Lun2;->g:Lwn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lun2;->e:I

    iget-object p0, p0, Lun2;->g:Lwn2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lun2;-><init>(Lwn2;Lgn4;I)V

    iput-object p1, v0, Lun2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lun2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lun2;-><init>(Lwn2;Lgn4;I)V

    iput-object p1, v0, Lun2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lun2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lun2;-><init>(Lwn2;Lgn4;I)V

    iput-object p1, v0, Lun2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lun2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgdd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lun2;

    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm4b;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lun2;

    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lln2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lun2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lun2;

    invoke-virtual {p0, v1}, Lun2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lun2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lun2;->g:Lwn2;

    iget-object p0, p0, Lun2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgdd;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lwn2;->i:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lm4b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lwn2;->h:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lln2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lwn2;->f:Ll9g;

    iget-object v0, p0, Lln2;->a:Lzn2;

    invoke-virtual {p1, v0}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lwn2;->d:Ll9g;

    iget-object p0, p0, Lln2;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
