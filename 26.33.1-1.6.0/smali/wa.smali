.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr1d;


# direct methods
.method public synthetic constructor <init>(Lr1d;B)V
    .locals 0

    iput-byte p2, p0, Lwa;->a:B

    iput-object p1, p0, Lwa;->b:Lr1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwa;->a:B

    iget-object p0, p0, Lwa;->b:Lr1d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1d;

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr1d;

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr1d;

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object p1

    iget-object p1, p1, Lih4;->f:Ljava/lang/Object;

    check-cast p1, Ly0d;

    iget-object p1, p1, Ly0d;->b:[I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object v0

    iget-object v0, v0, Lih4;->g:Ljava/lang/Object;

    check-cast v0, Ly0d;

    iget-object v0, v0, Ly0d;->b:[I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object v1

    iget-object v1, v1, Lih4;->c:Ljava/lang/Object;

    check-cast v1, Ly0d;

    iget-object v1, v1, Ly0d;->b:[I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object v2

    iget-object v2, v2, Lih4;->d:Ljava/lang/Object;

    check-cast v2, Ly0d;

    iget-object v2, v2, Ly0d;->b:[I

    invoke-interface {p0}, Lr1d;->c()Lih4;

    move-result-object p0

    iget-object p0, p0, Lih4;->e:Ljava/lang/Object;

    check-cast p0, Ly0d;

    iget-object p0, p0, Ly0d;->b:[I

    filled-new-array {p1, v0, v1, v2, p0}, [[I

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lw55;->f(Landroid/view/View;Lr1d;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Le0j;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lw55;->f(Landroid/view/View;Lr1d;)V

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
