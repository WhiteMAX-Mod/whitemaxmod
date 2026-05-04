.class public final synthetic Lhqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;


# direct methods
.method public synthetic constructor <init>(ILei7;)V
    .locals 0

    iput p1, p0, Lhqf;->a:I

    iput-object p2, p0, Lhqf;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhqf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhqf;->b:Lei7;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->V0(Lei7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lpwf;

    iget-object p1, p0, Lhqf;->b:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
