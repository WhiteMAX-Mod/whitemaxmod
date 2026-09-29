.class public final synthetic La2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsv7;


# direct methods
.method public synthetic constructor <init>(Lsv7;B)V
    .locals 0

    iput-byte p2, p0, La2c;->a:B

    iput-object p1, p0, La2c;->b:Lsv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, La2c;->a:B

    iget-object p0, p0, La2c;->b:Lsv7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1d;

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1d;

    invoke-interface {p0}, Lr1d;->u()Lk1d;

    move-result-object p0

    iget p0, p0, Lk1d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
