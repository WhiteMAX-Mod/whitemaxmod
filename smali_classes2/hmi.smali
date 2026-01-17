.class public final Lhmi;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lccf;


# direct methods
.method public synthetic constructor <init>(Lccf;I)V
    .locals 0

    iput p2, p0, Lhmi;->a:I

    iput-object p1, p0, Lhmi;->b:Lccf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhmi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhmi;->b:Lccf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lccf;->c(Lccf;Ljava/lang/String;Lqk8;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhmi;->b:Lccf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lccf;->b(Lccf;Ljava/lang/String;Lqk8;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_1
    check-cast p1, Lqk8;

    iget-object v0, p0, Lhmi;->b:Lccf;

    const-string v1, "pong"

    invoke-static {v0, v1, p1}, Lccf;->b(Lccf;Ljava/lang/String;Lqk8;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_2
    check-cast p1, Lqk8;

    iget-object v0, p0, Lhmi;->b:Lccf;

    const-string v1, "ping"

    invoke-static {v0, v1, p1}, Lccf;->c(Lccf;Ljava/lang/String;Lqk8;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
