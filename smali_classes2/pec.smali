.class public final synthetic Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxec;


# direct methods
.method public synthetic constructor <init>(Lxec;I)V
    .locals 0

    iput p2, p0, Lpec;->a:I

    iput-object p1, p0, Lpec;->b:Lxec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpec;->b:Lxec;

    iget-object v0, v0, Lxec;->a:Lrec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrec;->j()V

    :cond_0
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpec;->b:Lxec;

    iget-object v0, v0, Lxec;->a:Lrec;

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_1
    new-instance v0, Loec;

    iget-object v1, p0, Lpec;->b:Lxec;

    iget-object v1, v1, Lxec;->a:Lrec;

    invoke-direct {v0, v1}, Loec;-><init>(Lrec;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpec;->b:Lxec;

    iget-object v0, v0, Lxec;->a:Lrec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrec;->g()V

    :cond_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpec;->b:Lxec;

    iget-object v0, v0, Lxec;->a:Lrec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrec;->j()V

    :cond_2
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
