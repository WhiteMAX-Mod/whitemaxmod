.class public final Lfv7;
.super Lhmd;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lfv7;->f:B

    invoke-direct {p0, p1}, Lhmd;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Lfmd;
    .locals 3

    iget-byte v0, p0, Lfv7;->f:B

    sget-object v1, Lfmd;->b:Lfmd;

    sget-object v2, Lfmd;->a:Lfmd;

    iget-object p0, p0, Lhmd;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    invoke-virtual {p0}, Lkmd;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmd;

    invoke-virtual {p0}, Lkmd;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
