.class public final Ljli;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyaf;


# direct methods
.method public synthetic constructor <init>(Lyaf;I)V
    .locals 0

    iput p2, p0, Ljli;->a:I

    iput-object p1, p0, Ljli;->b:Lyaf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljli;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljli;->b:Lyaf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lyaf;->c(Lyaf;Ljava/lang/String;Ldl8;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljli;->b:Lyaf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lyaf;->b(Lyaf;Ljava/lang/String;Ldl8;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    check-cast p1, Ldl8;

    iget-object v0, p0, Ljli;->b:Lyaf;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, Lyaf;->b(Lyaf;Ljava/lang/String;Ldl8;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    check-cast p1, Ldl8;

    iget-object v0, p0, Ljli;->b:Lyaf;

    const-string v1, "ping"

    invoke-static {v0, v1, p1}, Lyaf;->c(Lyaf;Ljava/lang/String;Ldl8;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
