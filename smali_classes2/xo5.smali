.class public final synthetic Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo58;

.field public final synthetic c:Lyo5;


# direct methods
.method public synthetic constructor <init>(Lo58;Lyo5;I)V
    .locals 0

    iput p3, p0, Lxo5;->a:I

    iput-object p1, p0, Lxo5;->b:Lo58;

    iput-object p2, p0, Lxo5;->c:Lyo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxo5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqz0;

    invoke-direct {v0}, Lqz0;-><init>()V

    iget-object v1, p0, Lxo5;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz0;

    iput-object v1, v0, Lqz0;->a:Lnz0;

    iget-object v1, p0, Lxo5;->c:Lyo5;

    iget-object v1, v1, Lyo5;->e:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    iput-object v1, v0, Lqz0;->c:Lni4;

    const/4 v1, 0x2

    iput v1, v0, Lqz0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Ldp4;

    iget-object v1, p0, Lxo5;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbg;

    invoke-virtual {v1}, Lxbg;->e()Ld1b;

    move-result-object v1

    iget-object v2, p0, Lxo5;->c:Lyo5;

    iget-object v2, v2, Lyo5;->b:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo4;

    invoke-direct {v0, v1, v2}, Ldp4;-><init>(Ld1b;Ldo4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqz0;

    invoke-direct {v0}, Lqz0;-><init>()V

    iget-object v1, p0, Lxo5;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz0;

    iput-object v1, v0, Lqz0;->a:Lnz0;

    iget-object v1, p0, Lxo5;->c:Lyo5;

    iget-object v1, v1, Lyo5;->c:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni4;

    iput-object v1, v0, Lqz0;->c:Lni4;

    const/4 v1, 0x2

    iput v1, v0, Lqz0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
