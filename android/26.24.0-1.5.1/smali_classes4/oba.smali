.class public final Loba;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmn8;

.field public final synthetic g:Letg;


# direct methods
.method public synthetic constructor <init>(Lmn8;Letg;Lmk4;I)V
    .locals 0

    iput p4, p0, Loba;->e:I

    iput-object p1, p0, Loba;->f:Lmn8;

    iput-object p2, p0, Loba;->g:Letg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Loba;->e:I

    iget-object v0, p0, Loba;->g:Letg;

    iget-object p0, p0, Loba;->f:Lmn8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loba;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Loba;-><init>(Lmn8;Letg;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loba;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Loba;-><init>(Lmn8;Letg;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Loba;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Loba;-><init>(Lmn8;Letg;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Loba;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Loba;-><init>(Lmn8;Letg;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loba;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loba;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0, v1}, Loba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loba;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0, v1}, Loba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loba;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0, v1}, Loba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loba;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0, v1}, Loba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loba;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Loba;->g:Letg;

    iget-object p0, p0, Loba;->f:Lmn8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmn8;->a:Ll6a;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Ll6a;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmn8;->b:Ll6a;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Ll6a;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmn8;->a:Ll6a;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Ll6a;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmn8;->b:Ll6a;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Ll6a;->c(Landroid/text/Layout;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
