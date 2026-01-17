.class public final synthetic Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt5;


# direct methods
.method public synthetic constructor <init>(Lwt5;I)V
    .locals 0

    iput p2, p0, Ltt5;->a:I

    iput-object p1, p0, Ltt5;->b:Lwt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt5;->b:Lwt5;

    invoke-virtual {v0}, Lwt5;->b()Lm9c;

    move-result-object v0

    iget-object v0, v0, Lm9c;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    return-object v0

    :pswitch_0
    sget-object v0, Lz61;->a:Lz61;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnub;

    invoke-virtual {v0}, Lz61;->a()Lvy1;

    move-result-object v5

    iget-object v0, p0, Ltt5;->b:Lwt5;

    iget-object v1, v0, Lwt5;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqx1;

    new-instance v6, Ls3e;

    const/16 v1, 0x11

    invoke-direct {v6, v1, v0}, Ls3e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldo1;->b()Lo58;

    move-result-object v7

    new-instance v2, Lm9c;

    invoke-direct/range {v2 .. v7}, Lm9c;-><init>(Lnub;Lqx1;Lvy1;Lk9c;Lo58;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
