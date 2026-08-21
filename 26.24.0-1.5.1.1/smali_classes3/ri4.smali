.class public final Lri4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lti4;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lti4;Ljava/lang/String;Lmk4;I)V
    .locals 0

    iput p4, p0, Lri4;->e:I

    iput-object p1, p0, Lri4;->f:Lti4;

    iput-object p2, p0, Lri4;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lri4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lri4;

    iget-object v0, p0, Lri4;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lri4;->f:Lti4;

    invoke-direct {p1, p0, v0, p2, v1}, Lri4;-><init>(Lti4;Ljava/lang/String;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lri4;

    iget-object v0, p0, Lri4;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lri4;->f:Lti4;

    invoke-direct {p1, p0, v0, p2, v1}, Lri4;-><init>(Lti4;Ljava/lang/String;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lri4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lri4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0, v1}, Lri4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lri4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lri4;

    invoke-virtual {p0, v1}, Lri4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lri4;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lri4;->g:Ljava/lang/String;

    iget-object p0, p0, Lri4;->f:Lti4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lti4;->b:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd4;

    iget-object p1, p1, Lxd4;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v2}, Lti4;->a(Lti4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lti4;->b:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd4;

    iget-object p1, p1, Lxd4;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p0, p1, v2}, Lti4;->a(Lti4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
