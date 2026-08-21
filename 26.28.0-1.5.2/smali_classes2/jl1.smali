.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw7;


# direct methods
.method public synthetic constructor <init>(Lqw7;I)V
    .locals 0

    iput p2, p0, Ljl1;->a:I

    iput-object p1, p0, Ljl1;->b:Lqw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljl1;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Ljl1;->b:Lqw7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpk1;->b:Lpk1;

    check-cast p0, Lnw7;

    iget-object p0, p0, Lnw7;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpk1;->k(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lpk1;->b:Lpk1;

    check-cast p0, Llw7;

    iget-object p0, p0, Llw7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpk1;->k(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
