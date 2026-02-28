.class public final synthetic Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr42;->a:I

    iput-object p2, p0, Lr42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr42;->b:Ljava/lang/Object;

    check-cast v0, Lhz7;

    invoke-virtual {v0, p1}, Lhz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnc;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr42;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lqmc;->b:Lqmc;

    invoke-virtual {v0, p1}, Llmc;->b(Lqmc;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lr42;->b:Ljava/lang/Object;

    check-cast v0, Lt7d;

    check-cast p1, Ldl8;

    iput-object v0, p1, Ldl8;->i:Lt7d;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lr42;->b:Ljava/lang/Object;

    check-cast v0, Lja8;

    check-cast p1, Lonc;

    iput-object p1, v0, Lu42;->q:Lonc;

    invoke-virtual {v0}, Lu42;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu42;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
