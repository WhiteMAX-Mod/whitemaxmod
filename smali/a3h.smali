.class public final La3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq6;


# direct methods
.method public synthetic constructor <init>(ILmq6;)V
    .locals 0

    iput p1, p0, La3h;->a:I

    iput-object p2, p0, La3h;->b:Lmq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrsh;
    .locals 1

    iget v0, p0, La3h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Lf2i;

    invoke-virtual {v0}, Lf2i;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Lbm1;

    invoke-virtual {v0}, Lbm1;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Lm6i;

    invoke-virtual {v0}, Lm6i;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Luxf;

    invoke-virtual {v0}, Luxf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Lhrf;

    invoke-virtual {v0}, Lhrf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Luxf;

    invoke-virtual {v0}, Luxf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, La3h;->b:Lmq6;

    check-cast v0, Lhrf;

    invoke-virtual {v0}, Lhrf;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrsh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
