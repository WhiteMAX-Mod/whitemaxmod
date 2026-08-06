.class public final synthetic Llw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llw4;->a:I

    iput-object p1, p0, Llw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llw4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Llw4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhnl;

    sget-object v0, Lep8;->c:Lep8;

    iget-object p0, p0, Lhnl;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lsal;

    sget-object v0, Lep8;->c:Lep8;

    iget-object p0, p0, Lsal;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_2
    check-cast p0, Lqu5;

    invoke-virtual {p0}, Lqu5;->run()V

    return-object v1

    :pswitch_3
    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
