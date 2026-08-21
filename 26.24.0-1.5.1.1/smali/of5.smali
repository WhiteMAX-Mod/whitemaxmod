.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf5;


# direct methods
.method public synthetic constructor <init>(Lrf5;I)V
    .locals 0

    iput p2, p0, Lof5;->a:I

    iput-object p1, p0, Lof5;->b:Lrf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof5;->a:I

    iget-object p0, p0, Lof5;->b:Lrf5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrf5;->a:Lsm0;

    iget-object p0, p0, Lrf5;->f:Lgf5;

    invoke-virtual {v0, p0}, Lsm0;->l(Lgf5;)Lvf5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrf5;->a:Lsm0;

    iget-object p0, p0, Lrf5;->e:Lgf5;

    invoke-virtual {v0, p0}, Lsm0;->l(Lgf5;)Lvf5;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lqf5;

    invoke-direct {v0, p0}, Lqf5;-><init>(Lrf5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
