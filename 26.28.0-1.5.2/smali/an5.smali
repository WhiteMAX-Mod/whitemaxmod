.class public final synthetic Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn5;


# direct methods
.method public synthetic constructor <init>(Ldn5;I)V
    .locals 0

    iput p2, p0, Lan5;->a:I

    iput-object p1, p0, Lan5;->b:Ldn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lan5;->a:I

    iget-object p0, p0, Lan5;->b:Ldn5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn5;->a:Lj85;

    iget-object p0, p0, Ldn5;->f:Lsm5;

    invoke-virtual {v0, p0}, Lj85;->l(Lsm5;)Lhn5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldn5;->a:Lj85;

    iget-object p0, p0, Ldn5;->e:Lsm5;

    invoke-virtual {v0, p0}, Lj85;->l(Lsm5;)Lhn5;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
