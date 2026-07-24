.class public final Lv6c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx6c;


# direct methods
.method public synthetic constructor <init>(Lx6c;Lmk4;I)V
    .locals 0

    iput p3, p0, Lv6c;->e:I

    iput-object p1, p0, Lv6c;->f:Lx6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lv6c;->e:I

    iget-object p0, p0, Lv6c;->f:Lx6c;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv6c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lv6c;-><init>(Lx6c;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv6c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lv6c;-><init>(Lx6c;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv6c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lv6c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv6c;

    invoke-virtual {p0, v1}, Lv6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lv6c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv6c;

    invoke-virtual {p0, v1}, Lv6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv6c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lv6c;->f:Lx6c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lx6c;->q:[Lel8;

    invoke-virtual {p0}, Lx6c;->c()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lx6c;->q:[Lel8;

    invoke-virtual {p0}, Lx6c;->c()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
