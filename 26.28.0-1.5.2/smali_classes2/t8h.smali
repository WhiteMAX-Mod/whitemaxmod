.class public final synthetic Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxde;


# direct methods
.method public synthetic constructor <init>(Lxde;I)V
    .locals 0

    iput p2, p0, Lt8h;->a:I

    iput-object p1, p0, Lt8h;->b:Lxde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt8h;->a:I

    const-string v1, "@"

    iget-object p0, p0, Lt8h;->b:Lxde;

    check-cast p1, Lvg4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lxde;->S(Lvg4;Ljava/lang/String;)Lp8h;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lxde;->S(Lvg4;Ljava/lang/String;)Lp8h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
