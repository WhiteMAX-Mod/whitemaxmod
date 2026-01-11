.class public final Lci7;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldi7;


# direct methods
.method public synthetic constructor <init>(Ldi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci7;->c:I

    iput-object p1, p0, Lci7;->d:Ldi7;

    const/4 p1, 0x0

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldi7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lci7;->c:I

    iput-object p2, p0, Lci7;->d:Ldi7;

    const/16 p2, 0xb

    .line 2
    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lci7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lxh7;

    check-cast p1, Lxh7;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lci7;->d:Ldi7;

    invoke-virtual {p1, p2}, Ldi7;->p(Lxh7;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lsh7;

    check-cast p1, Lsh7;

    iget-object p1, p0, Lci7;->d:Ldi7;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldi7;->o(Lsh7;Z)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lci7;->d:Ldi7;

    sget-object p2, Luh7;->a:Luh7;

    invoke-virtual {p1, p2}, Ldi7;->p(Lxh7;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p2, Lti7;

    check-cast p1, Lti7;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lti7;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lti7;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lti7;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lti7;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {p1, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Lyh7;

    const/4 p2, 0x0

    iget-object v0, p0, Lci7;->d:Ldi7;

    invoke-direct {p1, v0, p2}, Lyh7;-><init>(Ldi7;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
