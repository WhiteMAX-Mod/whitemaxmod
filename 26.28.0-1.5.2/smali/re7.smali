.class public final Lre7;
.super Lusc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lre7;->f:I

    invoke-direct {p0, p2}, Lusc;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Lssc;
    .locals 3

    iget v0, p0, Lre7;->f:I

    sget-object v1, Lssc;->b:Lssc;

    sget-object v2, Lssc;->a:Lssc;

    iget-object p0, p0, Lusc;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    invoke-virtual {p0}, Lwsc;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    iget-object p0, p0, Lwsc;->b:Llsi;

    invoke-virtual {p0}, Llsi;->a()Z

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
