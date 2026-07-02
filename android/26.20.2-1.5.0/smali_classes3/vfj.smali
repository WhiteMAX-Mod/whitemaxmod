.class public final Lvfj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lasf;


# direct methods
.method public synthetic constructor <init>(Lasf;I)V
    .locals 0

    iput p2, p0, Lvfj;->d:I

    iput-object p1, p0, Lvfj;->e:Lasf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvfj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvfj;->e:Lasf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lasf;->c(Lasf;Ljava/lang/String;Luv8;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lvfj;->e:Lasf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lasf;->b(Lasf;Ljava/lang/String;Luv8;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Luv8;

    iget-object v0, p0, Lvfj;->e:Lasf;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, Lasf;->b(Lasf;Ljava/lang/String;Luv8;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    check-cast p1, Luv8;

    iget-object v0, p0, Lvfj;->e:Lasf;

    const-string v1, "ping"

    invoke-static {v0, v1, p1}, Lasf;->c(Lasf;Ljava/lang/String;Luv8;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
