.class public final synthetic Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf07;


# direct methods
.method public synthetic constructor <init>(Lf07;I)V
    .locals 0

    iput p2, p0, Lsxc;->a:I

    iput-object p1, p0, Lsxc;->b:Lf07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsxc;->b:Lf07;

    check-cast v0, Ljz;

    invoke-virtual {v0, p1, p2}, Ljz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbe;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsxc;->b:Lf07;

    check-cast v0, Lt6e;

    invoke-virtual {v0, p1, p2}, Lt6e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv3;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsxc;->b:Lf07;

    check-cast v0, Ljz;

    invoke-virtual {v0, p1, p2}, Ljz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsxc;->b:Lf07;

    check-cast v0, Ltxc;

    invoke-virtual {v0, p1, p2}, Ltxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsxc;->b:Lf07;

    check-cast v0, Ljz;

    invoke-virtual {v0, p1, p2}, Ljz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
