.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4c;


# direct methods
.method public synthetic constructor <init>(ILc4c;)V
    .locals 0

    iput p1, p0, Lq9;->a:I

    iput-object p2, p0, Lq9;->b:Lc4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq9;->a:I

    iget-object p0, p0, Lq9;->b:Lc4c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc4c;

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc4c;

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object p1

    iget-object p1, p1, Lp3;->f:Ljava/lang/Object;

    check-cast p1, Lm3c;

    iget-object p1, p1, Lm3c;->c:[I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object v0

    iget-object v0, v0, Lp3;->g:Ljava/lang/Object;

    check-cast v0, Lm3c;

    iget-object v0, v0, Lm3c;->c:[I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object v1

    iget-object v1, v1, Lp3;->c:Ljava/lang/Object;

    check-cast v1, Lm3c;

    iget-object v1, v1, Lm3c;->c:[I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object v2

    iget-object v2, v2, Lp3;->d:Ljava/lang/Object;

    check-cast v2, Lm3c;

    iget-object v2, v2, Lm3c;->c:[I

    invoke-interface {p0}, Lc4c;->a()Lp3;

    move-result-object p0

    iget-object p0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast p0, Lm3c;

    iget-object p0, p0, Lm3c;->c:[I

    filled-new-array {p1, v0, v1, v2, p0}, [[I

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lsl0;->m(Landroid/view/View;Lc4c;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lidh;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lsl0;->m(Landroid/view/View;Lc4c;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
