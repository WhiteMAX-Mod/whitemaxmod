.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb5;


# direct methods
.method public synthetic constructor <init>(Lyb5;I)V
    .locals 0

    iput p2, p0, Lvb5;->a:I

    iput-object p1, p0, Lvb5;->b:Lyb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvb5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb5;->b:Lyb5;

    iget-object v1, v0, Lyb5;->a:Luo3;

    iget-object v0, v0, Lyb5;->f:Lrb5;

    invoke-virtual {v1, v0}, Luo3;->f(Lrb5;)Lcc5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvb5;->b:Lyb5;

    iget-object v1, v0, Lyb5;->a:Luo3;

    iget-object v0, v0, Lyb5;->e:Lrb5;

    invoke-virtual {v1, v0}, Luo3;->f(Lrb5;)Lcc5;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lxb5;

    iget-object v1, p0, Lvb5;->b:Lyb5;

    invoke-direct {v0, v1}, Lxb5;-><init>(Lyb5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
