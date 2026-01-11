.class public final synthetic Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luz9;

.field public final synthetic c:Lpa8;


# direct methods
.method public synthetic constructor <init>(Luz9;Lpa8;I)V
    .locals 0

    iput p3, p0, Lxx9;->a:I

    iput-object p1, p0, Lxx9;->b:Luz9;

    iput-object p2, p0, Lxx9;->c:Lpa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxx9;->b:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    sget-object v1, Lpw9;->c:Lpw9;

    iget-object v2, p0, Lxx9;->c:Lpa8;

    check-cast v2, Lna8;

    iget-object v2, v2, Lna8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxx9;->b:Luz9;

    iget-object v0, v0, Luz9;->J1:Lyl5;

    sget-object v1, Lpw9;->c:Lpw9;

    iget-object v2, p0, Lxx9;->c:Lpa8;

    check-cast v2, Lna8;

    iget-object v2, v2, Lna8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
