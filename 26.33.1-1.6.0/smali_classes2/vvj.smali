.class public final synthetic Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lewj;


# direct methods
.method public synthetic constructor <init>(Lewj;B)V
    .locals 0

    iput-byte p2, p0, Lvvj;->a:B

    iput-object p1, p0, Lvvj;->b:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lvvj;->a:B

    iget-object p0, p0, Lvvj;->b:Lewj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lewj;->b:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lewj;->d:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywj;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lewj;->a:Lnwe;

    invoke-interface {p0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
