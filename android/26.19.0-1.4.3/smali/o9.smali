.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldob;


# direct methods
.method public synthetic constructor <init>(ILdob;)V
    .locals 0

    iput p1, p0, Lo9;->a:I

    iput-object p2, p0, Lo9;->b:Ldob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldob;

    iget-object p1, p0, Lo9;->b:Ldob;

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldob;

    iget-object p1, p0, Lo9;->b:Ldob;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldob;

    iget-object p1, p0, Lo9;->b:Ldob;

    invoke-interface {p1}, Ldob;->c()Lf14;

    move-result-object v0

    iget-object v0, v0, Lf14;->c:Ljava/lang/Object;

    check-cast v0, Lnnb;

    iget-object v0, v0, Lnnb;->c:[I

    invoke-interface {p1}, Ldob;->c()Lf14;

    move-result-object v1

    iget-object v1, v1, Lf14;->d:Ljava/lang/Object;

    check-cast v1, Lnnb;

    iget-object v1, v1, Lnnb;->c:[I

    invoke-interface {p1}, Ldob;->c()Lf14;

    move-result-object v2

    iget-object v2, v2, Lf14;->e:Ljava/lang/Object;

    check-cast v2, Lnnb;

    iget-object v2, v2, Lnnb;->c:[I

    invoke-interface {p1}, Ldob;->c()Lf14;

    move-result-object v3

    iget-object v3, v3, Lf14;->f:Ljava/lang/Object;

    check-cast v3, Lnnb;

    iget-object v3, v3, Lnnb;->c:[I

    invoke-interface {p1}, Ldob;->c()Lf14;

    move-result-object p1

    iget-object p1, p1, Lf14;->g:Ljava/lang/Object;

    check-cast p1, Lnnb;

    iget-object p1, p1, Lnnb;->c:[I

    filled-new-array {v0, v1, v2, v3, p1}, [[I

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lo9;->b:Ldob;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lgp7;->h(Landroid/view/View;Ldob;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lxrg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9;->b:Ldob;

    invoke-static {p1, v0}, Lgp7;->h(Landroid/view/View;Ldob;)V

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
