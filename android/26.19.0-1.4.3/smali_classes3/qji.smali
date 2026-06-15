.class public final synthetic Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxji;


# direct methods
.method public synthetic constructor <init>(Lxji;I)V
    .locals 0

    iput p2, p0, Lqji;->a:I

    iput-object p1, p0, Lqji;->b:Lxji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqji;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqji;->b:Lxji;

    iget-object v0, v0, Lxji;->u1:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v0, v0, Ligi;->e:Lgsd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqji;->b:Lxji;

    invoke-virtual {v0}, Lxji;->u()Ltai;

    move-result-object v0

    iget-object v0, v0, Ltai;->m:Lgsd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
