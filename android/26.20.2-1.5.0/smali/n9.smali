.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzub;


# direct methods
.method public synthetic constructor <init>(ILzub;)V
    .locals 0

    iput p1, p0, Ln9;->a:I

    iput-object p2, p0, Ln9;->b:Lzub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzub;

    iget-object p1, p0, Ln9;->b:Lzub;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzub;

    iget-object p1, p0, Ln9;->b:Lzub;

    invoke-interface {p1}, Lzub;->getIcon()Luub;

    move-result-object p1

    iget p1, p1, Luub;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzub;

    iget-object p1, p0, Ln9;->b:Lzub;

    invoke-interface {p1}, Lzub;->c()Lx3;

    move-result-object v0

    iget-object v0, v0, Lx3;->c:Ljava/lang/Object;

    check-cast v0, Liub;

    iget-object v0, v0, Liub;->c:[I

    invoke-interface {p1}, Lzub;->c()Lx3;

    move-result-object v1

    iget-object v1, v1, Lx3;->d:Ljava/lang/Object;

    check-cast v1, Liub;

    iget-object v1, v1, Liub;->c:[I

    invoke-interface {p1}, Lzub;->c()Lx3;

    move-result-object v2

    iget-object v2, v2, Lx3;->e:Ljava/lang/Object;

    check-cast v2, Liub;

    iget-object v2, v2, Liub;->c:[I

    invoke-interface {p1}, Lzub;->c()Lx3;

    move-result-object v3

    iget-object v3, v3, Lx3;->f:Ljava/lang/Object;

    check-cast v3, Liub;

    iget-object v3, v3, Liub;->c:[I

    invoke-interface {p1}, Lzub;->c()Lx3;

    move-result-object p1

    iget-object p1, p1, Lx3;->g:Ljava/lang/Object;

    check-cast p1, Liub;

    iget-object p1, p1, Liub;->c:[I

    filled-new-array {v0, v1, v2, v3, p1}, [[I

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ln9;->b:Lzub;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lbt4;->s(Landroid/view/View;Lzub;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lu6h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9;->b:Lzub;

    invoke-static {p1, v0}, Lbt4;->s(Landroid/view/View;Lzub;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
