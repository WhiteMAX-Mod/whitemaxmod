.class public final Liui;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lckf;


# direct methods
.method public synthetic constructor <init>(Lckf;I)V
    .locals 0

    iput p2, p0, Liui;->a:I

    iput-object p1, p0, Liui;->b:Lckf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liui;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Liui;->b:Lckf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lckf;->c(Lckf;Ljava/lang/String;Lfn8;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Liui;->b:Lckf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lckf;->b(Lckf;Ljava/lang/String;Lfn8;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    check-cast p1, Lfn8;

    iget-object v0, p0, Liui;->b:Lckf;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, Lckf;->b(Lckf;Ljava/lang/String;Lfn8;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    check-cast p1, Lfn8;

    iget-object v0, p0, Liui;->b:Lckf;

    const-string v1, "ping"

    invoke-static {v0, v1, p1}, Lckf;->c(Lckf;Ljava/lang/String;Lfn8;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
